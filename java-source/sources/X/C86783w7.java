package X;

import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.3w7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C86783w7 extends AbstractC50580NEz {
    public static final C5DT A08 = new C5DT();
    public final C132135tI A00;
    public final C132135tI A01;
    public final AnonymousClass495 A02;
    public final C5DT A03;
    public final ThreadLocal A04;
    public final List A05;
    public final List A06;
    public final AtomicBoolean A07;

    public static boolean A00(C86783w7 c86783w7, Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        C132135tI c132135tI = c86783w7.A01;
        if (c132135tI == null) {
            return obj.equals(obj2);
        }
        C6ZK c6zk = c132135tI.A00.A01;
        AtomicBoolean atomicBoolean = c86783w7.A07;
        boolean zCompareAndSet = atomicBoolean.compareAndSet(false, true);
        C5DT c5dt = zCompareAndSet ? c86783w7.A03 : (C5DT) c86783w7.A04.get();
        if (C124355gP.reduceMemorySpikeDataDiffSection && c6zk != null && c5dt != null) {
            Object obj3 = c5dt.A01;
            C5DT c5dt2 = A08;
            if (obj3 == c5dt2.A01) {
                c5dt.A01 = obj;
                c5dt.A00 = obj2;
                try {
                    Object objA01 = c132135tI.A01(c5dt);
                    if (objA01 == null) {
                        return false;
                    }
                    return AbstractC465925m.A1Z(objA01);
                } finally {
                    c5dt.A01 = c5dt2.A01;
                    c5dt.A00 = c5dt2.A00;
                    if (zCompareAndSet) {
                        atomicBoolean.set(false);
                    }
                }
            }
        }
        C5DT c5dt3 = new C5DT();
        c5dt3.A01 = obj;
        c5dt3.A00 = obj2;
        return AbstractC465925m.A1Z(c132135tI.A01(c5dt3));
    }

    @Override // X.AbstractC50580NEz
    public int A02() {
        List list = this.A05;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // X.AbstractC50580NEz
    public int A03() {
        List list = this.A06;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // X.AbstractC50580NEz
    public boolean A04(int i, int i2) {
        List list;
        List list2 = this.A06;
        if (list2 == null || (list = this.A05) == null) {
            return false;
        }
        Object obj = list2.get(i);
        Object obj2 = list.get(i2);
        if (obj == obj2) {
            return true;
        }
        C132135tI c132135tI = this.A00;
        if (c132135tI == null) {
            return obj.equals(obj2);
        }
        C5DS c5ds = new C5DS();
        c5ds.A01 = obj;
        c5ds.A00 = obj2;
        return AbstractC465925m.A1Z(c132135tI.A01(c5ds));
    }

    @Override // X.AbstractC50580NEz
    public boolean A05(int i, int i2) {
        List list;
        List list2 = this.A06;
        if (list2 == null || (list = this.A05) == null) {
            return false;
        }
        return A00(this, list2.get(i), list.get(i2));
    }

    public C86783w7(AnonymousClass495 anonymousClass495, List list, List list2) {
        this.A02 = anonymousClass495;
        this.A01 = anonymousClass495.A08() == null ? null : ((C4EG) anonymousClass495.A08()).A01;
        this.A00 = anonymousClass495.A08() == null ? null : ((C4EG) anonymousClass495.A08()).A00;
        this.A06 = list;
        this.A05 = list2;
        this.A04 = new ThreadLocal() { // from class: X.6Iz
            @Override // java.lang.ThreadLocal
            public /* bridge */ /* synthetic */ Object initialValue() {
                C5DT c5dt = new C5DT();
                C5DT c5dt2 = C86783w7.A08;
                c5dt.A01 = c5dt2.A01;
                c5dt.A00 = c5dt2.A00;
                return c5dt;
            }
        };
        this.A03 = new C5DT();
        this.A07 = AbstractC466125o.A1J();
    }
}
