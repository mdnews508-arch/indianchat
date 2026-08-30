package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8Bv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C185568Bv implements J04 {
    public final C1PT A00;
    public final C1D1 A01;
    public final Integer A02;
    public final Object A03;
    public final Function1 A04;
    public volatile Object A05;

    public C185568Bv(C1PT c1pt, C1D1 c1d1, Integer num, Function1 function1) {
        C000700h.A0A(c1d1, 1);
        this.A00 = c1pt;
        this.A01 = c1d1;
        this.A02 = num;
        this.A04 = function1;
        this.A03 = AbstractC81763lf.A0p();
    }

    @Override // X.J04
    public void BPa(Function1 function1) {
        C1PT c1pt = this.A00;
        C1PP c1pp = (C1PP) c1pt.A02;
        if (c1pp == null) {
            if (!c1pt.A03) {
                RunnableC192568bB runnableC192568bB = new RunnableC192568bB(this, function1, 12);
                int iIntValue = this.A02.intValue();
                C1D1 c1d1 = this.A01;
                if (iIntValue != 0) {
                    c1d1.A0B(runnableC192568bB, AbstractC466025n.A1O(c1pt), false);
                    return;
                } else {
                    c1d1.A0C(runnableC192568bB, new C1PT[]{c1pt});
                    return;
                }
            }
            c1pp = (C1PP) c1pt.A02;
        }
        function1.invoke(A00(this, c1pp));
    }

    public static final Object A00(C185568Bv c185568Bv, C1PP c1pp) {
        Object objInvoke;
        if (c1pp == null) {
            return null;
        }
        Object obj = c185568Bv.A05;
        if (obj != null) {
            return obj;
        }
        synchronized (c185568Bv.A03) {
            objInvoke = c185568Bv.A05;
            if (objInvoke == null) {
                objInvoke = c185568Bv.A04.invoke(c1pp);
                c185568Bv.A05 = objInvoke;
            }
        }
        return objInvoke;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C185568Bv)) {
            return false;
        }
        C1PT c1pt = this.A00;
        C29201Oi c29201Oi = c1pt.A00.A0i;
        C185568Bv c185568Bv = (C185568Bv) obj;
        C1PT c1pt2 = c185568Bv.A00;
        return C000700h.areEqual(c29201Oi, c1pt2.A00.A0i) && C000700h.areEqual(((C1PS) c1pt).A00, ((C1PS) c1pt2).A00) && this.A02 == c185568Bv.A02;
    }

    public int hashCode() {
        C1PT c1pt = this.A00;
        int iA0C = AbstractC32971bt.A0C(((C1PS) c1pt).A00, AbstractC466425r.A02(c1pt.A00.A0i));
        int iIntValue = this.A02.intValue();
        return iA0C + AbstractC81773lg.A0F(iIntValue != 0 ? "UI" : "LATENCY_SENSITIVE_UI", iIntValue);
    }
}
