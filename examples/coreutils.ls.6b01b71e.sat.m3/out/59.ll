; ModuleID = '/tmp/sea-1gfgpjq1/59.pp.ms.o.bc'
source_filename = "59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@llvm.used = appending global [16 x i8*] [i8* bitcast (void ()* @seahorn.fail to i8*), i8* bitcast (void (i1)* @verifier.assume to i8*), i8* bitcast (void (i1)* @verifier.assume.not to i8*), i8* bitcast (void ()* @verifier.error to i8*), i8* bitcast (void (i1)* @verifier.assume to i8*), i8* bitcast (void (i1)* @verifier.assume.not to i8*), i8* bitcast (void ()* @verifier.error to i8*), i8* bitcast (void ()* @seahorn.fail to i8*), i8* bitcast (void (i1)* @verifier.assume to i8*), i8* bitcast (void (i1)* @verifier.assume.not to i8*), i8* bitcast (void ()* @verifier.error to i8*), i8* bitcast (void ()* @seahorn.fail to i8*), i8* bitcast (void (i1)* @verifier.assume to i8*), i8* bitcast (void (i1)* @verifier.assume.not to i8*), i8* bitcast (void ()* @verifier.error to i8*), i8* bitcast (void ()* @seahorn.fail to i8*)], section "llvm.metadata"

declare i64 @_nd_st_size1() local_unnamed_addr #0

declare i64 @_nd_st_size2() local_unnamed_addr #0

declare i64 @_nd_st_atim_tv_sec1() local_unnamed_addr #0

declare i64 @_nd_st_atim_tv_sec2() local_unnamed_addr #0

declare i64 @_nd_st_ctim_tv_sec1() local_unnamed_addr #0

declare i64 @_nd_st_ctim_tv_sec2() local_unnamed_addr #0

declare i64 @_nd_st_mtim_tv_sec1() local_unnamed_addr #0

declare i64 @_nd_st_mtim_tv_sec2() local_unnamed_addr #0

declare i32 @_nd_st_mode1() local_unnamed_addr #0

declare i32 @_nd_st_mode2() local_unnamed_addr #0

declare i32 @_nd_strcoll12() local_unnamed_addr #0

declare i32 @_nd_strcmp12() local_unnamed_addr #0

declare i32 @_nd_all_fmt() local_unnamed_addr #0

declare zeroext i1 @_nd_sort_size() local_unnamed_addr #0

declare zeroext i1 @_nd_sort_atime() local_unnamed_addr #0

declare zeroext i1 @_nd_sort_ctime() local_unnamed_addr #0

declare zeroext i1 @_nd_sort_mtime() local_unnamed_addr #0

declare zeroext i1 @_nd_sort_dir() local_unnamed_addr #0

declare zeroext i1 @_nd_sort_reverse() local_unnamed_addr #0

declare zeroext i1 @_nd_CONFIG_LOCALE_SUPPORT() local_unnamed_addr #0

declare zeroext i1 @_nd_CONFIG_LFS() local_unnamed_addr #0

; Function Attrs: inaccessiblememonly nofree norecurse nounwind
declare void @verifier.assume(i1) #1

; Function Attrs: inaccessiblememonly nofree norecurse nounwind
declare void @verifier.assume.not(i1) #1

; Function Attrs: inaccessiblememonly nofree norecurse nounwind
declare void @seahorn.fail() #1

; Function Attrs: inaccessiblememonly nofree norecurse noreturn nounwind
declare void @verifier.error() #2

; Function Attrs: inaccessiblememonly
declare void @seahorn.fn.enter() local_unnamed_addr #3

