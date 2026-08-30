package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FUV {
    public boolean A00;
    public boolean A01;
    public volatile FQD A05;
    public final C05C A03 = AbstractC466025n.A0I();
    public final C05C A02 = AnonymousClass056.A00(131383);
    public final C05C A04 = AbstractC466025n.A0M();

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r6v0 X.FUV) */
    public static final synchronized void A00(FUV fuv, Integer num, int i) {
        int i2;
        synchronized (fuv) {
            FQD fqd = fuv.A05;
            if (fqd != null) {
                C0BN c0bnA0n = AbstractC466125o.A0n(fuv.A04);
                C32785EWn c32785EWn = new C32785EWn();
                c32785EWn.A03 = Long.valueOf(AbstractC466225p.A03(fuv.A03));
                c32785EWn.A04 = fqd.A01;
                c32785EWn.A00 = Integer.valueOf(i);
                InterfaceC37206GUo interfaceC37206GUo = fqd.A00;
                if (C000700h.areEqual(interfaceC37206GUo, C36192Fvo.A00)) {
                    i2 = 1;
                } else if (C000700h.areEqual(interfaceC37206GUo, C36193Fvp.A00)) {
                    i2 = 2;
                } else if (C000700h.areEqual(interfaceC37206GUo, C36191Fvn.A00)) {
                    i2 = 3;
                } else if (C000700h.areEqual(interfaceC37206GUo, C36194Fvq.A00)) {
                    i2 = 4;
                } else {
                    if (!C000700h.areEqual(interfaceC37206GUo, C36190Fvm.A00)) {
                        throw AbstractC465925m.A1J();
                    }
                    i2 = 5;
                }
                c32785EWn.A01 = Integer.valueOf(i2);
                c32785EWn.A02 = num;
                c32785EWn.A05 = fqd.A03;
                c32785EWn.A06 = fqd.A02;
                c0bnA0n.CBh(c32785EWn);
            }
        }
    }
}
