package X;

/* JADX INFO: renamed from: X.7xL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181187xL {
    public final C05C A00 = AnonymousClass056.A00(1017);
    public final java.util.Map A01 = AbstractC465925m.A1E();

    private final synchronized C174727lk A00(AbstractC02700Ci abstractC02700Ci) {
        C174727lk c174727lk;
        java.util.Map map = this.A01;
        c174727lk = (C174727lk) map.get(abstractC02700Ci.getRawString());
        if (c174727lk == null) {
            c174727lk = new C174727lk(this);
            map.put(abstractC02700Ci.getRawString(), c174727lk);
        }
        return c174727lk;
    }

    public void A03(C1DK c1dk) {
        C000700h.A0A(c1dk, 0);
        AbstractC02700Ci abstractC02700CiA0P = AbstractC148866g8.A0P(c1dk);
        if (abstractC02700CiA0P == null) {
            throw AbstractC466125o.A13();
        }
        C174727lk c174727lkA00 = A00(abstractC02700CiA0P);
        synchronized (c174727lkA00) {
            C29201Oi c29201OiAju = c1dk.Aju();
            boolean zA0t = AbstractC32971bt.A0t(c174727lkA00.A00.remove(c29201OiAju));
            c174727lkA00.A01.remove(c29201OiAju);
            if (zA0t) {
                c174727lkA00.A00();
            }
        }
    }

    public void A01(C1DO c1do) {
        C29201Oi c29201OiA0k = AbstractC466625t.A0k(c1do);
        AbstractC02700Ci abstractC02700Ci = c29201OiA0k.A00;
        if (abstractC02700Ci == null) {
            throw AbstractC466125o.A13();
        }
        C174727lk c174727lkA00 = A00(abstractC02700Ci);
        synchronized (c174727lkA00) {
            c174727lkA00.A00.put(c29201OiA0k, c1do);
        }
    }

    public void A02(C1DO c1do) {
        C29201Oi c29201OiA0k = AbstractC466625t.A0k(c1do);
        AbstractC02700Ci abstractC02700Ci = c29201OiA0k.A00;
        if (abstractC02700Ci == null) {
            throw AbstractC466125o.A13();
        }
        C174727lk c174727lkA00 = A00(abstractC02700Ci);
        synchronized (c174727lkA00) {
            if (c174727lkA00.A00.containsKey(c29201OiA0k)) {
                c174727lkA00.A01.add(c29201OiA0k);
                c174727lkA00.A00();
            } else {
                C181187xL c181187xL = c174727lkA00.A02;
                boolean zA0V = c1do.A0V();
                C30204DJx c30204DJx = (C30204DJx) C05C.A02(c181187xL.A00);
                if (zA0V) {
                    c30204DJx.A03(c1do);
                } else {
                    c30204DJx.A02(c1do);
                }
            }
        }
    }
}
