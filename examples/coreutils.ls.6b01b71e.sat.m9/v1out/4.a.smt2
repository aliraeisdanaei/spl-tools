(set-info :original "/tmp/sea-6tenqrcf/4.pp.ms.o.bc")
(set-info :authors "SeaHorn v.14.0.0-rc0")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry ())
(declare-rel main@verifier.error.split ())
(declare-var main@%_62_0 Int )
(declare-var main@%_63_0 Int )
(declare-var main@%_64_0 Int )
(declare-var main@%_65_0 Int )
(declare-var main@%_66_0 Int )
(declare-var main@%_67_0 Int )
(declare-var main@%_68_0 Int )
(declare-var main@%_69_0 Int )
(declare-var main@%_70_0 Bool )
(declare-var main@%_55_0 Int )
(declare-var main@%_56_0 Int )
(declare-var main@%.3.i_0 Int )
(declare-var main@%_57_0 Int )
(declare-var main@%_58_0 Int )
(declare-var main@%.4.i_0 Int )
(declare-var main@%_59_0 Int )
(declare-var main@%.not8.i_0 Bool )
(declare-var main@%.5.i_2 Int )
(declare-var main@%_47_0 Int )
(declare-var main@%_48_0 Int )
(declare-var main@%.35.i_0 Int )
(declare-var main@%_49_0 Int )
(declare-var main@%_50_0 Int )
(declare-var main@%.46.i_0 Int )
(declare-var main@%_51_0 Int )
(declare-var main@%_45_0 Bool )
(declare-var main@%spec.select9.v.i_0 Int )
(declare-var main@%spec.select9.i_0 Int )
(declare-var main@%.not.i_0 Bool )
(declare-var main@%.57.i_2 Int )
(declare-var main@%_38_0 Int )
(declare-var main@%_39_0 Bool )
(declare-var main@%_40_0 Int )
(declare-var main@%_41_0 Int )
(declare-var main@%_42_0 Bool )
(declare-var main@%.neg.i_0 Int )
(declare-var main@%.0.i_6 Int )
(declare-var main@%_21_0 Bool )
(declare-var main@%_22_0 Bool )
(declare-var main@%_23_0 Bool )
(declare-var main@%_24_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var main@%_1_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%_13_0 Bool )
(declare-var main@%_14_0 Bool )
(declare-var main@%_15_0 Bool )
(declare-var main@%_16_0 Bool )
(declare-var main@%_17_0 Bool )
(declare-var main@%_18_0 Bool )
(declare-var main@%_19_0 Bool )
(declare-var main@%_20_0 Bool )
(declare-var main@precall_0 Bool )
(declare-var main@sortcmp_0 Bool )
(declare-var main@_27_0 Bool )
(declare-var main@_30_0 Bool )
(declare-var main@_33_0 Bool )
(declare-var main@_36_0 Bool )
(declare-var main@_37_0 Bool )
(declare-var main@%_43_0 Int )
(declare-var main@_34_0 Bool )
(declare-var main@%_35_0 Int )
(declare-var main@_31_0 Bool )
(declare-var main@%_32_0 Int )
(declare-var main@_28_0 Bool )
(declare-var main@%_29_0 Int )
(declare-var main@_25_0 Bool )
(declare-var main@%_26_0 Int )
(declare-var main@_44_0 Bool )
(declare-var |tuple(main@_36_0, main@_44_0)| Bool )
(declare-var main@%.0.i_0 Int )
(declare-var main@%.0.i_1 Int )
(declare-var main@%.0.i_2 Int )
(declare-var main@%.0.i_3 Int )
(declare-var main@%.0.i_4 Int )
(declare-var main@%.0.i_5 Int )
(declare-var main@%.2.i_0 Int )
(declare-var main@_46_0 Bool )
(declare-var main@%_52_0 Int )
(declare-var main@_53_0 Bool )
(declare-var |tuple(main@_44_0, main@_53_0)| Bool )
(declare-var main@%.57.i_0 Int )
(declare-var main@%.57.i_1 Int )
(declare-var main@_54_0 Bool )
(declare-var main@%_60_0 Int )
(declare-var main@_61_0 Bool )
(declare-var |tuple(main@_53_0, main@_61_0)| Bool )
(declare-var main@%.5.i_0 Int )
(declare-var main@%.5.i_1 Int )
(declare-var main@_71_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@entry)
(rule (let ((a!1 (and main@entry
                true
                (= main@%_21_0 (xor main@%_19_0 true))
                main@%_21_0
                (= main@%_22_0 (xor main@%_19_0 true))
                main@%_22_0
                (= main@%_23_0 (xor main@%_19_0 true))
                main@%_23_0
                (not main@%_24_0)
                (=> main@precall_0 (and main@precall_0 main@entry_0))
                (=> main@sortcmp_0 (and main@sortcmp_0 main@precall_0))
                (=> main@_27_0 (and main@_27_0 main@sortcmp_0))
                (=> (and main@_27_0 main@sortcmp_0) (not main@%_13_0))
                (=> main@_30_0 (and main@_30_0 main@_27_0))
                (=> (and main@_30_0 main@_27_0) (not main@%_14_0))
                (=> main@_33_0 (and main@_33_0 main@_30_0))
                (=> (and main@_33_0 main@_30_0) (not main@%_15_0))
                (=> main@_36_0 (and main@_36_0 main@_33_0))
                (=> (and main@_36_0 main@_33_0) (not main@%_16_0))
                (=> main@_37_0 (and main@_37_0 main@_36_0))
                (=> (and main@_37_0 main@_36_0) main@%_17_0)
                (=> main@_37_0 (= main@%_39_0 (= main@%_38_0 16384)))
                (=> main@_37_0 (= main@%_40_0 (ite main@%_39_0 1 0)))
                (=> main@_37_0 (= main@%_42_0 (= main@%_41_0 16384)))
                (=> main@_37_0 (= main@%.neg.i_0 (ite main@%_42_0 (- 1) 0)))
                (=> main@_37_0 (= main@%_43_0 (+ main@%.neg.i_0 main@%_40_0)))
                (=> main@_34_0 (and main@_34_0 main@_33_0))
                (=> (and main@_34_0 main@_33_0) main@%_16_0)
                (=> main@_34_0 (= main@%_35_0 (- main@%_7_0 main@%_6_0)))
                (=> main@_31_0 (and main@_31_0 main@_30_0))
                (=> (and main@_31_0 main@_30_0) main@%_15_0)
                (=> main@_31_0 (= main@%_32_0 (- main@%_5_0 main@%_4_0)))
                (=> main@_28_0 (and main@_28_0 main@_27_0))
                (=> (and main@_28_0 main@_27_0) main@%_14_0)
                (=> main@_28_0 (= main@%_29_0 (- main@%_3_0 main@%_2_0)))
                (=> main@_25_0 (and main@_25_0 main@sortcmp_0))
                (=> (and main@_25_0 main@sortcmp_0) main@%_13_0)
                (=> main@_25_0 (= main@%_26_0 (- main@%_1_0 main@%_0_0)))
                (=> |tuple(main@_36_0, main@_44_0)| main@_36_0)
                (=> main@_44_0
                    (or (and main@_44_0 main@_37_0)
                        |tuple(main@_36_0, main@_44_0)|
                        (and main@_44_0 main@_34_0)
                        (and main@_44_0 main@_31_0)
                        (and main@_44_0 main@_28_0)
                        (and main@_44_0 main@_25_0)))
                (=> |tuple(main@_36_0, main@_44_0)| (not main@%_17_0))
                (=> (and main@_44_0 main@_37_0) (= main@%.0.i_0 main@%_43_0))
                (=> |tuple(main@_36_0, main@_44_0)| (= main@%.0.i_1 0))
                (=> (and main@_44_0 main@_34_0) (= main@%.0.i_2 main@%_35_0))
                (=> (and main@_44_0 main@_31_0) (= main@%.0.i_3 main@%_32_0))
                (=> (and main@_44_0 main@_28_0) (= main@%.0.i_4 main@%_29_0))
                (=> (and main@_44_0 main@_25_0) (= main@%.0.i_5 main@%_26_0))
                (=> (and main@_44_0 main@_37_0) (= main@%.0.i_6 main@%.0.i_0))
                (=> |tuple(main@_36_0, main@_44_0)|
                    (= main@%.0.i_6 main@%.0.i_1))
                (=> (and main@_44_0 main@_34_0) (= main@%.0.i_6 main@%.0.i_2))
                (=> (and main@_44_0 main@_31_0) (= main@%.0.i_6 main@%.0.i_3))
                (=> (and main@_44_0 main@_28_0) (= main@%.0.i_6 main@%.0.i_4))
                (=> (and main@_44_0 main@_25_0) (= main@%.0.i_6 main@%.0.i_5))
                (=> main@_44_0 (= main@%_45_0 (= main@%.0.i_6 2)))
                (=> main@_44_0
                    (= main@%spec.select9.v.i_0
                       (ite main@%_19_0 main@%_10_0 main@%_11_0)))
                (=> main@_44_0
                    (= main@%spec.select9.i_0 main@%spec.select9.v.i_0))
                (=> main@_44_0
                    (= main@%.2.i_0
                       (ite main@%_45_0 main@%spec.select9.i_0 main@%.0.i_6)))
                (=> main@_44_0 (= main@%.not.i_0 (= main@%.2.i_0 0)))
                (=> main@_46_0 (and main@_46_0 main@_44_0))
                (=> (and main@_46_0 main@_44_0) (not main@%.not.i_0))
                (=> main@_46_0 (= main@%_47_0 (* main@%.2.i_0 65536)))
                (=> main@_46_0 (= main@%_48_0 (div main@%_47_0 4294967296)))
                (=> main@_46_0
                    (= main@%.35.i_0 (ite main@%_20_0 main@%_48_0 main@%.2.i_0)))
                (=> main@_46_0 (= main@%_49_0 (* main@%.35.i_0 65536)))
                (=> main@_46_0 (= main@%_50_0 (div main@%_49_0 4294967296)))
                (=> main@_46_0
                    (= main@%.46.i_0 (ite main@%_20_0 main@%_48_0 main@%_50_0)))
                (=> main@_46_0 (= main@%_51_0 (rem main@%.46.i_0 2)))
                (=> main@_46_0 (= main@%_52_0 (+ main@%.46.i_0 main@%_51_0)))
                (=> |tuple(main@_44_0, main@_53_0)| main@_44_0)
                (=> main@_53_0
                    (or (and main@_53_0 main@_46_0)
                        |tuple(main@_44_0, main@_53_0)|))
                (=> |tuple(main@_44_0, main@_53_0)| main@%.not.i_0)
                (=> (and main@_53_0 main@_46_0) (= main@%.57.i_0 main@%_52_0))
                (=> |tuple(main@_44_0, main@_53_0)|
                    (= main@%.57.i_1 main@%.2.i_0))
                (=> (and main@_53_0 main@_46_0) (= main@%.57.i_2 main@%.57.i_0))
                (=> |tuple(main@_44_0, main@_53_0)|
                    (= main@%.57.i_2 main@%.57.i_1))
                (=> main@_53_0 (= main@%.not8.i_0 (= main@%.2.i_0 2)))
                (=> main@_54_0 (and main@_54_0 main@_53_0))
                (=> (and main@_54_0 main@_53_0) (not main@%.not8.i_0))
                (=> main@_54_0 (= main@%_55_0 (* main@%.2.i_0 65536)))
                (=> main@_54_0 (= main@%_56_0 (div main@%_55_0 4294967296)))
                (=> main@_54_0
                    (= main@%.3.i_0 (ite main@%_20_0 main@%_56_0 main@%.2.i_0)))
                (=> main@_54_0 (= main@%_57_0 (* main@%.3.i_0 65536)))
                (=> main@_54_0 (= main@%_58_0 (div main@%_57_0 4294967296)))
                (=> main@_54_0
                    (= main@%.4.i_0 (ite main@%_20_0 main@%_56_0 main@%_58_0)))
                (=> main@_54_0 (= main@%_59_0 (rem main@%.4.i_0 2)))
                (=> main@_54_0 (= main@%_60_0 (+ main@%.4.i_0 main@%_59_0)))
                (=> |tuple(main@_53_0, main@_61_0)| main@_53_0)
                (=> main@_61_0
                    (or (and main@_61_0 main@_54_0)
                        |tuple(main@_53_0, main@_61_0)|))
                (=> |tuple(main@_53_0, main@_61_0)| main@%.not8.i_0)
                (=> (and main@_61_0 main@_54_0) (= main@%.5.i_0 main@%_60_0))
                (=> |tuple(main@_53_0, main@_61_0)|
                    (= main@%.5.i_1 main@%.2.i_0))
                (=> (and main@_61_0 main@_54_0) (= main@%.5.i_2 main@%.5.i_0))
                (=> |tuple(main@_53_0, main@_61_0)|
                    (= main@%.5.i_2 main@%.5.i_1))
                (=> main@_61_0 (= main@%_62_0 main@%.57.i_2))
                (=> main@_61_0 (= main@%_63_0 (- 0 main@%_62_0)))
                (=> main@_61_0 (= main@%_64_0 main@%.57.i_2))
                (=> main@_61_0
                    (= main@%_65_0 (ite main@%_18_0 main@%_63_0 main@%_64_0)))
                (=> main@_61_0 (= main@%_66_0 main@%.5.i_2))
                (=> main@_61_0 (= main@%_67_0 (- 0 main@%_66_0)))
                (=> main@_61_0 (= main@%_68_0 main@%.5.i_2))
                (=> main@_61_0
                    (= main@%_69_0 (ite main@%_18_0 main@%_67_0 main@%_68_0)))
                (=> main@_61_0 (= main@%_70_0 (= main@%_65_0 main@%_69_0)))
                (=> main@_61_0 (not main@%_70_0))
                (=> main@_71_0 (and main@_71_0 main@_61_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_71_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 main@verifier.error.split)))
(query main@verifier.error.split)

