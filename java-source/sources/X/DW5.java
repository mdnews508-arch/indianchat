package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public class DW5 implements InterfaceC31676DtW {
    public final int $t;
    public final Object A00;

    public DW5(D3P d3p, int i) {
        this.$t = i;
        switch (i) {
            case 14:
            case 15:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 33:
            case 34:
            case 35:
            case 36:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 48:
            case 49:
                this.A00 = d3p;
                break;
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 32:
            case 37:
            case 38:
            case 46:
            case 47:
            default:
                this.A00 = d3p;
                break;
        }
    }

    public static void A00(D3P d3p, Object[] objArr, int i, int i2) {
        objArr[i2] = new DW5(d3p, i);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0351  */
    /* JADX WARN: Code duplicated, block: B:174:? A[RETURN, SYNTHETIC] */
    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        int i;
        int i2;
        Object obj;
        Long lA0t;
        Long lA0j;
        boolean z;
        String str;
        String[] strArrA1X;
        Class cls;
        Long lA0n;
        Number number;
        int iA07;
        Number number2;
        Number number3;
        String strA0P;
        Number number4;
        C47 c47A0M;
        C1M3 c1m3;
        C3K c3kA04;
        Number number5;
        Number number6;
        switch (this.$t) {
            case 0:
                AbstractC32971bt.A0g(c08940az, 1, d3m);
                i2 = 0;
                obj = null;
                if (!D3M.A0D(c08940az, d3m)) {
                    return null;
                }
                String[] strArrA1Y = AbstractC25329B9x.A1Y(1);
                lA0t = AbstractC25331B9z.A0t();
                lA0j = BA0.A0j();
                z = false;
                str = (String) d3m.A0N(c08940az, String.class, lA0t, lA0j, "bad-request", strArrA1Y, false);
                if (str == null) {
                    return null;
                }
                strArrA1X = AbstractC25329B9x.A1X(1);
                cls = Long.TYPE;
                lA0n = BA0.A0n();
                number = (Number) d3m.A0N(c08940az, cls, lA0t, lA0j, lA0n, strArrA1X, z);
                if (number != null) {
                    return new C27536C3d(str, number.longValue(), c08940az, i2);
                }
                return obj;
            case 1:
                i2 = 1;
                AbstractC32971bt.A0g(c08940az, 1, d3m);
                obj = null;
                if (!D3M.A0D(c08940az, d3m)) {
                    return null;
                }
                String[] strArrA1Y2 = AbstractC25329B9x.A1Y(1);
                lA0t = AbstractC25331B9z.A0t();
                lA0j = BA0.A0j();
                z = false;
                str = (String) d3m.A0N(c08940az, String.class, lA0t, lA0j, "internal-server-error", strArrA1Y2, false);
                if (str == null) {
                    return null;
                }
                strArrA1X = AbstractC25329B9x.A1X(1);
                cls = Long.TYPE;
                lA0n = BA0.A0o();
                number = (Number) d3m.A0N(c08940az, cls, lA0t, lA0j, lA0n, strArrA1X, z);
                if (number != null) {
                    return new C27536C3d(str, number.longValue(), c08940az, i2);
                }
                return obj;
            case 2:
                AbstractC32971bt.A0g(c08940az, 1, d3m);
                iA07 = 0;
                if (!d3m.A0R(c08940az, "ar_class") || (number2 = (Number) D3M.A06(c08940az, d3m, new String[]{"value"})) == null) {
                    return null;
                }
                return new C3J(c08940az, iA07, number2.longValue());
            case 3:
                AbstractC32971bt.A0g(c08940az, 1, d3m);
                if (!d3m.A0R(c08940az, "custom_payment_method") || (number3 = (Number) d3m.A0N(c08940az, Long.TYPE, BA0.A0k(), BA0.A0j(), null, new String[]{"ttl"}, false)) == null) {
                    return null;
                }
                long jLongValue = number3.longValue();
                EZV ezvA03 = C34974Fc4.A03(c08940az, d3m);
                if (ezvA03 != null) {
                    return new C27546C3n(c08940az, ezvA03, jLongValue);
                }
                return null;
            case 4:
            case 6:
            case 9:
            case 11:
                C000700h.A0B(c08940az, d3m);
                return C29787D2p.A02(c08940az, d3m);
            case 5:
            case 8:
            case 10:
            case 13:
                C000700h.A0B(c08940az, d3m);
                return C29787D2p.A04(c08940az, d3m);
            case 7:
            case 12:
                C000700h.A0B(c08940az, d3m);
                return C29787D2p.A03(c08940az, d3m);
            case 14:
            case 29:
            case 33:
            case 40:
                C000700h.A0B(c08940az, d3m);
                return D3P.A0C(c08940az, d3m);
            case 15:
            case 30:
            case 36:
            case 39:
            case 48:
            default:
                boolean zA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!D3M.A0D(c08940az, d3m)) {
                    return null;
                }
                String[] strArrA1Y3 = AbstractC25329B9x.A1Y(zA1a ? 1 : 0);
                Long lA0t2 = AbstractC25331B9z.A0t();
                Long lA0j2 = BA0.A0j();
                String str2 = (String) d3m.A0N(c08940az, String.class, lA0t2, lA0j2, "rate-overlimit", strArrA1Y3, false);
                if (str2 == null || (number6 = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t2, lA0j2, 429L, AbstractC25329B9x.A1X(zA1a ? 1 : 0), false)) == null) {
                    return null;
                }
                return new C41(c08940az, str2, zA1a ? 1 : 0, number6.longValue());
            case 16:
                int iA08 = AbstractC81793li.A07(1, c08940az, d3m);
                if (!d3m.A0R(c08940az, "group")) {
                    return null;
                }
                String[] strArrA1b = AbstractC25328B9w.A1b();
                strArrA1b[0] = "e2ee_migration";
                strArrA1b[1] = "regular";
                String strA0P2 = d3m.A0P(c08940az, AbstractC465925m.A1G("rtc", strArrA1b, iA08), new String[]{"create_ctx"});
                String str3 = (String) d3m.A0N(c08940az, String.class, BA0.A0k(), Long.valueOf(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED), null, new String[]{"key"}, false);
                EZF ezf = str3 != null ? new EZF(c08940az, strA0P2, str3, 6) : null;
                InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[4];
                interfaceC31676DtWArr[0] = DW4.A00;
                interfaceC31676DtWArr[1] = C30441DTc.A00;
                interfaceC31676DtWArr[iA08] = C30442DTd.A00;
                Object objA0O = d3m.A0O(c08940az, "GroupInfo|TruncatedGroupInfo|GroupForbidden|GroupNotExist", AbstractC465925m.A1G(C30443DTe.A00, interfaceC31676DtWArr, 3), new String[0]);
                if (objA0O != null) {
                    return new C27550C3r(c08940az, ezf, (InterfaceC31678DtY) objA0O);
                }
                return null;
            case 17:
                AbstractC466325q.A16(c08940az, d3m);
                return D3P.A00(c08940az, d3m);
            case 18:
                AbstractC466325q.A16(c08940az, d3m);
                return D3P.A0H(c08940az, d3m);
            case 19:
            case 37:
                AbstractC466325q.A16(c08940az, d3m);
                return D3P.A0B(c08940az, d3m);
            case 20:
                AbstractC466325q.A16(c08940az, d3m);
                return D3P.A02(c08940az, d3m);
            case 21:
                int iA09 = AbstractC81793li.A07(1, c08940az, d3m);
                if (!d3m.A0R(c08940az, "description") || !d3m.A0R(c08940az, "description")) {
                    return null;
                }
                String[] strArr = new String[iA09];
                strArr[0] = "body";
                strArr[1] = "#elementValue";
                String str4 = (String) d3m.A0M(c08940az, String.class, BA0.A0k(), Long.valueOf(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED), null, strArr);
                if (str4 != null) {
                    return new C32846EZa(c08940az, new C3M(c08940az, str4, 22), 29);
                }
                return null;
            case 22:
                int iA010 = AbstractC81793li.A07(1, c08940az, d3m);
                if (!d3m.A0R(c08940az, "is_existing_group") || (strA0P = d3m.A0P(c08940az, BA2.A0Y(iA010, 1), new String[]{"#elementValue"})) == null) {
                    return null;
                }
                return new C3M(c08940az, strA0P, 9);
            case 23:
                iA07 = AbstractC81793li.A07(1, c08940az, d3m);
                if (!d3m.A0R(c08940az, "participant_count") || (number2 = (Number) d3m.A0M(c08940az, Long.TYPE, BA0.A0k(), 19999L, null, new String[]{"#elementValue"})) == null) {
                    return null;
                }
                return new C3J(c08940az, iA07, number2.longValue());
            case 24:
                AbstractC466325q.A16(c08940az, d3m);
                if (!d3m.A0R(c08940az, "hidden_group")) {
                    return null;
                }
                i = 0;
                return new C38(c08940az, i);
            case 25:
                i = 1;
                AbstractC32971bt.A0g(c08940az, 1, d3m);
                if (!d3m.A0R(c08940az, "missing_participant_identification")) {
                    return null;
                }
                return new C38(c08940az, i);
            case 26:
            case 34:
            case 41:
                C000700h.A0B(c08940az, d3m);
                return D3P.A0J(c08940az, d3m);
            case 27:
            case 43:
                C000700h.A0B(c08940az, d3m);
                return D3P.A0E(c08940az, d3m);
            case 28:
                boolean zA1a2 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!D3M.A0D(c08940az, d3m)) {
                    return null;
                }
                String[] strArrA1Y4 = AbstractC25329B9x.A1Y(zA1a2 ? 1 : 0);
                Long lA0t3 = AbstractC25331B9z.A0t();
                Long lA0j3 = BA0.A0j();
                if (d3m.A0N(c08940az, String.class, lA0t3, lA0j3, "not-allowed", strArrA1Y4, false) == null || (number4 = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t3, lA0j3, 405L, AbstractC25329B9x.A1X(zA1a2 ? 1 : 0), false)) == null) {
                    return null;
                }
                return new C40(c08940az, number4.longValue());
            case 31:
            case 45:
                C000700h.A0B(c08940az, d3m);
                return D3P.A0D(c08940az, d3m);
            case 32:
                String[] strArr2 = new String[AbstractC81793li.A07(1, c08940az, d3m)];
                strArr2[0] = "pictures";
                strArr2[1] = "picture";
                ArrayList arrayListA0Q = d3m.A0Q(c08940az, new DW3(3), strArr2, 1L, 1000L);
                if (arrayListA0Q != null) {
                    return new C27549C3q(c08940az, arrayListA0Q, 0);
                }
                return null;
            case 35:
            case 42:
                C000700h.A0B(c08940az, d3m);
                return D3P.A0L(c08940az, d3m);
            case 38:
                AbstractC466325q.A16(c08940az, d3m);
                if (!d3m.A0R(c08940az, "participant") || (c47A0M = D3P.A0M(c08940az, d3m)) == null) {
                    return null;
                }
                return new C27550C3r(c08940az, c47A0M, D3P.A0N(c08940az, d3m));
            case 44:
                C000700h.A0B(c08940az, d3m);
                return D3P.A0K(c08940az, d3m);
            case 46:
                int iA011 = AbstractC81793li.A07(1, c08940az, d3m);
                if (!d3m.A0R(c08940az, "group") || (c1m3 = (C1M3) d3m.A0N(c08940az, C1M3.class, AbstractC25331B9z.A0t(), BA0.A0j(), null, AbstractC25329B9x.A1W(1), false)) == null) {
                    return null;
                }
                InterfaceC31676DtW[] interfaceC31676DtWArr2 = new InterfaceC31676DtW[iA011];
                interfaceC31676DtWArr2[0] = DUD.A00;
                return new C27550C3r(c1m3, c08940az, (C3F) d3m.A0O(c08940az, "LeaveGroupNotAllowed|LeaveGroupServerError", AbstractC465925m.A1G(DUE.A00, interfaceC31676DtWArr2, 1), new String[0]));
            case 47:
                int iA012 = AbstractC81793li.A07(1, c08940az, d3m);
                if (!d3m.A0R(c08940az, "linked_groups") || (c3kA04 = D3P.A04(c08940az, d3m)) == null) {
                    return null;
                }
                InterfaceC31676DtW[] interfaceC31676DtWArr3 = new InterfaceC31676DtW[3];
                interfaceC31676DtWArr3[0] = DUF.A00;
                interfaceC31676DtWArr3[1] = DUG.A00;
                return new C27550C3r(c08940az, c3kA04, (C3E) d3m.A0O(c08940az, "LeaveLinkedGroupsBadRequest|LeaveLinkedGroupsNotAllowed|LeaveLinkedGroupsServerError", AbstractC465925m.A1G(DUH.A00, interfaceC31676DtWArr3, iA012), new String[0]));
            case 49:
                boolean zA1a3 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!D3M.A0D(c08940az, d3m)) {
                    return null;
                }
                String[] strArrA1Y5 = AbstractC25329B9x.A1Y(zA1a3 ? 1 : 0);
                Long lA0t4 = AbstractC25331B9z.A0t();
                Long lA0j4 = BA0.A0j();
                String str5 = (String) d3m.A0N(c08940az, String.class, lA0t4, lA0j4, "payload-too-large", strArrA1Y5, false);
                if (str5 == null || (number5 = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t4, lA0j4, 413L, AbstractC25329B9x.A1X(zA1a3 ? 1 : 0), false)) == null) {
                    return null;
                }
                return new C4B(c08940az, str5, number5.longValue());
        }
    }

    public DW5(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
