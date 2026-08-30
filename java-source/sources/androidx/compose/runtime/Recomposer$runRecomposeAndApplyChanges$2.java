package androidx.compose.runtime;

import X.AbstractC07640Xh;
import X.AbstractC202168rl;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.C05S;
import X.C204318vV;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC25283B7l;
import com.google.protobuf.Utf8;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2", f = "Recomposer.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {580, 591}, m = "invokeSuspend", n = {"parentFrameClock", "toRecompose", "toInsert", "toApply", "toLateApply", "toComplete", "modifiedValues", "modifiedValuesSet", "alreadyComposed", "parentFrameClock", "toRecompose", "toInsert", "toApply", "toLateApply", "toComplete", "modifiedValues", "modifiedValuesSet", "alreadyComposed"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8"})
public final class Recomposer$runRecomposeAndApplyChanges$2 extends AbstractC07640Xh implements Function3 {
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public int label;
    public final /* synthetic */ Recomposer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Recomposer$runRecomposeAndApplyChanges$2(Recomposer recomposer, InterfaceC07600Xd interfaceC07600Xd) {
        super(3, interfaceC07600Xd);
        this.this$0 = recomposer;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x006d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x006f A[Catch: all -> 0x00f5, LOOP:1: B:10:0x0043->B:21:0x006f, LOOP_END, TryCatch #0 {, blocks: (B:4:0x0007, B:6:0x0016, B:7:0x0025, B:10:0x0043, B:17:0x005b, B:18:0x0067, B:21:0x006f, B:22:0x0072, B:25:0x0081, B:31:0x009a, B:32:0x00a3, B:35:0x00ab, B:36:0x00ae, B:39:0x00c0, B:45:0x00d9, B:46:0x00e5, B:49:0x00ed, B:50:0x00f0), top: B:56:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00a9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00ab A[Catch: all -> 0x00f5, LOOP:3: B:25:0x0081->B:35:0x00ab, LOOP_END, TryCatch #0 {, blocks: (B:4:0x0007, B:6:0x0016, B:7:0x0025, B:10:0x0043, B:17:0x005b, B:18:0x0067, B:21:0x006f, B:22:0x0072, B:25:0x0081, B:31:0x009a, B:32:0x00a3, B:35:0x00ab, B:36:0x00ae, B:39:0x00c0, B:45:0x00d9, B:46:0x00e5, B:49:0x00ed, B:50:0x00f0), top: B:56:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00eb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ed A[Catch: all -> 0x00f5, LOOP:5: B:39:0x00c0->B:49:0x00ed, LOOP_END, TryCatch #0 {, blocks: (B:4:0x0007, B:6:0x0016, B:7:0x0025, B:10:0x0043, B:17:0x005b, B:18:0x0067, B:21:0x006f, B:22:0x0072, B:25:0x0081, B:31:0x009a, B:32:0x00a3, B:35:0x00ab, B:36:0x00ae, B:39:0x00c0, B:45:0x00d9, B:46:0x00e5, B:49:0x00ed, B:50:0x00f0), top: B:56:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0072 A[EDGE_INSN: B:60:0x0072->B:22:0x0072 BREAK  A[LOOP:1: B:10:0x0043->B:21:0x006f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00ae A[EDGE_INSN: B:65:0x00ae->B:36:0x00ae BREAK  A[LOOP:3: B:25:0x0081->B:35:0x00ab], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x00f0 A[EDGE_INSN: B:69:0x00f0->B:50:0x00f0 BREAK  A[LOOP:5: B:39:0x00c0->B:49:0x00ed], SYNTHETIC] */
    public static final /* synthetic */ void A00(C204318vV c204318vV, C204318vV c204318vV2, C204318vV c204318vV3, C204318vV c204318vV4, Recomposer recomposer, List list, List list2, List list3) {
        InterfaceC03960Ih interfaceC03960Ih = Recomposer.A0Q;
        synchronized (recomposer.A0H) {
            list.clear();
            list2.clear();
            int size = list3.size();
            for (int i = 0; i < size; i++) {
                InterfaceC25283B7l interfaceC25283B7l = (InterfaceC25283B7l) list3.get(i);
                interfaceC25283B7l.A6y();
                Recomposer.A03(interfaceC25283B7l, recomposer);
            }
            list3.clear();
            Object[] objArr = c204318vV.A03;
            long[] jArr = c204318vV.A02;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j = jArr[i2];
                    if ((AbstractC202168rl.A07(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                        if (i2 != length) {
                            break;
                            break;
                        }
                        i2++;
                    } else {
                        int iA05 = AbstractC81793li.A05(i2, length);
                        for (int i3 = 0; i3 < iA05; i3++) {
                            if ((j & 255) < 128) {
                                InterfaceC25283B7l interfaceC25283B7l2 = (InterfaceC25283B7l) AbstractC81763lf.A0s(objArr, i2, i3);
                                interfaceC25283B7l2.A6y();
                                Recomposer.A03(interfaceC25283B7l2, recomposer);
                            }
                            j >>= 8;
                        }
                        if (iA05 != 8) {
                            break;
                        } else if (i2 != length) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                }
            }
            c204318vV.A05();
            Object[] objArr2 = c204318vV2.A03;
            long[] jArr2 = c204318vV2.A02;
            int length2 = jArr2.length - 2;
            if (length2 >= 0) {
                int i4 = 0;
                while (true) {
                    long j2 = jArr2[i4];
                    if ((((j2 ^ (-1)) << 7) & j2 & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                        if (i4 != length2) {
                            break;
                            break;
                        }
                        i4++;
                    } else {
                        int iA06 = AbstractC81793li.A05(i4, length2);
                        for (int i5 = 0; i5 < iA06; i5++) {
                            if ((j2 & 255) < 128) {
                                ((InterfaceC25283B7l) AbstractC81763lf.A0s(objArr2, i4, i5)).AF1();
                            }
                            j2 >>= 8;
                        }
                        if (iA06 != 8) {
                            break;
                        } else if (i4 != length2) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                }
            }
            c204318vV2.A05();
            c204318vV3.A05();
            Object[] objArr3 = c204318vV4.A03;
            long[] jArr3 = c204318vV4.A02;
            int length3 = jArr3.length - 2;
            if (length3 >= 0) {
                int i6 = 0;
                while (true) {
                    long j3 = jArr3[i6];
                    if ((((j3 ^ (-1)) << 7) & j3 & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                        if (i6 != length3) {
                            break;
                            break;
                        }
                        i6++;
                    } else {
                        int iA07 = AbstractC81793li.A05(i6, length3);
                        for (int i7 = 0; i7 < iA07; i7++) {
                            if ((j3 & 255) < 128) {
                                InterfaceC25283B7l interfaceC25283B7l3 = (InterfaceC25283B7l) AbstractC81763lf.A0s(objArr3, i6, i7);
                                interfaceC25283B7l3.A6y();
                                Recomposer.A03(interfaceC25283B7l3, recomposer);
                            }
                            j3 >>= 8;
                        }
                        if (iA07 != 8) {
                            break;
                        } else if (i6 != length3) {
                            break;
                        } else {
                            i6++;
                        }
                    }
                }
            }
            c204318vV4.A05();
        }
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        Recomposer$runRecomposeAndApplyChanges$2 recomposer$runRecomposeAndApplyChanges$2 = new Recomposer$runRecomposeAndApplyChanges$2(this.this$0, (InterfaceC07600Xd) obj3);
        recomposer$runRecomposeAndApplyChanges$2.L$0 = obj2;
        return recomposer$runRecomposeAndApplyChanges$2.invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0188 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:58:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:62:0x01b6 A[Catch: all -> 0x0242, TRY_LEAVE, TryCatch #0 {, blocks: (B:60:0x01b0, B:62:0x01b6), top: B:87:0x01b0 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:69:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:72:0x01d0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:76:0x0206  */
    /* JADX WARN: Code duplicated, block: B:78:0x0239 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:87:0x01b0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v4, types: [X.A2E, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v5, types: [X.A2E] */
    /* JADX WARN: Type inference failed for: r11v9, types: [X.8vS, X.A2E] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:75:0x0204 -> B:53:0x0183). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x0237 -> B:8:0x003b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r32) {
        /*
            Method dump skipped, instruction units count: 581
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
