package X;

/* JADX INFO: renamed from: X.C5t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27604C5t extends C33 implements InterfaceC31595Ds8 {
    public final C27534C3b A00;
    public final EZX A01;

    public C27604C5t(C08940az c08940az, C5X c5x) throws C44401xy {
        String str;
        com.whatsapp.infra.core.jid.Jid jid;
        String str2;
        C000700h.A0A(c5x, 1);
        C08940az.A00(c08940az, "iq");
        C08940az c08940az2 = (C08940az) c5x.A00;
        D3M d3mA01 = D3M.A01();
        C29652CyU c29652CyU = C29652CyU.A00;
        C000700h.A0A(c08940az2, 2);
        if (d3mA01.A0R(c08940az, "iq")) {
            String[] strArr = {"id"};
            String[] strArr2 = new String[1];
            Long lA0d = BA1.A0d("id", strArr2, 0);
            Long lA0j = BA0.A0j();
            Object objA0N = d3mA01.A0N(c08940az2, String.class, lA0d, lA0j, null, strArr2, false);
            if (objA0N != null && (str = (String) d3mA01.A0N(c08940az, String.class, lA0d, lA0j, objA0N, strArr, true)) != null) {
                String[] strArrA1a = AbstractC25329B9x.A1a(1, 0);
                Object objA0N2 = d3mA01.A0N(c08940az2, com.whatsapp.infra.core.jid.Jid.class, lA0d, lA0j, null, new String[]{"to"}, false);
                if (objA0N2 != null && (jid = (com.whatsapp.infra.core.jid.Jid) d3mA01.A0N(c08940az, com.whatsapp.infra.core.jid.Jid.class, lA0d, lA0j, objA0N2, strArrA1a, true)) != null && (str2 = (String) d3mA01.A0N(c08940az, String.class, lA0d, lA0j, "error", AbstractC25329B9x.A1b(1, 0), false)) != null) {
                    this.A01 = new EZX(str, jid, str2, c08940az, 22);
                    InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[3];
                    interfaceC31676DtWArr[0] = new DW7(c29652CyU, 16);
                    interfaceC31676DtWArr[1] = new DW7(c29652CyU, 17);
                    C27534C3b c27534C3b = (C27534C3b) d3mA01.A0O(c08940az, "IQErrorBadRequest|IQErrorCompanionNotConnected|IQErrorInternalServerError", AbstractC465925m.A1G(new DW7(c29652CyU, 18), interfaceC31676DtWArr, 2), new String[]{"error"});
                    if (c27534C3b == null) {
                        throw D3M.A00(d3mA01);
                    }
                    this.A00 = c27534C3b;
                    super.A00 = c08940az;
                    return;
                }
            }
        }
        throw D3M.A00(d3mA01);
    }
}
