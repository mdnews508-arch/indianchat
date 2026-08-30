package X;

/* JADX INFO: renamed from: X.Fv3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36145Fv3 implements InterfaceC31676DtW {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C36145Fv3(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        String str;
        com.whatsapp.infra.core.jid.Jid jid;
        String str2;
        String str3;
        com.whatsapp.infra.core.jid.Jid jid2;
        String str4;
        switch (this.$t) {
            case 0:
            case 2:
            case 4:
            case 5:
            case 7:
                C08940az c08940az2 = (C08940az) this.A01;
                AbstractC466225p.A1Q(c08940az, 2, d3m);
                if (!D3M.A0G(c08940az, d3m, c08940az2)) {
                    return null;
                }
                String[] strArr = {"id"};
                String[] strArr2 = new String[1];
                Long lA0d = BA1.A0d("id", strArr2, 0);
                Long lA0j = BA0.A0j();
                Object objA0N = d3m.A0N(c08940az2, String.class, lA0d, lA0j, null, strArr2, false);
                if (objA0N == null || (str = (String) d3m.A0N(c08940az, String.class, lA0d, lA0j, objA0N, strArr, true)) == null) {
                    return null;
                }
                String[] strArrA1a = AbstractC25329B9x.A1a(1, 0);
                Object objA0N2 = d3m.A0N(c08940az2, com.whatsapp.infra.core.jid.Jid.class, lA0d, lA0j, null, new String[]{"to"}, false);
                if (objA0N2 == null || (jid = (com.whatsapp.infra.core.jid.Jid) d3m.A0N(c08940az, com.whatsapp.infra.core.jid.Jid.class, lA0d, lA0j, objA0N2, strArrA1a, true)) == null || (str2 = (String) d3m.A0N(c08940az, String.class, lA0d, lA0j, "error", AbstractC25329B9x.A1b(1, 0), false)) == null) {
                    return null;
                }
                return new EZX(str, jid, str2, c08940az, 0);
            case 1:
            case 3:
            case 6:
            case 8:
                C08940az c08940az3 = (C08940az) this.A01;
                AbstractC81763lf.A1M(c08940az, d3m);
                return C34924FbD.A02(c08940az, c08940az3, d3m);
            default:
                C08940az c08940az4 = (C08940az) this.A01;
                AbstractC466225p.A1Q(c08940az, 2, d3m);
                if (!D3M.A0G(c08940az, d3m, c08940az4)) {
                    return null;
                }
                String[] strArr3 = {"id"};
                String[] strArr4 = new String[1];
                Long lA0d2 = BA1.A0d("id", strArr4, 0);
                Long lA0j2 = BA0.A0j();
                Object objA0N3 = d3m.A0N(c08940az4, String.class, lA0d2, lA0j2, null, strArr4, false);
                if (objA0N3 == null || (str3 = (String) d3m.A0N(c08940az, String.class, lA0d2, lA0j2, objA0N3, strArr3, true)) == null) {
                    return null;
                }
                String[] strArrA1a2 = AbstractC25329B9x.A1a(1, 0);
                Object objA0N4 = d3m.A0N(c08940az4, com.whatsapp.infra.core.jid.Jid.class, lA0d2, lA0j2, null, new String[]{"to"}, false);
                if (objA0N4 == null || (jid2 = (com.whatsapp.infra.core.jid.Jid) d3m.A0N(c08940az, com.whatsapp.infra.core.jid.Jid.class, lA0d2, lA0j2, objA0N4, strArrA1a2, true)) == null || (str4 = (String) d3m.A0N(c08940az, String.class, lA0d2, lA0j2, "result", AbstractC25329B9x.A1b(1, 0), false)) == null) {
                    return null;
                }
                return new EZR(jid2, c08940az, str3, str4, 8);
        }
    }
}
