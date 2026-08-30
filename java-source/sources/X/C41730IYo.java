package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.IYo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41730IYo implements InterfaceC31676DtW {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C41730IYo(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        String str;
        com.whatsapp.infra.core.jid.Jid jid;
        String str2;
        int i;
        ArrayList arrayListA0Q;
        C08940az c08940az2;
        String str3;
        com.whatsapp.infra.core.jid.Jid jid2;
        String str4;
        int i2 = this.$t;
        C08940az c08940az3 = (C08940az) this.A01;
        switch (i2) {
            case 0:
                C000700h.A0A(c08940az, 2);
                C000700h.A0A(d3m, 3);
                if (!D3M.A0G(c08940az, d3m, c08940az3)) {
                    return null;
                }
                Class[] clsArr = new Class[2];
                clsArr[0] = com.whatsapp.infra.core.jid.Jid.class;
                com.whatsapp.infra.core.jid.Jid jidA0J = d3m.A0J(c08940az, AbstractC465925m.A1G(UserJid.class, clsArr, 1), AbstractC25329B9x.A1a(1, 0));
                String[] strArr = new String[2];
                strArr[0] = "business_user";
                String strA0P = d3m.A0P(c08940az, AbstractC465925m.A1G("status_ad", strArr, 1), new String[]{"mobile_config", "list", "report_type"});
                String[] strArr2 = {"id"};
                String[] strArr3 = new String[1];
                Long lA0d = BA1.A0d("id", strArr3, 0);
                Long lA0j = BA0.A0j();
                Object objA0N = d3m.A0N(c08940az3, String.class, lA0d, lA0j, null, strArr3, false);
                if (objA0N == null || d3m.A0N(c08940az, String.class, lA0d, lA0j, objA0N, strArr2, true) == null) {
                    return null;
                }
                String[] strArrA1b = AbstractC81763lf.A1b("mobile_config", "list", 3, 1);
                strArrA1b[2] = "name";
                Object objA0N2 = d3m.A0N(c08940az3, String.class, lA0d, lA0j, null, AbstractC81763lf.A1b("mobile_config", "name", 2, 1), false);
                if (objA0N2 == null || d3m.A0N(c08940az, String.class, lA0d, lA0j, objA0N2, strArrA1b, true) == null) {
                    return null;
                }
                String[] strArrA1b2 = AbstractC81763lf.A1b("mobile_config", "list", 3, 1);
                strArrA1b2[2] = "v";
                Number number = (Number) d3m.A0N(c08940az, Long.TYPE, AbstractC81793li.A0m(), BA0.A0m(), null, strArrA1b2, false);
                if (number == null) {
                    return null;
                }
                long jLongValue = number.longValue();
                String[] strArrA1b3 = AbstractC81763lf.A1b("mobile_config", "list", 3, 1);
                strArrA1b3[2] = "country";
                String str5 = (String) d3m.A0N(c08940az, String.class, 2L, 9L, null, strArrA1b3, false);
                String[] strArrA1b4 = AbstractC81763lf.A1b("mobile_config", "list", 3, 1);
                strArrA1b4[2] = "language";
                String str6 = (String) d3m.A0N(c08940az, String.class, 2L, 8L, null, strArrA1b4, false);
                if (str6 == null || d3m.A0N(c08940az, String.class, lA0d, lA0j, "result", AbstractC25329B9x.A1b(1, 0), false) == null) {
                    return null;
                }
                String[] strArrA1b5 = AbstractC81763lf.A1b("mobile_config", "list", 3, 1);
                strArrA1b5[2] = "item";
                ArrayList arrayListA0Q2 = d3m.A0Q(c08940az, new C41728IYm(0), strArrA1b5, 0L, 300L);
                if (arrayListA0Q2 == null || (arrayListA0Q = d3m.A0Q(c08940az, new C41728IYm(1), AbstractC81763lf.A1b("mobile_config", "list", 2, 1), 1L, 1L)) == null || (c08940az2 = (C08940az) arrayListA0Q.get(0)) == null) {
                    return null;
                }
                return new C38936HBl(jidA0J, c08940az2, c08940az, strA0P, str5, str6, arrayListA0Q2, jLongValue);
            case 1:
            case 2:
            case 3:
            case 4:
            default:
                AbstractC466225p.A1Q(c08940az, 2, d3m);
                if (!D3M.A0G(c08940az, d3m, c08940az3)) {
                    return null;
                }
                String[] strArr4 = {"id"};
                String[] strArr5 = new String[1];
                Long lA0d2 = BA1.A0d("id", strArr5, 0);
                Long lA0j2 = BA0.A0j();
                Object objA0N3 = d3m.A0N(c08940az3, String.class, lA0d2, lA0j2, null, strArr5, false);
                if (objA0N3 == null || (str3 = (String) d3m.A0N(c08940az, String.class, lA0d2, lA0j2, objA0N3, strArr4, true)) == null) {
                    return null;
                }
                String[] strArrA1a = AbstractC25329B9x.A1a(1, 0);
                Object objA0N4 = d3m.A0N(c08940az3, com.whatsapp.infra.core.jid.Jid.class, lA0d2, lA0j2, null, new String[]{"to"}, false);
                if (objA0N4 == null || (jid2 = (com.whatsapp.infra.core.jid.Jid) d3m.A0N(c08940az, com.whatsapp.infra.core.jid.Jid.class, lA0d2, lA0j2, objA0N4, strArrA1a, true)) == null || (str4 = (String) d3m.A0N(c08940az, String.class, lA0d2, lA0j2, "error", AbstractC25329B9x.A1b(1, 0), false)) == null) {
                    return null;
                }
                return new EZX(str3, jid2, str4, c08940az, 6);
            case 5:
            case 7:
            case 9:
                AbstractC466225p.A1Q(c08940az, 2, d3m);
                if (!D3M.A0G(c08940az, d3m, c08940az3)) {
                    return null;
                }
                String[] strArr6 = {"id"};
                String[] strArr7 = new String[1];
                Long lA0d3 = BA1.A0d("id", strArr7, 0);
                Long lA0j3 = BA0.A0j();
                Object objA0N5 = d3m.A0N(c08940az3, String.class, lA0d3, lA0j3, null, strArr7, false);
                if (objA0N5 == null || (str = (String) d3m.A0N(c08940az, String.class, lA0d3, lA0j3, objA0N5, strArr6, true)) == null) {
                    return null;
                }
                String[] strArrA1a2 = AbstractC25329B9x.A1a(1, 0);
                Object objA0N6 = d3m.A0N(c08940az3, com.whatsapp.infra.core.jid.Jid.class, lA0d3, lA0j3, null, new String[]{"to"}, false);
                if (objA0N6 == null || (jid = (com.whatsapp.infra.core.jid.Jid) d3m.A0N(c08940az, com.whatsapp.infra.core.jid.Jid.class, lA0d3, lA0j3, objA0N6, strArrA1a2, true)) == null || (str2 = (String) d3m.A0N(c08940az, String.class, lA0d3, lA0j3, "error", AbstractC25329B9x.A1b(1, 0), false)) == null) {
                    return null;
                }
                i = 9;
                break;
                break;
            case 6:
            case 8:
            case 10:
                AbstractC466225p.A1Q(c08940az, 2, d3m);
                if (!D3M.A0G(c08940az, d3m, c08940az3)) {
                    return null;
                }
                String[] strArr8 = {"id"};
                String[] strArr9 = new String[1];
                Long lA0d4 = BA1.A0d("id", strArr9, 0);
                Long lA0j4 = BA0.A0j();
                Object objA0N7 = d3m.A0N(c08940az3, String.class, lA0d4, lA0j4, null, strArr9, false);
                if (objA0N7 == null || (str = (String) d3m.A0N(c08940az, String.class, lA0d4, lA0j4, objA0N7, strArr8, true)) == null) {
                    return null;
                }
                String[] strArrA1a3 = AbstractC25329B9x.A1a(1, 0);
                Object objA0N8 = d3m.A0N(c08940az3, com.whatsapp.infra.core.jid.Jid.class, lA0d4, lA0j4, null, new String[]{"to"}, false);
                if (objA0N8 == null || (jid = (com.whatsapp.infra.core.jid.Jid) d3m.A0N(c08940az, com.whatsapp.infra.core.jid.Jid.class, lA0d4, lA0j4, objA0N8, strArrA1a3, true)) == null || (str2 = (String) d3m.A0N(c08940az, String.class, lA0d4, lA0j4, "result", AbstractC25329B9x.A1b(1, 0), false)) == null) {
                    return null;
                }
                i = 10;
                break;
                break;
        }
        return new EZR(jid, c08940az, str, str2, i);
    }
}
