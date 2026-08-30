package X;

import android.os.Handler;
import android.util.SparseArray;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.5XG, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5XG {
    public static final AtomicInteger A02 = AbstractC81783lh.A17();
    public static final InterfaceC001000l A00 = AbstractC000900k.A01(C142336Ox.A00);
    public static final Executor A01 = new Executor() { // from class: X.6Cd
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            ((Handler) C5XG.A00.getValue()).post(runnable);
        }
    };

    /* JADX WARN: Code duplicated, block: B:22:0x0048  */
    /* JADX WARN: Code duplicated, block: B:30:0x009a  */
    /* JADX WARN: Code duplicated, block: B:40:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:41:0x00de  */
    public static final C117865Pc A00(C114925Dd c114925Dd, C136175zq c136175zq, C124695gy c124695gy, final C132405tj c132405tj, C121755bz c121755bz, List list, AtomicBoolean atomicBoolean, final AtomicInteger atomicInteger) {
        C015707m c015707mA0Z;
        ArrayList arrayListA0W;
        SparseArray sparseArray;
        C124695gy c124695gy2;
        C123045e9 c123045e9A04;
        final C121755bz c121755bz2;
        C134735xV c134735xV;
        AbstractC466225p.A1Q(c136175zq, 1, c124695gy);
        C000700h.A0A(atomicBoolean, 7);
        if (c121755bz != null) {
            C116045Hl c116045Hl = c121755bz.A05;
            synchronized (c116045Hl.A03) {
                SparseArray sparseArrayClone = c116045Hl.A01.clone();
                List list2 = c116045Hl.A04;
                c015707mA0Z = AbstractC32971bt.A0Z(sparseArrayClone, list2 != null ? AbstractC465925m.A1B(list2) : null);
            }
            Collection collection = (Collection) c015707mA0Z.second;
            if (collection != null) {
                arrayListA0W = AbstractC465925m.A1B(collection);
            }
            arrayListA0W.addAll(list);
            if (c015707mA0Z != null) {
                sparseArray = (SparseArray) c015707mA0Z.first;
            } else {
                sparseArray = null;
            }
            C116045Hl c116045Hl2 = new C116045Hl(sparseArray, c114925Dd, arrayListA0W);
            if (c121755bz != null || (c134735xV = c121755bz.A02) == null) {
                c124695gy2 = null;
            } else {
                c124695gy2 = c134735xV.A04.A01;
            }
            C115075Ds c115075Ds = new C115075Ds(c124695gy2);
            c123045e9A04 = AbstractC125205hw.A04(c136175zq);
            C135115y8 c135115y8A02 = AbstractC125205hw.A02(c136175zq);
            C5KF c5kf = (C5KF) c136175zq.A05(R.id.bk_context_key_scoped_client_id_mapper);
            C000700h.A06(c5kf);
            String strA02 = C136175zq.A02(c136175zq);
            java.util.Map mapA06 = AbstractC125205hw.A06(c136175zq);
            C000700h.A06(mapA06);
            C116275Ii c116275Ii = new C116275Ii(c124695gy, c5kf, new C5GA(), c115075Ds, c123045e9A04, c135115y8A02, strA02, mapA06);
            C120455Zt c120455Zt = new C120455Zt(c123045e9A04.A03);
            int andIncrement = A02.getAndIncrement();
            C120455Zt c120455Zt2 = c121755bz != null ? c121755bz.A03 : null;
            C5VL c5vl = C5VL.A00;
            C000700h.A07(c5vl);
            c121755bz2 = new C121755bz(c5vl, c116275Ii, c120455Zt2, c120455Zt, c116045Hl2, andIncrement);
            if (c123045e9A04.A02 && atomicInteger != null && !atomicBoolean.get()) {
                Executor executor = A01;
                final boolean z = c123045e9A04.A00;
                C000700h.A0A(executor, 3);
                final int i = atomicInteger.get();
                executor.execute(new Runnable() { // from class: X.6BC
                    @Override // java.lang.Runnable
                    public final void run() {
                        AtomicInteger atomicInteger2 = atomicInteger;
                        int i2 = i;
                        if (atomicInteger2.get() == i2) {
                            C5VL c5vl2 = C5VL.A00;
                            C123435eq c123435eq = C59D.A00;
                            c123435eq.A02(c121755bz2);
                            try {
                                C000700h.A09(c5vl2);
                                boolean z2 = z;
                                C132405tj c132405tj2 = c132405tj;
                                try {
                                    if (z2) {
                                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                        if (AbstractC1119351k.A00(c132405tj2, c5vl2, arrayListA0W2, atomicInteger2, i2)) {
                                            int i3 = 0;
                                            while (i3 < arrayListA0W2.size()) {
                                                int i4 = i3 + 1;
                                                if (!AbstractC1119351k.A00((C132405tj) arrayListA0W2.get(i3), c5vl2, arrayListA0W2, atomicInteger2, i2)) {
                                                    break;
                                                } else {
                                                    i3 = i4;
                                                }
                                            }
                                        }
                                    } else {
                                        AbstractC1119351k.A00(c132405tj2, c5vl2, null, atomicInteger2, i2);
                                    }
                                    c123435eq.A02(null);
                                } catch (Throwable th) {
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                c123435eq.A02(null);
                                throw th2;
                            }
                        }
                    }
                });
            }
            return new C117865Pc(c132405tj, c121755bz2, list);
        }
        c015707mA0Z = null;
        arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.addAll(list);
        if (c015707mA0Z != null) {
            sparseArray = (SparseArray) c015707mA0Z.first;
        } else {
            sparseArray = null;
        }
        C116045Hl c116045Hl3 = new C116045Hl(sparseArray, c114925Dd, arrayListA0W);
        if (c121755bz != null) {
            c124695gy2 = null;
        } else {
            c124695gy2 = null;
        }
        C115075Ds c115075Ds2 = new C115075Ds(c124695gy2);
        c123045e9A04 = AbstractC125205hw.A04(c136175zq);
        C135115y8 c135115y8A03 = AbstractC125205hw.A02(c136175zq);
        C5KF c5kf2 = (C5KF) c136175zq.A05(R.id.bk_context_key_scoped_client_id_mapper);
        C000700h.A06(c5kf2);
        String strA03 = C136175zq.A02(c136175zq);
        java.util.Map mapA07 = AbstractC125205hw.A06(c136175zq);
        C000700h.A06(mapA07);
        C116275Ii c116275Ii2 = new C116275Ii(c124695gy, c5kf2, new C5GA(), c115075Ds2, c123045e9A04, c135115y8A03, strA03, mapA07);
        C120455Zt c120455Zt3 = new C120455Zt(c123045e9A04.A03);
        int andIncrement2 = A02.getAndIncrement();
        if (c121755bz != null) {
        }
        C5VL c5vl2 = C5VL.A00;
        C000700h.A07(c5vl2);
        c121755bz2 = new C121755bz(c5vl2, c116275Ii2, c120455Zt2, c120455Zt3, c116045Hl3, andIncrement2);
        if (c123045e9A04.A02) {
            Executor executor2 = A01;
            final boolean z2 = c123045e9A04.A00;
            C000700h.A0A(executor2, 3);
            final int i2 = atomicInteger.get();
            executor2.execute(new Runnable() { // from class: X.6BC
                @Override // java.lang.Runnable
                public final void run() {
                    AtomicInteger atomicInteger2 = atomicInteger;
                    int i3 = i2;
                    if (atomicInteger2.get() == i3) {
                        C5VL c5vl3 = C5VL.A00;
                        C123435eq c123435eq = C59D.A00;
                        c123435eq.A02(c121755bz2);
                        try {
                            C000700h.A09(c5vl3);
                            boolean z3 = z2;
                            C132405tj c132405tj2 = c132405tj;
                            try {
                                if (z3) {
                                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                    if (AbstractC1119351k.A00(c132405tj2, c5vl3, arrayListA0W2, atomicInteger2, i3)) {
                                        int i4 = 0;
                                        while (i4 < arrayListA0W2.size()) {
                                            int i5 = i4 + 1;
                                            if (!AbstractC1119351k.A00((C132405tj) arrayListA0W2.get(i4), c5vl3, arrayListA0W2, atomicInteger2, i3)) {
                                                break;
                                            } else {
                                                i4 = i5;
                                            }
                                        }
                                    }
                                } else {
                                    AbstractC1119351k.A00(c132405tj2, c5vl3, null, atomicInteger2, i3);
                                }
                                c123435eq.A02(null);
                            } catch (Throwable th) {
                                throw th;
                            }
                        } catch (Throwable th2) {
                            c123435eq.A02(null);
                            throw th2;
                        }
                    }
                }
            });
        }
        return new C117865Pc(c132405tj, c121755bz2, list);
    }
}
