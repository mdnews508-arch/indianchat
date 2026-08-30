package X;

/* JADX INFO: renamed from: X.C5s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27603C5s extends C33 implements InterfaceC31595Ds8 {
    public final EZX A00;

    public C27603C5s(C08940az c08940az, C5X c5x) throws C44401xy {
        String str;
        com.whatsapp.infra.core.jid.Jid jid;
        String str2;
        C000700h.A0A(c5x, 1);
        C08940az.A00(c08940az, "iq");
        C08940az c08940az2 = (C08940az) c5x.A00;
        D3M d3mA01 = D3M.A01();
        boolean zA1U = AbstractC81793li.A1U(c08940az2);
        if (d3mA01.A0R(c08940az, "iq")) {
            String[] strArr = new String[1];
            strArr[zA1U ? 1 : 0] = "id";
            String[] strArr2 = new String[1];
            Long lA0d = BA1.A0d("id", strArr2, zA1U ? 1 : 0);
            Long lA0j = BA0.A0j();
            Object objA0N = d3mA01.A0N(c08940az2, String.class, lA0d, lA0j, null, strArr2, zA1U);
            if (objA0N != null && (str = (String) d3mA01.A0N(c08940az, String.class, lA0d, lA0j, objA0N, strArr, true)) != null) {
                String[] strArrA1a = AbstractC25329B9x.A1a(1, zA1U ? 1 : 0);
                String[] strArr3 = new String[1];
                strArr3[zA1U ? 1 : 0] = "to";
                Object objA0N2 = d3mA01.A0N(c08940az2, com.whatsapp.infra.core.jid.Jid.class, lA0d, lA0j, null, strArr3, zA1U);
                if (objA0N2 != null && (jid = (com.whatsapp.infra.core.jid.Jid) d3mA01.A0N(c08940az, com.whatsapp.infra.core.jid.Jid.class, lA0d, lA0j, objA0N2, strArrA1a, true)) != null && (str2 = (String) d3mA01.A0N(c08940az, String.class, lA0d, lA0j, "result", AbstractC25329B9x.A1b(1, zA1U ? 1 : 0), zA1U)) != null) {
                    this.A00 = new EZX(str, jid, str2, c08940az, 23);
                    super.A00 = c08940az;
                    return;
                }
            }
        }
        throw D3M.A00(d3mA01);
    }
}
