package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Fv2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36144Fv2 implements InterfaceC31676DtW {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C36144Fv2(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        com.whatsapp.infra.core.jid.Jid jid;
        Number number;
        ArrayList arrayListA01;
        C08940az c08940azA0i;
        String str;
        com.whatsapp.infra.core.jid.Jid jid2;
        String str2;
        String str3;
        com.whatsapp.infra.core.jid.Jid jid3;
        String str4;
        com.whatsapp.infra.core.jid.Jid jid4;
        String str5;
        String str6;
        switch (this.$t) {
            case 0:
            case 1:
            case 2:
            case 3:
                C08940az c08940az2 = (C08940az) this.A01;
                AbstractC81763lf.A1M(c08940az, d3m);
                return C34924FbD.A02(c08940az, c08940az2, d3m);
            case 4:
            case 6:
            case 10:
                C08940az c08940az3 = (C08940az) this.A01;
                AbstractC81763lf.A1M(c08940az, d3m);
                return C34974Fc4.A02(c08940az, c08940az3, d3m);
            case 5:
            case 7:
            case 8:
            case 9:
            case 12:
                C08940az c08940az4 = (C08940az) this.A01;
                AbstractC81763lf.A1M(c08940az, d3m);
                return C34974Fc4.A00(c08940az, c08940az4, d3m);
            case 11:
                C08940az c08940az5 = (C08940az) this.A01;
                AbstractC81763lf.A1M(c08940az, d3m);
                return C34974Fc4.A07(c08940az, c08940az5, d3m);
            case 13:
                C08940az c08940az6 = (C08940az) this.A01;
                AbstractC81763lf.A1M(c08940az, d3m);
                return C34886FaW.A00(c08940az, c08940az6, d3m);
            case 14:
                C08940az c08940az7 = (C08940az) this.A01;
                AbstractC466225p.A1Q(c08940az, 2, d3m);
                if (!D3M.A0G(c08940az, d3m, c08940az7)) {
                    return null;
                }
                String[] strArrA1a = AbstractC25329B9x.A1a(1, 0);
                String[] strArr = new String[1];
                Long lA0d = BA1.A0d("to", strArr, 0);
                Long lA0j = BA0.A0j();
                Object objA0N = d3m.A0N(c08940az7, com.whatsapp.infra.core.jid.Jid.class, lA0d, lA0j, null, strArr, false);
                if (objA0N == null || (jid4 = (com.whatsapp.infra.core.jid.Jid) d3m.A0N(c08940az, com.whatsapp.infra.core.jid.Jid.class, lA0d, lA0j, objA0N, strArrA1a, true)) == null) {
                    return null;
                }
                String[] strArr2 = {"id"};
                Object objA0N2 = d3m.A0N(c08940az7, String.class, lA0d, lA0j, null, new String[]{"id"}, false);
                if (objA0N2 == null || (str5 = (String) d3m.A0N(c08940az, String.class, lA0d, lA0j, objA0N2, strArr2, true)) == null || (str6 = (String) d3m.A0N(c08940az, String.class, lA0d, lA0j, "result", AbstractC25329B9x.A1b(1, 0), false)) == null) {
                    return null;
                }
                return new EZX(jid4, c08940az, str5, str6, 11);
            case 15:
            case 17:
                C08940az c08940az8 = (C08940az) this.A01;
                AbstractC466225p.A1Q(c08940az, 2, d3m);
                if (!D3M.A0G(c08940az, d3m, c08940az8)) {
                    return null;
                }
                String[] strArr3 = {"id"};
                String[] strArr4 = new String[1];
                Long lA0d2 = BA1.A0d("id", strArr4, 0);
                Long lA0j2 = BA0.A0j();
                Object objA0N3 = d3m.A0N(c08940az8, String.class, lA0d2, lA0j2, null, strArr4, false);
                if (objA0N3 == null || (str3 = (String) d3m.A0N(c08940az, String.class, lA0d2, lA0j2, objA0N3, strArr3, true)) == null) {
                    return null;
                }
                String[] strArrA1a2 = AbstractC25329B9x.A1a(1, 0);
                Object objA0N4 = d3m.A0N(c08940az8, com.whatsapp.infra.core.jid.Jid.class, lA0d2, lA0j2, null, new String[]{"to"}, false);
                if (objA0N4 == null || (jid3 = (com.whatsapp.infra.core.jid.Jid) d3m.A0N(c08940az, com.whatsapp.infra.core.jid.Jid.class, lA0d2, lA0j2, objA0N4, strArrA1a2, true)) == null || (str4 = (String) d3m.A0N(c08940az, String.class, lA0d2, lA0j2, "error", AbstractC25329B9x.A1b(1, 0), false)) == null) {
                    return null;
                }
                return new EZX(str3, jid3, str4, c08940az, 14);
            case 16:
            case 18:
                C08940az c08940az9 = (C08940az) this.A01;
                AbstractC466225p.A1Q(c08940az, 2, d3m);
                C000700h.A0A(c08940az9, 2);
                if (!d3m.A0R(c08940az, "iq")) {
                    return null;
                }
                String[] strArr5 = new String[1];
                C08940az c08940azA0g = AbstractC25331B9z.A0g(c08940az, "fds", strArr5);
                if (c08940azA0g == null) {
                    D3M.A0B(c08940az, d3m, strArr5, 0);
                    return null;
                }
                if (!d3m.A0R(c08940azA0g, "fds")) {
                    return null;
                }
                C32846EZa c32846EZa = (C32846EZa) d3m.A0K(c08940azA0g, new C36169FvR(17), new String[]{"states"});
                C32846EZa c32846EZa2 = (C32846EZa) d3m.A0K(c08940azA0g, new C36169FvR(18), new String[]{"next_screens"});
                C32846EZa c32846EZa3 = (C32846EZa) d3m.A0K(c08940azA0g, new C36169FvR(19), new String[]{"screen_data"});
                C32846EZa c32846EZa4 = (C32846EZa) d3m.A0K(c08940azA0g, new C36169FvR(20), new String[]{"persist_data"});
                if (!d3m.A0R(c08940azA0g, "fds")) {
                    return null;
                }
                Long lA0t = AbstractC25331B9z.A0t();
                Long lA0j3 = BA0.A0j();
                C50193MzH c50193MzH = new C50193MzH(c08940azA0g, c32846EZa, c32846EZa2, c32846EZa3, c32846EZa4, new EZF(c08940azA0g, (String) d3m.A0N(c08940azA0g, String.class, lA0t, lA0j3, null, new String[]{"state"}, false), (String) d3m.A0N(c08940azA0g, String.class, AbstractC81793li.A0m(), AbstractC31898DxN.A0j(), null, new String[]{"parameters"}, false), 5));
                if (!d3m.A0R(c08940az, "iq")) {
                    return null;
                }
                String[] strArr6 = {"id"};
                Object objA0N5 = d3m.A0N(c08940az9, String.class, lA0t, lA0j3, null, new String[]{"id"}, false);
                if (objA0N5 == null || (str = (String) d3m.A0N(c08940az, String.class, lA0t, lA0j3, objA0N5, strArr6, true)) == null) {
                    return null;
                }
                String[] strArrA1a3 = AbstractC25329B9x.A1a(1, 0);
                Object objA0N6 = d3m.A0N(c08940az9, com.whatsapp.infra.core.jid.Jid.class, lA0t, lA0j3, null, new String[]{"to"}, false);
                if (objA0N6 == null || (jid2 = (com.whatsapp.infra.core.jid.Jid) d3m.A0N(c08940az, com.whatsapp.infra.core.jid.Jid.class, lA0t, lA0j3, objA0N6, strArrA1a3, true)) == null || (str2 = (String) d3m.A0N(c08940az, String.class, lA0t, lA0j3, "result", AbstractC25329B9x.A1b(1, 0), false)) == null) {
                    return null;
                }
                return new C27550C3r(c08940az, new EZX(str, jid2, str2, c08940az, 15), c50193MzH);
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 25:
            case 27:
            default:
                C08940az c08940az10 = (C08940az) this.A01;
                AbstractC81763lf.A1M(c08940az, d3m);
                return C34945Fba.A00(c08940az, c08940az10, d3m);
            case 24:
            case 26:
            case 28:
                C08940az c08940az11 = (C08940az) this.A01;
                AbstractC466225p.A1Q(c08940az, 2, d3m);
                if (!D3M.A0G(c08940az, d3m, c08940az11)) {
                    return null;
                }
                String[] strArrA1a4 = AbstractC25329B9x.A1a(1, 0);
                String[] strArr7 = new String[1];
                Long lA0d3 = BA1.A0d("to", strArr7, 0);
                Long lA0j4 = BA0.A0j();
                Object objA0N7 = d3m.A0N(c08940az11, com.whatsapp.infra.core.jid.Jid.class, lA0d3, lA0j4, null, strArr7, false);
                if (objA0N7 == null || (jid = (com.whatsapp.infra.core.jid.Jid) d3m.A0N(c08940az, com.whatsapp.infra.core.jid.Jid.class, lA0d3, lA0j4, objA0N7, strArrA1a4, true)) == null) {
                    return null;
                }
                String[] strArr8 = {"id"};
                Object objA0N8 = d3m.A0N(c08940az11, String.class, lA0d3, lA0j4, null, new String[]{"id"}, false);
                if (objA0N8 == null || d3m.A0N(c08940az, String.class, lA0d3, lA0j4, objA0N8, strArr8, true) == null) {
                    return null;
                }
                String[] strArr9 = new String[2];
                strArr9[0] = "error";
                Long lA0c = BA1.A0c("text", strArr9, 1);
                String str7 = (String) d3m.A0N(c08940az, String.class, lA0c, lA0j4, null, strArr9, false);
                if (str7 == null || (number = (Number) d3m.A0N(c08940az, Long.TYPE, lA0c, lA0j4, null, new String[]{"error", "code"}, false)) == null) {
                    return null;
                }
                long jLongValue = number.longValue();
                if (d3m.A0N(c08940az, String.class, lA0d3, lA0j4, "error", AbstractC25329B9x.A1b(1, 0), false) == null || (arrayListA01 = C36169FvR.A01(c08940az, d3m, new String[]{"error"}, 41)) == null || (c08940azA0i = AbstractC25329B9x.A0i(arrayListA01, 0)) == null) {
                    return null;
                }
                return new EZK(jid, c08940azA0i, c08940az, str7, 1, jLongValue);
        }
    }
}
