package X;

import android.content.Context;
import com.google.common.base.Optional;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.00C, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C00C {
    public final C013506o A00;
    public final AnonymousClass069 A01;
    public final Context A02 = C00I.A00();
    public static final AnonymousClass057 A04 = new C31681Zo(0);
    public static final ConcurrentHashMap A03 = new ConcurrentHashMap();
    public static final AnonymousClass058 A05 = new AnonymousClass058() { // from class: X.059
        @Override // X.AnonymousClass058
        public final Object get(int i) {
            return C00C.A02(i);
        }
    };

    public static C05B A00(int i) {
        return new C05B(i);
    }

    public static Object A03(AnonymousClass068 anonymousClass068, int i) {
        Object objA00;
        ConcurrentHashMap concurrentHashMap = A03;
        Integer numValueOf = Integer.valueOf(i);
        Object obj = concurrentHashMap.get(numValueOf);
        if (obj != null) {
            return obj;
        }
        ConcurrentHashMap concurrentHashMap2 = AbstractC013406n.A00;
        concurrentHashMap2.putIfAbsent(numValueOf, numValueOf);
        Object obj2 = concurrentHashMap2.get(numValueOf);
        synchronized (obj2) {
            objA00 = concurrentHashMap.get(obj2);
            if (objA00 == null) {
                C06G c06gAxs = anonymousClass068.Axs();
                C00C c00c = (C00C) c06gAxs.A00(A04, C00C.class, c06gAxs);
                C013606p c013606pAiS = c00c.A01.AiS();
                c013606pAiS.A00.add(c00c.A00);
                AnonymousClass068 anonymousClass068ATJ = anonymousClass068.ATJ();
                C00S.A07(anonymousClass068ATJ);
                try {
                    objA00 = AbstractC31031Wx.A00(i, anonymousClass068ATJ.Axs(), C00I.A00());
                    if (objA00 != null) {
                        concurrentHashMap.put(obj2, objA00);
                    }
                    C00S.A06();
                    c013606pAiS.A01();
                } catch (Throwable th) {
                    C00S.A06();
                    c013606pAiS.A01();
                    throw th;
                }
            }
        }
        return objA00;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.06o] */
    public C00C(final AnonymousClass069 anonymousClass069) {
        this.A01 = anonymousClass069;
        this.A00 = new C06D(this, anonymousClass069) { // from class: X.06o
            public final C00C A00;

            @Override // X.C06B
            public C013606p AO8() {
                C00C c00c = this.A00;
                C013606p c013606pAiS = c00c.A01.AiS();
                c013606pAiS.A00.add(c00c.A00);
                return c013606pAiS;
            }

            @Override // X.C06B
            public void AOs(Object obj) {
                C013606p c013606p = (C013606p) obj;
                if (c013606p != null) {
                    c013606p.A01();
                }
            }

            {
                this.A00 = this;
            }
        };
    }

    public static Optional A01(int i) {
        C0AV c0av = (C0AV) AbstractC31031Wx.A00(i, C06E.A00(), null);
        Integer num = c0av.A00;
        int iIntValue = num.intValue();
        if (iIntValue == -1) {
            return new C02340Av(null);
        }
        if (!c0av.A01) {
            return new C02340Av(A00(iIntValue));
        }
        ConcurrentHashMap concurrentHashMap = AbstractC013406n.A00;
        concurrentHashMap.putIfAbsent(num, num);
        final Integer num2 = (Integer) concurrentHashMap.get(num);
        return new C02150Ac(new C0AW(num2) { // from class: X.0AX
            @Override // X.C0AW
            public Object A00() {
                return C00C.A03.get(num2);
            }

            @Override // X.C0AW
            public void A01(Object obj) {
                C00C.A03.put(num2, obj);
            }
        }, (C0AZ) AbstractC31031Wx.A00(iIntValue, C06E.A00(), C00I.A00()));
    }

    public static Object A02(int i) {
        return A03(C06E.A00(), i);
    }

    public static java.util.Map A04(int i) {
        return (java.util.Map) A02(i);
    }

    public static Set A05(int i) {
        boolean z;
        Set set = (Set) A02(i);
        if (set instanceof AnonymousClass079) {
            AnonymousClass079 anonymousClass079 = (AnonymousClass079) set;
            synchronized (anonymousClass079) {
                z = anonymousClass079.A06;
            }
            if (z) {
                anonymousClass079.A05 = A05;
                anonymousClass079.A06 = false;
            }
        }
        return set;
    }
}
