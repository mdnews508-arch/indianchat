package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FYG {
    public final C05C A00 = AnonymousClass056.A00(115248);
    public final C016207r A01 = AbstractC466325q.A0J();

    public static void A00(G33 g33, C34972Fc2 c34972Fc2, Integer num, String str) {
        g33.A01.A02(c34972Fc2, num, str, (short) 3);
    }

    public final void A04(String str, String str2, Integer num, String str3) {
        C000700h.A0A(str3, 2);
        if (num != null) {
            ((FLY) C05C.A02(this.A00)).A01(AbstractC148906gC.A0o(num, str).toString(), str2, num, str3);
        }
    }

    public final Integer A01(String str) {
        if (!this.A01.A0w(1546)) {
            return null;
        }
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        int iA00 = ((FLY) interfaceC001500s.get()).A00(185470120, str, "unknown");
        String strA0T = BA2.A0T(str, iA00);
        FLY fly = (FLY) interfaceC001500s.get();
        Integer numValueOf = Integer.valueOf(iA00);
        fly.A01(strA0T, "iq_action", numValueOf, str);
        return numValueOf;
    }

    public final void A02(C34972Fc2 c34972Fc2, Integer num, String str, short s) {
        int i = c34972Fc2 != null ? c34972Fc2.A00 : 0;
        String string = AbstractC148906gC.A0o(num, str).toString();
        FLY fly = (FLY) C05C.A02(this.A00);
        C000700h.A0A(string, 0);
        C36776GCv c36776GCv = new C36776GCv(num, "error_code", i);
        Object obj = fly.A03.get(string);
        if (obj != null) {
            c36776GCv.invoke(obj);
        }
        A03(num, str, s);
    }

    public final void A03(Integer num, String str, short s) {
        if (num != null) {
            String string = AbstractC148906gC.A0o(num, str).toString();
            FLY fly = (FLY) C05C.A02(this.A00);
            int iIntValue = num.intValue();
            C000700h.A0A(string, 0);
            java.util.Map map = fly.A03;
            C02250Am c02250Am = (C02250Am) map.get(string);
            if (c02250Am != null) {
                c02250Am.A08(iIntValue, s);
                map.remove(string);
            }
        }
    }
}
