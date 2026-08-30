package X;

/* JADX INFO: renamed from: X.ADl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC23039ADl {
    public static final void A02(B7T b7t, B7K b7k) {
        AOP aop = AOP.A00;
        AMH amh = (AMH) b7t;
        int i = amh.A02;
        B7K b7kA00 = AbstractC213199aK.A00(b7t, b7k);
        PDk pDkA04 = AMH.A04(amh);
        AMH.A0H(b7t, amh);
        AbstractC23089AFy.A03(b7t, aop, pDkA04);
        AbstractC23089AFy.A02(b7t, b7kA00);
        InterfaceC020009l interfaceC020009l = C22846A5d.A02;
        if (amh.A0L || !AbstractC202208rp.A1L(b7t, i)) {
            AbstractC202208rp.A19(b7t, interfaceC020009l, i);
        }
        AMH.A0S(amh, true);
    }

    public static void A00(B7T b7t, AbstractC222999ru abstractC222999ru, B7K b7k) {
        b7t.AGg(abstractC222999ru);
        A02(b7t, AbstractC23103AGr.A03(b7k, 8.0f));
    }

    public static void A01(B7T b7t, AbstractC222999ru abstractC222999ru, B7K b7k) {
        b7t.AGg(abstractC222999ru);
        A02(b7t, AbstractC23103AGr.A05(b7k, 16.0f));
    }

    public static void A03(B7T b7t, B7K b7k, float f) {
        A02(b7t, AbstractC23103AGr.A03(b7k, f));
    }
}
