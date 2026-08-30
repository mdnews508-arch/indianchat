package X;

import android.content.Context;
import android.graphics.Rect;
import android.util.SparseIntArray;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.5hS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124945hS {
    public static final C124945hS A00 = new C124945hS();
    public static final C5VL A01 = C5VL.A00;

    public static final C5YV A00(C5YV c5yv, C136175zq c136175zq, C132405tj c132405tj, long j) {
        C000700h.A0A(c132405tj, 0);
        C000700h.A07(A01);
        if (AbstractC125205hw.A0B(c136175zq)) {
            C121755bz c121755bzA0b = AbstractC81803lj.A0b(c136175zq);
            if (c121755bzA0b == null) {
                throw AbstractC466125o.A13();
            }
            C121755bz c121755bzA01 = c121755bzA0b.A01(c5yv != null ? (C120455Zt) c5yv.A04 : null);
            return A01(c5yv, c136175zq, c132405tj, c121755bzA01, c121755bzA01.A03, -1, j);
        }
        C124605gp c124605gp = C5YV.A05;
        Context contextA00 = C136175zq.A00(c136175zq);
        C136175zq.A04(c136175zq);
        C116975Lk c116975LkA04 = c124605gp.A04(contextA00, c5yv, c136175zq, -1);
        try {
            return C124605gp.A02(c116975LkA04, c132405tj, null, j);
        } finally {
            c116975LkA04.A00 = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00cb A[Catch: all -> 0x0177, TryCatch #1 {all -> 0x0177, blocks: (B:18:0x0051, B:20:0x005f, B:23:0x0072, B:25:0x0076, B:27:0x007a, B:29:0x009a, B:32:0x00a7, B:34:0x00b5, B:42:0x00cb, B:44:0x00d5, B:45:0x00dc, B:46:0x00e1, B:37:0x00bd, B:40:0x00c3, B:41:0x00c8, B:66:0x0176, B:47:0x00f7, B:50:0x0112, B:52:0x012e, B:54:0x013a, B:56:0x013e, B:58:0x0142, B:59:0x0147, B:62:0x014f, B:30:0x009f, B:48:0x010c, B:61:0x014b), top: B:74:0x0051, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00d5 A[Catch: all -> 0x0177, TryCatch #1 {all -> 0x0177, blocks: (B:18:0x0051, B:20:0x005f, B:23:0x0072, B:25:0x0076, B:27:0x007a, B:29:0x009a, B:32:0x00a7, B:34:0x00b5, B:42:0x00cb, B:44:0x00d5, B:45:0x00dc, B:46:0x00e1, B:37:0x00bd, B:40:0x00c3, B:41:0x00c8, B:66:0x0176, B:47:0x00f7, B:50:0x0112, B:52:0x012e, B:54:0x013a, B:56:0x013e, B:58:0x0142, B:59:0x0147, B:62:0x014f, B:30:0x009f, B:48:0x010c, B:61:0x014b), top: B:74:0x0051, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x014b A[Catch: all -> 0x0175, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:30:0x009f, B:48:0x010c, B:61:0x014b), top: B:72:0x009f, outer: #1 }] */
    public static final C5YV A01(C5YV c5yv, C136175zq c136175zq, C132405tj c132405tj, C121755bz c121755bz, Object obj, int i, long j) {
        SparseIntArray sparseIntArray;
        C5YQ c5yqA00;
        C5YV c5yv2;
        C115615Fu c115615Fu;
        C92444Ea c92444Ea;
        C114895Da c114895Da;
        java.util.Map mapA0s;
        C000700h.A0A(c121755bz, 5);
        C123435eq c123435eq = C59D.A00;
        Object objA01 = c123435eq.A01();
        Object objA02 = AbstractC1134157d.A00.A01();
        if (objA02 == null) {
            throw AbstractC466125o.A13();
        }
        C116035Hk c116035Hk = (C116035Hk) objA02;
        SparseIntArray sparseIntArray2 = c116035Hk.A01;
        int i2 = c116035Hk.A00;
        c116035Hk.A00 = i2 + 1;
        if (i2 == 0) {
            sparseIntArray = c116035Hk.A04;
        } else if (i2 != 1) {
            int i3 = i2 - 2;
            ArrayList arrayListA0W = c116035Hk.A02;
            if (arrayListA0W == null) {
                arrayListA0W = AbstractC32971bt.A0W();
                c116035Hk.A02 = arrayListA0W;
            }
            while (arrayListA0W.size() <= i3) {
                arrayListA0W.add(new SparseIntArray());
            }
            sparseIntArray = (SparseIntArray) AbstractC81783lh.A0p(arrayListA0W, i3);
        } else {
            sparseIntArray = c116035Hk.A03;
        }
        sparseIntArray.clear();
        c116035Hk.A01 = sparseIntArray;
        try {
            c123435eq.A02(c121755bz);
            InterfaceC147416dZ interfaceC147416dZ = null;
            if (c5yv != null) {
                C123045e9 c123045e9A04 = AbstractC125205hw.A04(c136175zq);
                C114895Da c114895Da2 = c5yv.A00;
                C000700h.A0A(c132405tj, 0);
                Object obj2 = c114895Da2.A01.get(c132405tj);
                if (obj2 == null) {
                    obj2 = null;
                }
                if ((obj2 instanceof C92444Ea) && (c92444Ea = (C92444Ea) obj2) != null) {
                    C5YQ c5yq = c5yv.A03;
                    long j2 = c5yq.A00;
                    Rect rect = c5yq.A02.A03;
                    if (AbstractC123875fa.A03(j, j2, AbstractC1118150y.A00(rect.width(), rect.height()))) {
                        C000700h.A07(A01);
                        if (AbstractC1119451l.A00(c92444Ea, c121755bz, c123045e9A04.A04, false)) {
                            C135105y6 c135105y6 = new C135105y6(c114895Da2, c136175zq);
                            A04(c114895Da2, c132405tj, c135105y6);
                            HashMap map = c135105y6.A01;
                            C85943uD c85943uD = c135105y6.A00;
                            if (map != null && !map.isEmpty()) {
                                mapA0s = AbstractC81793li.A0s(c135105y6.A02.A01, map);
                                if (c85943uD == null) {
                                    c85943uD = AbstractC1136958h.A00;
                                    C000700h.A0D(c85943uD, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>");
                                }
                                c114895Da = new C114895Da(c85943uD, mapA0s);
                            } else if (c85943uD == null || c85943uD.A01 == 0) {
                                c114895Da = c135105y6.A02;
                            } else {
                                if (map == null) {
                                    mapA0s = c135105y6.A02.A01;
                                } else {
                                    mapA0s = AbstractC81793li.A0s(c135105y6.A02.A01, map);
                                    if (c85943uD == null) {
                                        c85943uD = AbstractC1136958h.A00;
                                        C000700h.A0D(c85943uD, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>");
                                    }
                                }
                                c114895Da = new C114895Da(c85943uD, mapA0s);
                            }
                            C119945Xj c119945Xj = C119945Xj.A01;
                            c5yv2 = new C5YV(c114895Da, new C5QZ(new C119945Xj(c114895Da.A00), c5yq), c132405tj, obj);
                        }
                        A03(sparseIntArray2);
                        c123435eq.A02(objA01);
                        return c5yv2;
                    }
                }
            }
            C124605gp c124605gp = C5YV.A05;
            Context contextA00 = C136175zq.A00(c136175zq);
            C136175zq.A04(c136175zq);
            C116975Lk c116975LkA04 = c124605gp.A04(contextA00, c5yv, c136175zq, i);
            C000700h.A07(A01);
            InterfaceC147416dZ interfaceC147416dZADU = c132405tj.ADU(c116975LkA04, j);
            if (c5yv != null) {
                c5yqA00 = c5yv.A03;
                long j3 = c5yqA00.A00;
                Rect rect2 = c5yqA00.A02.A03;
                if (AbstractC123875fa.A03(j, j3, AbstractC1118150y.A00(rect2.width(), rect2.height()))) {
                    Object objA03 = c116975LkA04.A00().A01(c132405tj);
                    if ((objA03 instanceof C115615Fu) && (c115615Fu = (C115615Fu) objA03) != null) {
                        interfaceC147416dZ = c115615Fu instanceof C92444Ea ? ((C92444Ea) c115615Fu).A03 : c115615Fu.A02;
                    }
                    if (interfaceC147416dZ != interfaceC147416dZADU) {
                        c5yqA00 = AbstractC124015fo.A00(c116975LkA04, interfaceC147416dZADU, j);
                    }
                } else {
                    c5yqA00 = AbstractC124015fo.A00(c116975LkA04, interfaceC147416dZADU, j);
                }
            } else {
                c5yqA00 = AbstractC124015fo.A00(c116975LkA04, interfaceC147416dZADU, j);
            }
            C114895Da c114895DaA00 = c116975LkA04.A00().A00();
            C119945Xj c119945Xj2 = C119945Xj.A01;
            c5yv2 = new C5YV(c114895DaA00, new C5QZ(new C119945Xj(c114895DaA00.A00), c5yqA00), c132405tj, obj);
            c116975LkA04.A00 = null;
            A03(sparseIntArray2);
            c123435eq.A02(objA01);
            return c5yv2;
        } catch (Throwable th) {
            A03(sparseIntArray2);
            c123435eq.A02(objA01);
            throw th;
        }
    }

    public static final void A04(C114895Da c114895Da, C132405tj c132405tj, InterfaceC148476fI interfaceC148476fI) {
        C92444Ea c92444Ea;
        C000700h.A0A(c132405tj, 0);
        Object obj = c114895Da.A01.get(c132405tj);
        if (obj == null) {
            obj = null;
        }
        if ((obj instanceof C92444Ea) && (c92444Ea = (C92444Ea) obj) != null && c92444Ea.A06) {
            List list = c92444Ea.A05;
            if (list != null) {
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    InterfaceC145046Zi interfaceC145046Zi = (InterfaceC145046Zi) list.get(i);
                    C000700h.A07(C5VL.A00);
                    interfaceC145046Zi.BGb(interfaceC148476fI);
                }
            }
            C132405tj[] c132405tjArr = c92444Ea.A09;
            if (c132405tjArr != null) {
                for (C132405tj c132405tj2 : c132405tjArr) {
                    A04(c114895Da, c132405tj2, interfaceC148476fI);
                }
            }
        }
    }

    public final C5YV A05(C5YV c5yv, C136175zq c136175zq, C132405tj c132405tj, C121755bz c121755bz, int i, long j) {
        C000700h.A0A(c136175zq, 3);
        if (c121755bz != null) {
            C121755bz c121755bzA01 = c121755bz.A01(c5yv != null ? (C120455Zt) c5yv.A04 : null);
            return A01(c5yv, c136175zq, c132405tj, c121755bzA01, c121755bzA01.A03, -1, j);
        }
        C000700h.A07(A01);
        return A02(c5yv, c136175zq, c132405tj, null, i, j);
    }

    public static final C5YV A02(C5YV c5yv, C136175zq c136175zq, C132405tj c132405tj, Object obj, int i, long j) {
        if (c5yv != null && C124605gp.A03(c132405tj, c5yv, j)) {
            return new C5YV(c5yv.A00, c5yv.A01, c132405tj, obj);
        }
        C136175zq.A04(c136175zq);
        C116975Lk c116975LkA04 = C5YV.A05.A04(C136175zq.A00(c136175zq), c5yv, c136175zq, i);
        try {
            C000700h.A0A(c132405tj, 1);
            return C124605gp.A02(c116975LkA04, c132405tj, obj, j);
        } finally {
            c116975LkA04.A00 = null;
        }
    }

    public static final void A03(SparseIntArray sparseIntArray) {
        Object objA01 = AbstractC1134157d.A00.A01();
        if (objA01 == null) {
            throw AbstractC466125o.A13();
        }
        C116035Hk c116035Hk = (C116035Hk) objA01;
        int i = c116035Hk.A00;
        if (i <= 0) {
            throw AbstractC465925m.A15("Cannot restore a layout dirtiness cache without a matching acquire");
        }
        c116035Hk.A00 = i - 1;
        c116035Hk.A01 = sparseIntArray;
    }
}