declare i32 @verifier.nondet.0()

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
entry:
  call void @seahorn.fn.enter() #7
  %_0 = call i64 @_nd_st_size1() #7
  %_1 = call i64 @_nd_st_size2() #7
  %_2 = call i64 @_nd_st_atim_tv_sec1() #7
  %_3 = call i64 @_nd_st_atim_tv_sec2() #7
  %_4 = call i64 @_nd_st_ctim_tv_sec1() #7
  %_5 = call i64 @_nd_st_ctim_tv_sec2() #7
  %_6 = call i64 @_nd_st_mtim_tv_sec1() #7
  %_7 = call i64 @_nd_st_mtim_tv_sec2() #7
  %_8 = call i32 @_nd_st_mode1() #7
  %_9 = call i32 @_nd_st_mode2() #7
  %_10 = call i32 @_nd_strcoll12() #7
  %_11 = call i32 @_nd_strcmp12() #7
  %_12 = call i32 @_nd_all_fmt() #7
  %_13 = call zeroext i1 @_nd_sort_size() #7
  %_14 = call zeroext i1 @_nd_sort_atime() #7
  %_15 = call zeroext i1 @_nd_sort_ctime() #7
  %_16 = call zeroext i1 @_nd_sort_mtime() #7
  %_17 = call zeroext i1 @_nd_sort_dir() #7
  %_18 = call zeroext i1 @_nd_sort_reverse() #7
  %_19 = call zeroext i1 @_nd_CONFIG_LOCALE_SUPPORT() #7
  %_20 = call zeroext i1 @_nd_CONFIG_LFS() #7
  %_21 = xor i1 %_20, true
  %spec.select.i = select i1 %_19, i1 %_21, i1 false
  call void @verifier.assume(i1 %spec.select.i) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  call void @verifier.assume(i1 %_19) #7
  %_22 = call i1 @nondet.bool()
  call void @verifier.assume.not(i1 %_22)
  br label %precall

precall:                                          ; preds = %entry
  br label %sortcmp

sortcmp:                                          ; preds = %precall
  call void @seahorn.fn.enter() #7
  br i1 %_13, label %_23, label %_25

_23:                                              ; preds = %sortcmp
  %_24 = sub nsw i64 %_1, %_0
  br label %_50

_25:                                              ; preds = %sortcmp
  br i1 %_14, label %_26, label %_28

_26:                                              ; preds = %_25
  %_27 = sub nsw i64 %_3, %_2
  br label %_50

_28:                                              ; preds = %_25
  br i1 %_15, label %_29, label %_32

_29:                                              ; preds = %_28
  %_30 = sub nsw i64 %_5, %_4
  %_31 = add nsw i64 %_5, %_4
  br label %_50

_32:                                              ; preds = %_28
  br i1 %_16, label %_33, label %_36

_33:                                              ; preds = %_32
  %_34 = sub nsw i64 %_7, %_6
  %_35 = sub nsw i64 %_7, %_6
  br label %_50

_36:                                              ; preds = %_32
  br i1 %_17, label %_37, label %_50

_37:                                              ; preds = %_36
  %_38 = and i32 %_9, 61440
  %_39 = icmp eq i32 %_38, 16384
  %_40 = zext i1 %_39 to i64
  %_41 = and i32 %_8, 61440
  %_42 = icmp eq i32 %_41, 16384
  %.neg.i = sext i1 %_42 to i64
  %_43 = add nsw i64 %.neg.i, %_40
  %_44 = and i32 %_9, 61440
  %_45 = icmp eq i32 %_44, 16384
  %_46 = zext i1 %_45 to i64
  %_47 = and i32 %_8, 61440
  %_48 = icmp eq i32 %_47, 16384
  %.neg8.i = sext i1 %_48 to i64
  %_49 = add nsw i64 %.neg8.i, %_46
  br label %_50

_50:                                              ; preds = %_37, %_36, %_33, %_29, %_26, %_23
  %.01.i = phi i64 [ %_24, %_23 ], [ %_27, %_26 ], [ %_30, %_29 ], [ %_34, %_33 ], [ %_43, %_37 ], [ 0, %_36 ]
  %.0.i = phi i64 [ %_24, %_23 ], [ %_27, %_26 ], [ %_31, %_29 ], [ %_35, %_33 ], [ %_49, %_37 ], [ 0, %_36 ]
  %_51 = icmp eq i64 %.01.i, 0
  %spec.select12.v.i = select i1 %_19, i32 %_10, i32 %_11
  %spec.select12.i = sext i32 %spec.select12.v.i to i64
  %.23.i = select i1 %_51, i64 %spec.select12.i, i64 %.01.i
  %_52 = icmp eq i64 %.0.i, 0
  %spec.select13.v.i = select i1 %_19, i32 %_10, i32 %_11
  %spec.select13.i = sext i32 %spec.select13.v.i to i64
  %.2.i = select i1 %_52, i64 %spec.select13.i, i64 %.0.i
  %.not.i = icmp eq i64 %.23.i, 0
  br i1 %.not.i, label %_56, label %_53

_53:                                              ; preds = %_50
  %.45.i = ashr i64 %.23.i, 32
  %_54 = srem i64 %.45.i, 2
  %_55 = add nsw i64 %.45.i, %_54
  br label %_56

