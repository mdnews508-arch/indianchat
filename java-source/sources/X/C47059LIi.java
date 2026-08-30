package X;

import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.LIi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47059LIi implements MGg {
    public final ConcurrentHashMap A00;
    public final ConcurrentHashMap A01;
    public final boolean A02;
    public final C46366Kre A03;

    @Override // X.InterfaceC48521MDw
    public void C1m(InterfaceC48539MEv interfaceC48539MEv, C47718Lhg c47718Lhg) {
        String strA00;
        C000700h.A0A(c47718Lhg, 1);
        String str = c47718Lhg.A06;
        if (str == null || (strA00 = KL0.A00(str)) == null) {
            return;
        }
        ConcurrentHashMap concurrentHashMap = this.A00;
        Set setA1D = (Set) concurrentHashMap.get(strA00);
        if (setA1D == null) {
            setA1D = AbstractC465925m.A1D();
            concurrentHashMap.put(strA00, setA1D);
        }
        Integer numValueOf = Integer.valueOf(str.hashCode());
        setA1D.add(numValueOf);
        if (this.A02) {
            C45534KWp c45534KWp = new C45534KWp();
            C45534KWp c45534KWp2 = (C45534KWp) this.A01.putIfAbsent(strA00, c45534KWp);
            if (c45534KWp2 != null) {
                c45534KWp = c45534KWp2;
            }
            long j = c47718Lhg.A04;
            long j2 = c47718Lhg.A03;
            if (j == 0) {
                c45534KWp.A00.add(numValueOf);
            }
            if (j2 > 0) {
                AtomicLong atomicLong = new AtomicLong(0L);
                AtomicLong atomicLong2 = (AtomicLong) c45534KWp.A01.putIfAbsent(numValueOf, atomicLong);
                if (atomicLong2 != null) {
                    atomicLong = atomicLong2;
                }
                atomicLong.addAndGet(j2);
            }
        }
    }

    @Override // X.InterfaceC48521MDw
    public void C1n(InterfaceC48539MEv interfaceC48539MEv, C47718Lhg c47718Lhg) {
        String strA00;
        C000700h.A0A(c47718Lhg, 1);
        String str = c47718Lhg.A06;
        if (str == null || (strA00 = KL0.A00(str)) == null) {
            return;
        }
        C46366Kre c46366Kre = this.A03;
        if (c46366Kre != null && c47718Lhg.A04 == 0 && !c46366Kre.A00.isEmpty()) {
            c46366Kre.A02.execute(new RunnableC47825Lm1(strA00, 0, c46366Kre));
        }
        ConcurrentHashMap concurrentHashMap = this.A00;
        Set set = (Set) concurrentHashMap.get(strA00);
        if (set != null) {
            set.remove(Integer.valueOf(str.hashCode()));
            if (set.isEmpty()) {
                concurrentHashMap.remove(strA00);
            }
        }
        if (this.A02) {
            ConcurrentHashMap concurrentHashMap2 = this.A01;
            C45534KWp c45534KWp = (C45534KWp) concurrentHashMap2.get(strA00);
            if (c45534KWp != null) {
                int iHashCode = str.hashCode();
                long j = c47718Lhg.A04;
                long j2 = c47718Lhg.A03;
                if (j == 0) {
                    c45534KWp.A00.remove(Integer.valueOf(iHashCode));
                }
                if (j2 > 0) {
                    ConcurrentHashMap concurrentHashMap3 = c45534KWp.A01;
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    AtomicLong atomicLong = (AtomicLong) concurrentHashMap3.get(numValueOf);
                    if (atomicLong != null && atomicLong.addAndGet(-j2) <= 0) {
                        concurrentHashMap3.remove(numValueOf);
                    }
                }
                if (c45534KWp.A00.isEmpty() && c45534KWp.A01.isEmpty()) {
                    concurrentHashMap2.remove(strA00, c45534KWp);
                }
            }
        }
    }

    @Override // X.MGg
    public /* synthetic */ void CMN(String str) {
    }

    @Override // X.MGg
    public void BZk() {
    }

    @Override // X.MGg
    public boolean CI3() {
        return false;
    }

    public C47059LIi(C46366Kre c46366Kre, boolean z) {
        this.A02 = z;
        this.A03 = c46366Kre;
        this.A00 = AbstractC465925m.A1I();
        this.A01 = AbstractC465925m.A1I();
    }

    @Override // X.MGg
    public void BiO(int i, int i2, String str, String str2) {
    }

    @Override // X.InterfaceC48521MDw
    public void C1o(InterfaceC48539MEv interfaceC48539MEv, C47718Lhg c47718Lhg, C47718Lhg c47718Lhg2, Integer num) {
    }

    @Override // X.MGg
    public void C2B(InterfaceC48539MEv interfaceC48539MEv, String str, long j, long j2) {
    }

    public C47059LIi() {
        this(null, false);
    }
}
