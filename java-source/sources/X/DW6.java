package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public class DW6 implements InterfaceC31676DtW {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public DW6(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static DW6 A00(Object obj, Object obj2, int i) {
        return new DW6(obj, obj2, i);
    }

    public static Object A01(C08940az c08940az, D3M d3m, Object obj, Object obj2, int i) {
        return new DW6(obj, obj2, i).AAE(c08940az, d3m);
    }

    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        String str;
        com.whatsapp.infra.core.jid.Jid jid;
        String str2;
        int i;
        String str3;
        String str4;
        byte[] bArr;
        int i2;
        String str5;
        com.whatsapp.infra.core.jid.Jid jid2;
        String str6;
        String str7;
        com.whatsapp.infra.core.jid.Jid jid3;
        String str8;
        String str9;
        com.whatsapp.infra.core.jid.Jid jid4;
        String str10;
        String str11;
        com.whatsapp.infra.core.jid.Jid jid5;
        String str12;
        int i3;
        String str13;
        com.whatsapp.infra.core.jid.Jid jid6;
        String str14;
        switch (this.$t) {
            case 0:
            case 1:
                C08940az c08940az2 = (C08940az) this.A01;
                i3 = 2;
                AbstractC466225p.A1Q(c08940az, 2, d3m);
                if (!D3M.A0G(c08940az, d3m, c08940az2)) {
                    return null;
                }
                String[] strArr = {"id"};
                String[] strArr2 = new String[1];
                Long lA0d = BA1.A0d("id", strArr2, 0);
                Long lA0j = BA0.A0j();
                Object objA0N = d3m.A0N(c08940az2, String.class, lA0d, lA0j, null, strArr2, false);
                if (objA0N == null || (str13 = (String) d3m.A0N(c08940az, String.class, lA0d, lA0j, objA0N, strArr, true)) == null) {
                    return null;
                }
                String[] strArrA1a = AbstractC25329B9x.A1a(1, 0);
                Object objA0N2 = d3m.A0N(c08940az2, com.whatsapp.infra.core.jid.Jid.class, lA0d, lA0j, null, new String[]{"to"}, false);
                if (objA0N2 == null || (jid6 = (com.whatsapp.infra.core.jid.Jid) d3m.A0N(c08940az, com.whatsapp.infra.core.jid.Jid.class, lA0d, lA0j, objA0N2, strArrA1a, true)) == null || (str14 = (String) d3m.A0N(c08940az, String.class, lA0d, lA0j, "error", AbstractC25329B9x.A1b(1, 0), false)) == null) {
                    return null;
                }
                return new EZX(str13, jid6, str14, c08940az, i3);
            case 2:
                C08940az c08940az3 = (C08940az) this.A01;
                C000700h.A0A(c08940az, 2);
                i3 = 3;
                C000700h.A0A(d3m, 3);
                if (!D3M.A0G(c08940az, d3m, c08940az3)) {
                    return null;
                }
                String[] strArr3 = {"id"};
                String[] strArr4 = new String[1];
                Long lA0d2 = BA1.A0d("id", strArr4, 0);
                Long lA0j2 = BA0.A0j();
                Object objA0N3 = d3m.A0N(c08940az3, String.class, lA0d2, lA0j2, null, strArr4, false);
                if (objA0N3 == null || (str13 = (String) d3m.A0N(c08940az, String.class, lA0d2, lA0j2, objA0N3, strArr3, true)) == null) {
                    return null;
                }
                String[] strArrA1a2 = AbstractC25329B9x.A1a(1, 0);
                Object objA0N4 = d3m.A0N(c08940az3, com.whatsapp.infra.core.jid.Jid.class, lA0d2, lA0j2, null, new String[]{"to"}, false);
                if (objA0N4 == null || (jid6 = (com.whatsapp.infra.core.jid.Jid) d3m.A0N(c08940az, com.whatsapp.infra.core.jid.Jid.class, lA0d2, lA0j2, objA0N4, strArrA1a2, true)) == null || (str14 = (String) d3m.A0N(c08940az, String.class, lA0d2, lA0j2, "result", AbstractC25329B9x.A1b(1, 0), false)) == null) {
                    return null;
                }
                return new EZX(str13, jid6, str14, c08940az, i3);
            case 3:
                C08940az c08940az4 = (C08940az) this.A01;
                AbstractC81763lf.A1M(c08940az, d3m);
                return C34974Fc4.A00(c08940az, c08940az4, d3m);
            case 4:
                C08940az c08940az5 = (C08940az) this.A01;
                AbstractC81763lf.A1M(c08940az, d3m);
                return C29787D2p.A00(c08940az, c08940az5, d3m);
            case 5:
                C08940az c08940az6 = (C08940az) this.A01;
                AbstractC81763lf.A1M(c08940az, d3m);
                return C29787D2p.A01(c08940az, c08940az6, d3m);
            case 6:
            case 8:
            case 10:
            case 12:
                C08940az c08940az7 = (C08940az) this.A01;
                AbstractC81763lf.A1M(c08940az, d3m);
                return D3P.A0F(c08940az, c08940az7, d3m);
            case 7:
                C08940az c08940az8 = (C08940az) this.A01;
                AbstractC81763lf.A1M(c08940az, d3m);
                return D3P.A05(c08940az, c08940az8, d3m);
            case 9:
            case 11:
            case 13:
            case 14:
                C08940az c08940az9 = (C08940az) this.A01;
                AbstractC81763lf.A1M(c08940az, d3m);
                return D3P.A0G(c08940az, c08940az9, d3m);
            case 15:
                C08940az c08940az10 = (C08940az) this.A01;
                C000700h.A0A(c08940az, 2);
                C000700h.A0A(d3m, 3);
                C000700h.A0A(c08940az10, 2);
                if (!d3m.A0R(c08940az, "iq") || !d3m.A0R(c08940az, "iq")) {
                    return null;
                }
                String[] strArr5 = {"id"};
                String[] strArr6 = new String[1];
                Long lA0d3 = BA1.A0d("id", strArr6, 0);
                Long lA0j3 = BA0.A0j();
                Object objA0N5 = d3m.A0N(c08940az10, String.class, lA0d3, lA0j3, null, strArr6, false);
                if (objA0N5 == null || (str11 = (String) d3m.A0N(c08940az, String.class, lA0d3, lA0j3, objA0N5, strArr5, true)) == null) {
                    return null;
                }
                String[] strArrA1a3 = AbstractC25329B9x.A1a(1, 0);
                Object objA0N6 = d3m.A0N(c08940az10, com.whatsapp.infra.core.jid.Jid.class, lA0d3, lA0j3, null, new String[]{"to"}, false);
                if (objA0N6 == null || (jid5 = (com.whatsapp.infra.core.jid.Jid) d3m.A0N(c08940az, com.whatsapp.infra.core.jid.Jid.class, lA0d3, lA0j3, objA0N6, strArrA1a3, true)) == null || (str12 = (String) d3m.A0N(c08940az, String.class, lA0d3, lA0j3, "error", AbstractC25329B9x.A1b(1, 0), false)) == null) {
                    return null;
                }
                EZX ezx = new EZX(str11, jid5, str12, c08940az, 20);
                InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[7];
                interfaceC31676DtWArr[0] = DUX.A00;
                interfaceC31676DtWArr[1] = DUY.A00;
                interfaceC31676DtWArr[2] = DUZ.A00;
                interfaceC31676DtWArr[3] = C30465DUa.A00;
                interfaceC31676DtWArr[4] = C30466DUb.A00;
                interfaceC31676DtWArr[5] = C30467DUc.A00;
                Object objA0O = d3m.A0O(c08940az, "IQErrorInternalServerError|IQErrorNotAuthorized|IQErrorItemNotFound|IQErrorRequestTimeout|IQErrorBadRequest|IQErrorRateOverlimit|IQErrorSequencingPending", AbstractC465925m.A1G(C30468DUd.A00, interfaceC31676DtWArr, 6), new String[]{"error"});
                if (objA0O != null) {
                    return new C27550C3r(c08940az, (C3Q) objA0O, ezx);
                }
                return null;
            case 16:
                C08940az c08940az11 = (C08940az) this.A01;
                AbstractC466225p.A1Q(c08940az, 2, d3m);
                if (!D3M.A0G(c08940az, d3m, c08940az11)) {
                    return null;
                }
                String[] strArr7 = {"id"};
                String[] strArr8 = new String[1];
                Long lA0d4 = BA1.A0d("id", strArr8, 0);
                Long lA0j4 = BA0.A0j();
                Object objA0N7 = d3m.A0N(c08940az11, String.class, lA0d4, lA0j4, null, strArr8, false);
                if (objA0N7 == null || (str9 = (String) d3m.A0N(c08940az, String.class, lA0d4, lA0j4, objA0N7, strArr7, true)) == null) {
                    return null;
                }
                String[] strArrA1a4 = AbstractC25329B9x.A1a(1, 0);
                Object objA0N8 = d3m.A0N(c08940az11, com.whatsapp.infra.core.jid.Jid.class, lA0d4, lA0j4, null, new String[]{"to"}, false);
                if (objA0N8 == null || (jid4 = (com.whatsapp.infra.core.jid.Jid) d3m.A0N(c08940az, com.whatsapp.infra.core.jid.Jid.class, lA0d4, lA0j4, objA0N8, strArrA1a4, true)) == null || (str10 = (String) d3m.A0N(c08940az, String.class, lA0d4, lA0j4, "result", AbstractC25329B9x.A1b(1, 0), false)) == null) {
                    return null;
                }
                return new EZX(str9, jid4, str10, c08940az, 21);
            case 17:
                C08940az c08940az12 = (C08940az) this.A01;
                AbstractC81763lf.A1M(c08940az, d3m);
                return D3N.A0G(c08940az, c08940az12, d3m);
            case 18:
                C08940az c08940az13 = (C08940az) this.A01;
                AbstractC466225p.A1Q(c08940az, 2, d3m);
                C000700h.A0A(c08940az13, 2);
                if (!d3m.A0R(c08940az, "iq")) {
                    return null;
                }
                Long lA0t = AbstractC25331B9z.A0t();
                Long lA0j5 = BA0.A0j();
                UserJid userJid = (UserJid) d3m.A0N(c08940az, UserJid.class, lA0t, lA0j5, null, new String[]{"to"}, false);
                if (!d3m.A0R(c08940az, "iq")) {
                    return null;
                }
                String[] strArr9 = {"id"};
                Object objA0N9 = d3m.A0N(c08940az13, String.class, lA0t, lA0j5, null, new String[]{"id"}, false);
                if (objA0N9 == null || (str7 = (String) d3m.A0N(c08940az, String.class, lA0t, lA0j5, objA0N9, strArr9, true)) == null) {
                    return null;
                }
                String[] strArrA1a5 = AbstractC25329B9x.A1a(1, 0);
                Object objA0N10 = d3m.A0N(c08940az13, com.whatsapp.infra.core.jid.Jid.class, lA0t, lA0j5, null, new String[]{"to"}, false);
                if (objA0N10 == null || (jid3 = (com.whatsapp.infra.core.jid.Jid) d3m.A0N(c08940az, com.whatsapp.infra.core.jid.Jid.class, lA0t, lA0j5, objA0N10, strArrA1a5, true)) == null || (str8 = (String) d3m.A0N(c08940az, String.class, lA0t, lA0j5, "result", AbstractC25329B9x.A1b(1, 0), false)) == null) {
                    return null;
                }
                return new C27550C3r(userJid, c08940az, new EZX(str7, jid3, str8, c08940az, 29));
            case 19:
                C08940az c08940az14 = (C08940az) this.A01;
                AbstractC466225p.A1Q(c08940az, 2, d3m);
                i2 = 1;
                if (!D3M.A0G(c08940az, d3m, c08940az14)) {
                    return null;
                }
                String[] strArr10 = {"id"};
                String[] strArr11 = new String[1];
                Long lA0d5 = BA1.A0d("id", strArr11, 0);
                Long lA0j6 = BA0.A0j();
                Object objA0N11 = d3m.A0N(c08940az14, String.class, lA0d5, lA0j6, null, strArr11, false);
                if (objA0N11 == null || (str5 = (String) d3m.A0N(c08940az, String.class, lA0d5, lA0j6, objA0N11, strArr10, true)) == null) {
                    return null;
                }
                String[] strArrA1a6 = AbstractC25329B9x.A1a(1, 0);
                Object objA0N12 = d3m.A0N(c08940az14, com.whatsapp.infra.core.jid.Jid.class, lA0d5, lA0j6, null, new String[]{"to"}, false);
                if (objA0N12 == null || (jid2 = (com.whatsapp.infra.core.jid.Jid) d3m.A0N(c08940az, com.whatsapp.infra.core.jid.Jid.class, lA0d5, lA0j6, objA0N12, strArrA1a6, true)) == null || (str6 = (String) d3m.A0N(c08940az, String.class, lA0d5, lA0j6, "result", AbstractC25329B9x.A1b(1, 0), false)) == null) {
                    return null;
                }
                return new EZR(jid2, c08940az, str5, str6, i2);
            case 20:
                C08940az c08940az15 = (C08940az) this.A01;
                i2 = 2;
                AbstractC466225p.A1Q(c08940az, 2, d3m);
                if (!D3M.A0G(c08940az, d3m, c08940az15)) {
                    return null;
                }
                String[] strArr12 = {"id"};
                String[] strArr13 = new String[1];
                Long lA0d6 = BA1.A0d("id", strArr13, 0);
                Long lA0j7 = BA0.A0j();
                Object objA0N13 = d3m.A0N(c08940az15, String.class, lA0d6, lA0j7, null, strArr13, false);
                if (objA0N13 == null || (str5 = (String) d3m.A0N(c08940az, String.class, lA0d6, lA0j7, objA0N13, strArr12, true)) == null) {
                    return null;
                }
                String[] strArrA1a7 = AbstractC25329B9x.A1a(1, 0);
                Object objA0N14 = d3m.A0N(c08940az15, com.whatsapp.infra.core.jid.Jid.class, lA0d6, lA0j7, null, new String[]{"to"}, false);
                if (objA0N14 == null || (jid2 = (com.whatsapp.infra.core.jid.Jid) d3m.A0N(c08940az, com.whatsapp.infra.core.jid.Jid.class, lA0d6, lA0j7, objA0N14, strArrA1a7, true)) == null || (str6 = (String) d3m.A0N(c08940az, String.class, lA0d6, lA0j7, "result", AbstractC25329B9x.A1b(1, 0), false)) == null) {
                    return null;
                }
                return new EZR(jid2, c08940az, str5, str6, i2);
            case 21:
                C08940az c08940az16 = (C08940az) this.A01;
                AbstractC466225p.A1Q(c08940az, 2, d3m);
                C000700h.A0A(c08940az16, 2);
                if (!d3m.A0R(c08940az, "iq")) {
                    return null;
                }
                String[] strArrA1a8 = AbstractC25329B9x.A1a(1, 0);
                C243814z c243814z = C243814z.A00;
                Long lA0t2 = AbstractC25331B9z.A0t();
                Long lA0j8 = BA0.A0j();
                C243814z c243814z2 = (C243814z) d3m.A0N(c08940az, C243814z.class, lA0t2, lA0j8, c243814z, strArrA1a8, false);
                if (c243814z2 == null || !d3m.A0R(c08940az, "iq")) {
                    return null;
                }
                String[] strArr14 = {"id"};
                Object objA0N15 = d3m.A0N(c08940az16, String.class, lA0t2, lA0j8, null, new String[]{"id"}, false);
                if (objA0N15 == null || (str3 = (String) d3m.A0N(c08940az, String.class, lA0t2, lA0j8, objA0N15, strArr14, true)) == null || (str4 = (String) d3m.A0N(c08940az, String.class, lA0t2, lA0j8, "result", AbstractC25329B9x.A1b(1, 0), false)) == null || (bArr = (byte[]) d3m.A0M(c08940az, byte[].class, AbstractC81793li.A0m(), 100000L, null, new String[]{"ta_pad", "#elementValue"})) == null) {
                    return null;
                }
                return new C27550C3r(c243814z2, c08940az, new EZR(c08940az, new EZZ(c08940az, bArr, 0), str3, str4, 3));
            case 22:
            case 24:
            case 25:
            case 27:
            case 28:
            case 29:
            default:
                C08940az c08940az17 = (C08940az) this.A01;
                AbstractC466225p.A1Q(c08940az, 2, d3m);
                if (!D3M.A0G(c08940az, d3m, c08940az17)) {
                    return null;
                }
                String[] strArr15 = {"id"};
                String[] strArr16 = new String[1];
                Long lA0d7 = BA1.A0d("id", strArr16, 0);
                Long lA0j9 = BA0.A0j();
                Object objA0N16 = d3m.A0N(c08940az17, String.class, lA0d7, lA0j9, null, strArr16, false);
                if (objA0N16 == null || (str = (String) d3m.A0N(c08940az, String.class, lA0d7, lA0j9, objA0N16, strArr15, true)) == null) {
                    return null;
                }
                String[] strArrA1a9 = AbstractC25329B9x.A1a(1, 0);
                Object objA0N17 = d3m.A0N(c08940az17, com.whatsapp.infra.core.jid.Jid.class, lA0d7, lA0j9, null, new String[]{"to"}, false);
                if (objA0N17 == null || (jid = (com.whatsapp.infra.core.jid.Jid) d3m.A0N(c08940az, com.whatsapp.infra.core.jid.Jid.class, lA0d7, lA0j9, objA0N17, strArrA1a9, true)) == null || (str2 = (String) d3m.A0N(c08940az, String.class, lA0d7, lA0j9, "error", AbstractC25329B9x.A1b(1, 0), false)) == null) {
                    return null;
                }
                i = 6;
                return new EZR(jid, c08940az, str, str2, i);
            case 23:
            case 26:
            case 30:
                C08940az c08940az18 = (C08940az) this.A01;
                AbstractC466225p.A1Q(c08940az, 2, d3m);
                if (!D3M.A0G(c08940az, d3m, c08940az18)) {
                    return null;
                }
                String[] strArr17 = {"id"};
                String[] strArr18 = new String[1];
                Long lA0d8 = BA1.A0d("id", strArr18, 0);
                Long lA0j10 = BA0.A0j();
                Object objA0N18 = d3m.A0N(c08940az18, String.class, lA0d8, lA0j10, null, strArr18, false);
                if (objA0N18 == null || (str = (String) d3m.A0N(c08940az, String.class, lA0d8, lA0j10, objA0N18, strArr17, true)) == null) {
                    return null;
                }
                String[] strArrA1a10 = AbstractC25329B9x.A1a(1, 0);
                Object objA0N19 = d3m.A0N(c08940az18, com.whatsapp.infra.core.jid.Jid.class, lA0d8, lA0j10, null, new String[]{"to"}, false);
                if (objA0N19 == null || (jid = (com.whatsapp.infra.core.jid.Jid) d3m.A0N(c08940az, com.whatsapp.infra.core.jid.Jid.class, lA0d8, lA0j10, objA0N19, strArrA1a10, true)) == null || (str2 = (String) d3m.A0N(c08940az, String.class, lA0d8, lA0j10, "result", AbstractC25329B9x.A1b(1, 0), false)) == null) {
                    return null;
                }
                i = 7;
                return new EZR(jid, c08940az, str, str2, i);
        }
    }
}