_56:                                              ; preds = %_53, %_50
  %.56.i = phi i64 [ %_55, %_53 ], [ %.23.i, %_50 ]
  %.not7.i = icmp eq i64 %.2.i, 0
  br i1 %.not7.i, label %_61, label %_57

_57:                                              ; preds = %_56
  %_58 = ashr i64 %.2.i, 32
  %.4.i = select i1 %_20, i64 0, i64 %_58
  %_59 = srem i64 %.4.i, 2
  %_60 = add nsw i64 %.4.i, %_59
  br label %_61

_61:                                              ; preds = %_57, %_56
  %.5.i = phi i64 [ %_60, %_57 ], [ %.2.i, %_56 ]
  %_62 = trunc i64 %.56.i to i32
  %_63 = sub nsw i32 0, %_62
  %_64 = trunc i64 %.56.i to i32
  %_65 = select i1 %_18, i32 %_63, i32 %_64
  %_66 = trunc i64 %.5.i to i32
  %_67 = sub nsw i32 0, %_66
  %_68 = trunc i64 %.5.i to i32
  %_69 = select i1 %_18, i32 %_67, i32 %_68
  %_70 = icmp eq i32 %_65, %_69
  call void @verifier.assume.not(i1 %_70)
  br label %_71

_71:                                              ; preds = %_61
  br label %verifier.error

verifier.error:                                   ; preds = %_71
  call void @seahorn.fail()
  br label %verifier.error.split

verifier.error.split:                             ; preds = %verifier.error
  ret i32 42
}

declare i1 @nondet.bool()

declare i64 @verifier.nondet.sym.bound()

declare void @shadow.mem.load(i32, i32, i8*)

declare void @shadow.mem.trsfr.load(i32, i32, i8*)

declare i32 @shadow.mem.store(i32, i32, i8*)

declare i32 @shadow.mem.global.init(i32, i32, i8*)

declare i32 @shadow.mem.init(i32, i8*)

declare i32 @shadow.mem.arg.init(i32, i8*)

declare void @shadow.mem.arg.ref(i32, i32, i32, i8*)

declare i32 @shadow.mem.arg.mod(i32, i32, i32, i8*)

declare i32 @shadow.mem.arg.new(i32, i32, i32, i8*)

declare void @shadow.mem.in(i32, i32, i32, i8*)

declare void @shadow.mem.out(i32, i32, i32, i8*)

; Function Attrs: inaccessiblememonly nofree norecurse nounwind
declare void @verifier.assert(i1) #1

; Function Attrs: inaccessiblememonly nofree norecurse nounwind
declare void @verifier.assert.not(i1) #1

; Function Attrs: inaccessiblememonly nofree norecurse nounwind
declare i1 @sea.is_dereferenceable(i8* nocapture, i64) #1

; Function Attrs: inaccessiblememonly nofree norecurse nounwind
declare void @sea.assert.if(i1, i1) #1

; Function Attrs: inaccessiblememonly nofree norecurse nounwind
declare void @sea.synth.assume(i1) #1

; Function Attrs: inaccessiblememonly nofree norecurse nounwind
declare void @sea.synth.assert(i1) #1

; Function Attrs: nofree norecurse nounwind readonly
declare i1 @sea.is_modified(i8* nocapture) #5

; Function Attrs: nofree norecurse nounwind
declare void @sea.reset_modified(i8* nocapture) #6

; Function Attrs: nofree norecurse nounwind readonly
declare i1 @sea.is_read(i8* nocapture) #5

; Function Attrs: nofree norecurse nounwind
declare void @sea.reset_read(i8* nocapture) #6

; Function Attrs: nofree norecurse nounwind readonly
declare i1 @sea.is_alloc(i8* nocapture) #5

; Function Attrs: nofree norecurse nounwind
declare void @sea.tracking_on() #6

; Function Attrs: nofree norecurse nounwind
declare void @sea.tracking_off() #6

; Function Attrs: nofree norecurse nounwind
declare void @sea.free(i8* nocapture) #6

; Function Attrs: nofree norecurse nounwind
declare void @sea.set_shadowmem(i8, i8* nocapture, i8) #6

; Function Attrs: nofree norecurse nounwind readonly
declare i8 @sea.get_shadowmem(i8, i8* nocapture) #5

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly nofree norecurse nounwind }
attributes #2 = { inaccessiblememonly nofree norecurse noreturn nounwind }
attributes #3 = { inaccessiblememonly }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind readonly }
attributes #6 = { nofree norecurse nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"Ubuntu clang version 14.0.0-1ubuntu1"}
