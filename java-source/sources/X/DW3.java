package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class DW3 implements InterfaceC31676DtW {
    public final int $t;

    public DW3(int i) {
        this.$t = i;
    }

    public static ArrayList A00(C08940az c08940az, D3M d3m, String[] strArr, int i) {
        return d3m.A0Q(c08940az, new DW3(i), strArr, 0L, 1000L);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // X.InterfaceC31676DtW
    public final Object AAE(C08940az c08940az, D3M d3m) {
        String strA0P;
        int i;
        int i2;
        long jLongValue;
        String str;
        int i3;
        C27547C3o c27547C3oA08;
        C27549C3q c27549C3qA03;
        C27547C3o c27547C3oA09;
        byte[] bArrA0H;
        String str2;
        long jLongValue2;
        int i4;
        C08940az c08940azA0i;
        C08940az c08940azA0i2;
        C08940az c08940azA0i3;
        C4R c4rA09;
        C08940az c08940azA0i4;
        C08940az c08940azA0i5;
        switch (this.$t) {
            case 0:
                int iA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "additional_notice")) {
                    return null;
                }
                String[] strArr = new String[4];
                strArr[0] = "br_p2p_consent";
                strArr[iA1a] = "br_pay_privacy_policy";
                strArr[2] = "br_pay_tos";
                List listA1G = AbstractC465925m.A1G("br_pay_wa_tos", strArr, 3);
                String[] strArr2 = new String[iA1a];
                strArr2[0] = "notice";
                strA0P = d3m.A0P(c08940az, listA1G, strArr2);
                if (strA0P == null) {
                    return null;
                }
                i = 3;
                return new C3M(c08940az, strA0P, i);
            case 1:
                int iA1a2 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "additional_notice")) {
                    return null;
                }
                String[] strArr3 = new String[iA1a2];
                strArr3[0] = "notice";
                strA0P = (String) d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "us_pay_tos", strArr3, false);
                if (strA0P == null) {
                    return null;
                }
                i = 5;
                return new C3M(c08940az, strA0P, i);
            case 2:
                int iA1a3 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "reporter")) {
                    return null;
                }
                String[] strArr4 = new String[iA1a3];
                strArr4[0] = "jid";
                Long lA0t = AbstractC25331B9z.A0t();
                Long lA0j = BA0.A0j();
                UserJid userJid = (UserJid) d3m.A0N(c08940az, UserJid.class, lA0t, lA0j, null, strArr4, false);
                if (userJid == null) {
                    return null;
                }
                String[] strArr5 = new String[iA1a3];
                strArr5[0] = "timestamp";
                Number number = (Number) d3m.A0N(c08940az, Long.TYPE, AbstractC81793li.A0m(), lA0j, null, strArr5, false);
                if (number != null) {
                    return new C27544C3l(userJid, c08940az, D3P.A01(c08940az, d3m), 2, number.longValue());
                }
                return null;
            case 3:
                boolean zA1a = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "picture")) {
                    return null;
                }
                InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[2];
                interfaceC31676DtWArr[0] = C30456DTr.A00;
                Object objA0O = d3m.A0O(c08940az, "ParentGroup|SubGroup", AbstractC465925m.A1G(C30457DTs.A00, interfaceC31676DtWArr, zA1a ? 1 : 0), new String[0]);
                if (objA0O == null) {
                    return null;
                }
                C3K c3k = (C3K) objA0O;
                InterfaceC31676DtW[] interfaceC31676DtWArr2 = new InterfaceC31676DtW[2];
                interfaceC31676DtWArr2[0] = C30458DTt.A00;
                Object objA0O2 = d3m.A0O(c08940az, "SuccessProfilePictureResponse|PartialProfilePictureResponse", AbstractC465925m.A1G(C30459DTu.A00, interfaceC31676DtWArr2, zA1a ? 1 : 0), new String[0]);
                if (objA0O2 != null) {
                    return new C27550C3r(c08940az, c3k, (InterfaceC31593Ds6) objA0O2);
                }
                return null;
            case 4:
                C000700h.A0B(c08940az, d3m);
                if (d3m.A0R(c08940az, "missing_participant_identification")) {
                    i2 = 2;
                    return new C38(c08940az, i2);
                }
                return null;
            case 5:
                int iA1a4 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (d3m.A0R(c08940az, "description")) {
                    C27542C3j c27542C3j = null;
                    if (d3m.A0R(c08940az, "description")) {
                        String str3 = (String) d3m.A0N(c08940az, String.class, BA0.A0k(), 256L, null, AbstractC25329B9x.A1W(iA1a4), false);
                        if (str3 != null) {
                            String[] strArr6 = new String[iA1a4];
                            strArr6[0] = "participant";
                            Long lA0t2 = AbstractC25331B9z.A0t();
                            Long lA0j2 = BA0.A0j();
                            UserJid userJid2 = (UserJid) d3m.A0N(c08940az, UserJid.class, lA0t2, lA0j2, null, strArr6, false);
                            String[] strArrA1V = AbstractC25329B9x.A1V(iA1a4);
                            Class cls = Long.TYPE;
                            Long lA0m = AbstractC81793li.A0m();
                            Number number2 = (Number) d3m.A0N(c08940az, cls, lA0m, lA0j2, null, strArrA1V, false);
                            if (number2 != null) {
                                long jLongValue3 = number2.longValue();
                                String[] strArrA1b = AbstractC466425r.A1b();
                                strArrA1b[0] = "body";
                                strArrA1b[iA1a4] = "#elementValue";
                                String str4 = (String) d3m.A0M(c08940az, String.class, lA0m, Long.valueOf(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED), null, strArrA1b);
                                if (str4 != null) {
                                    c27542C3j = new C27542C3j(userJid2, c08940az, D3P.A06(c08940az, d3m), str3, str4, jLongValue3);
                                }
                            }
                        }
                    }
                    return new C27549C3q(c08940az, c27542C3j);
                }
                return null;
            case 6:
                int iA1a5 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "growth_locked")) {
                    return null;
                }
                String[] strArr7 = new String[iA1a5];
                strArr7[0] = "expiration";
                Class cls2 = Long.TYPE;
                Long lA0m2 = AbstractC81793li.A0m();
                Long lA0j3 = BA0.A0j();
                Number number3 = (Number) d3m.A0N(c08940az, cls2, lA0m2, lA0j3, null, strArr7, false);
                if (number3 == null) {
                    return null;
                }
                jLongValue = number3.longValue();
                str = (String) d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), lA0j3, "invite", AbstractC25329B9x.A1b(iA1a5, 0), false);
                if (str == null) {
                    return null;
                }
                i3 = 2;
                return new C27536C3d(c08940az, str, i3, jLongValue);
            case 7:
                C000700h.A0B(c08940az, d3m);
                if (d3m.A0R(c08940az, "default_sub_group")) {
                    i2 = 8;
                    return new C38(c08940az, i2);
                }
                return null;
            case 8:
                int iA1a6 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (d3m.A0R(c08940az, "membership_approval_mode")) {
                    C27549C3q c27549C3q = null;
                    if (d3m.A0R(c08940az, "membership_approval_mode")) {
                        String[] strArr8 = new String[iA1a6];
                        C08940az c08940azA0g = AbstractC25331B9z.A0g(c08940az, "group_join", strArr8);
                        if (c08940azA0g == null) {
                            D3M.A0B(c08940az, d3m, strArr8, 0);
                        } else if (d3m.A0R(c08940azA0g, "group_join")) {
                            String[] strArr9 = new String[iA1a6];
                            strArr9[0] = "state";
                            String str5 = (String) d3m.A0N(c08940azA0g, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "on", strArr9, false);
                            if (str5 != null) {
                                c27549C3q = new C27549C3q(c08940az, new C3M(c08940azA0g, str5, 16), 12);
                            }
                        }
                    }
                    return new C27549C3q(c08940az, c27549C3q);
                }
                return null;
            case 9:
                C000700h.A0B(c08940az, d3m);
                if (d3m.A0R(c08940az, "incognito")) {
                    i2 = 13;
                    return new C38(c08940az, i2);
                }
                return null;
            case 10:
                C000700h.A0B(c08940az, d3m);
                if (d3m.A0R(c08940az, "allow_admin_reports")) {
                    i2 = 3;
                    return new C38(c08940az, i2);
                }
                return null;
            case 11:
                C000700h.A0B(c08940az, d3m);
                if (d3m.A0R(c08940az, "allow_non_admin_sub_group_creation")) {
                    i2 = 4;
                    return new C38(c08940az, i2);
                }
                return null;
            case 12:
                C000700h.A0B(c08940az, d3m);
                if (d3m.A0R(c08940az, "general_chat")) {
                    i2 = 9;
                    return new C38(c08940az, i2);
                }
                return null;
            case 13:
                C000700h.A0B(c08940az, d3m);
                if (d3m.A0R(c08940az, "auto_add_disabled")) {
                    i2 = 6;
                    return new C38(c08940az, i2);
                }
                return null;
            case 14:
                C000700h.A0B(c08940az, d3m);
                if (d3m.A0R(c08940az, "group_history")) {
                    i2 = 10;
                    return new C38(c08940az, i2);
                }
                return null;
            case 15:
                int iA1a7 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "linked_parent")) {
                    return null;
                }
                String[] strArr10 = new String[iA1a7];
                strArr10[0] = "jid";
                C1M3 c1m3 = (C1M3) d3m.A0N(c08940az, C1M3.class, AbstractC25331B9z.A0t(), BA0.A0j(), null, strArr10, false);
                if (c1m3 != null) {
                    return new C27549C3q(c1m3, c08940az, 4);
                }
                return null;
            case 16:
                C000700h.A0B(c08940az, d3m);
                if (d3m.A0R(c08940az, "locked")) {
                    i2 = 14;
                    return new C38(c08940az, i2);
                }
                return null;
            case 17:
                C000700h.A0B(c08940az, d3m);
                if (d3m.A0R(c08940az, "hidden_group")) {
                    i2 = 12;
                    return new C38(c08940az, i2);
                }
                return null;
            case 18:
                C000700h.A0B(c08940az, d3m);
                if (d3m.A0R(c08940az, "capi")) {
                    i2 = 7;
                    return new C38(c08940az, i2);
                }
                return null;
            case 19:
                int iA1a8 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "evolution_version")) {
                    return null;
                }
                String[] strArr11 = new String[iA1a8];
                strArr11[0] = "value";
                Number number4 = (Number) d3m.A0N(c08940az, Long.TYPE, AbstractC81793li.A0m(), BA0.A0m(), null, strArr11, false);
                if (number4 != null) {
                    return new C3J(c08940az, 4, number4.longValue());
                }
                return null;
            case 20:
                C000700h.A0B(c08940az, d3m);
                if (d3m.A0R(c08940az, "group_safety_check")) {
                    i2 = 11;
                    return new C38(c08940az, i2);
                }
                return null;
            case 21:
                C000700h.A0B(c08940az, d3m);
                if (d3m.A0R(c08940az, "participant_label_enabled")) {
                    i2 = 16;
                    return new C38(c08940az, i2);
                }
                return null;
            case 22:
                int iA1a9 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (d3m.A0R(c08940az, "limit_sharing_enabled")) {
                    String[] strArr12 = new String[iA1a9];
                    strArr12[0] = "trigger";
                    return new C27549C3q(c08940az, (Long) d3m.A0N(c08940az, Long.TYPE, AbstractC81793li.A0m(), 20L, null, strArr12, false));
                }
                return null;
            case 23:
                int iA1a10 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "participant") || !d3m.A0R(c08940az, "participant")) {
                    return null;
                }
                InterfaceC31676DtW[] interfaceC31676DtWArr3 = new InterfaceC31676DtW[2];
                interfaceC31676DtWArr3[0] = C30464DTz.A00;
                Object objA0O3 = d3m.A0O(c08940az, "GroupInfoParticipantAdmin|GroupInfoParticipantNonAdmin", AbstractC465925m.A1G(DU0.A00, interfaceC31676DtWArr3, iA1a10), new String[0]);
                if (objA0O3 == null) {
                    return null;
                }
                C27549C3q c27549C3q2 = new C27549C3q(c08940az, (InterfaceC31590Ds3) objA0O3);
                C3M c3m = null;
                if (d3m.A0R(c08940az, "participant")) {
                    String[] strArr13 = new String[iA1a10];
                    strArr13[0] = "addressable";
                    String str6 = (String) d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "false", strArr13, false);
                    if (str6 != null) {
                        c3m = new C3M(c08940az, str6, 18);
                    }
                }
                return new C27550C3r(c08940az, c27549C3q2, c3m, 6);
            case 24:
                C000700h.A0B(c08940az, d3m);
                if (!d3m.A0R(c08940az, "sub_group_suggestion") || (c27547C3oA08 = D3P.A08(c08940az, d3m)) == null) {
                    return null;
                }
                return new C27547C3o(c08940az, D3P.A01(c08940az, d3m), c27547C3oA08, D3P.A09(c08940az, d3m));
            case 25:
                C000700h.A0B(c08940az, d3m);
                if (!d3m.A0R(c08940az, "sub_group_suggestion") || (c27549C3qA03 = D3P.A03(c08940az, d3m)) == null) {
                    return null;
                }
                return new C27547C3o(c08940az, c27549C3qA03, D3P.A01(c08940az, d3m), D3P.A09(c08940az, d3m));
            case 26:
                int iA1a11 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "reporter")) {
                    return null;
                }
                String[] strArr14 = new String[iA1a11];
                strArr14[0] = "jid";
                Long lA0t3 = AbstractC25331B9z.A0t();
                Long lA0j4 = BA0.A0j();
                UserJid userJid3 = (UserJid) d3m.A0N(c08940az, UserJid.class, lA0t3, lA0j4, null, strArr14, false);
                if (userJid3 == null) {
                    return null;
                }
                String[] strArr15 = new String[iA1a11];
                strArr15[0] = "timestamp";
                Number number5 = (Number) d3m.A0N(c08940az, Long.TYPE, AbstractC81793li.A0m(), lA0j4, null, strArr15, false);
                if (number5 != null) {
                    return new C27544C3l(userJid3, c08940az, D3P.A01(c08940az, d3m), iA1a11, number5.longValue());
                }
                return null;
            case 27:
                boolean zA1a2 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "sub_group_suggestion") || (c27547C3oA09 = D3P.A08(c08940az, d3m)) == null) {
                    return null;
                }
                InterfaceC31676DtW[] interfaceC31676DtWArr4 = new InterfaceC31676DtW[5];
                interfaceC31676DtWArr4[0] = DUS.A00;
                interfaceC31676DtWArr4[zA1a2 ? 1 : 0] = DUT.A00;
                interfaceC31676DtWArr4[2] = DUU.A00;
                interfaceC31676DtWArr4[3] = DUV.A00;
                return new C27550C3r(c08940az, c27547C3oA09, (C3A) d3m.A0O(c08940az, "SubGroupSuggestionNotFound|SubGroupSuggestionConflict|SubGroupResourceConstraint|SubGroupPendingGroupAddsError|SubGroupCreationInternalServerError", AbstractC465925m.A1G(DUW.A00, interfaceC31676DtWArr4, 4), new String[0]));
            case 28:
                boolean zA1a3 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "auditor_signature") || !d3m.A0R(c08940az, "auditor_signature")) {
                    return null;
                }
                String[] strArr16 = new String[2];
                strArr16[0] = "signature";
                strArr16[zA1a3 ? 1 : 0] = "#elementValue";
                byte[] bArr = (byte[]) d3m.A0M(c08940az, byte[].class, 64L, 64L, null, strArr16);
                if (bArr == null) {
                    return null;
                }
                String[] strArr17 = new String[2];
                strArr17[0] = "message";
                strArr17[zA1a3 ? 1 : 0] = "#elementValue";
                Long lA0m3 = AbstractC81793li.A0m();
                Long lA0j5 = BA0.A0j();
                byte[] bArr2 = (byte[]) d3m.A0M(c08940az, byte[].class, lA0m3, lA0j5, null, strArr17);
                if (bArr2 == null) {
                    return null;
                }
                String[] strArr18 = new String[2];
                strArr18[0] = "pub_key";
                strArr18[zA1a3 ? 1 : 0] = "#elementValue";
                byte[] bArr3 = (byte[]) d3m.A0M(c08940az, byte[].class, 32L, 32L, null, strArr18);
                if (bArr3 == null) {
                    return null;
                }
                if (d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), lA0j5, "cloudflare", AbstractC25329B9x.A1W(zA1a3 ? 1 : 0), false) != null) {
                    return new C27549C3q(c08940az, new C3V(c08940az, bArr, bArr2, bArr3));
                }
                return null;
            case 29:
            case 36:
            case 37:
            case 38:
            case 39:
            case 41:
            case 42:
            case 43:
            case 44:
            case 47:
                C000700h.A0A(c08940az, 0);
                return c08940az;
            case 30:
                boolean zA1a4 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "vote") || (bArrA0H = D3M.A0H(c08940az, d3m, zA1a4 ? 1 : 0)) == null) {
                    return null;
                }
                return new C27549C3q(c08940az, bArrA0H, 26);
            case 31:
                int iA1a12 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "reaction")) {
                    return null;
                }
                String[] strArrA1X = AbstractC25329B9x.A1X(iA1a12);
                Long lA0k = BA0.A0k();
                str2 = (String) d3m.A0N(c08940az, String.class, lA0k, BA0.A0m(), null, strArrA1X, false);
                if (str2 == null) {
                    return null;
                }
                String[] strArr19 = new String[iA1a12];
                strArr19[0] = "count";
                Number number6 = (Number) d3m.A0N(c08940az, Long.TYPE, lA0k, BA0.A0j(), null, strArr19, false);
                if (number6 == null) {
                    return null;
                }
                jLongValue2 = number6.longValue();
                i4 = 13;
                return new C27536C3d(str2, jLongValue2, c08940az, i4);
            case 32:
                int iA1a13 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "message") || !d3m.A0R(c08940az, "message")) {
                    return null;
                }
                String[] strArr20 = new String[iA1a13];
                strArr20[0] = "server_id";
                Number number7 = (Number) D3M.A07(c08940az, d3m, strArr20);
                if (number7 == null) {
                    return null;
                }
                long jLongValue4 = number7.longValue();
                C27539C3g c27539C3g = null;
                if (d3m.A0R(c08940az, "message")) {
                    String[] strArr21 = new String[2];
                    strArr21[0] = "reaction";
                    strArr21[iA1a13] = "code";
                    String str7 = (String) D3M.A05(c08940az, d3m, strArr21);
                    if (str7 != null) {
                        String[] strArr22 = new String[2];
                        strArr22[0] = "reaction";
                        strArr22[iA1a13] = "t";
                        Number number8 = (Number) D3M.A06(c08940az, d3m, strArr22);
                        if (number8 != null) {
                            long jLongValue5 = number8.longValue();
                            String[] strArr23 = new String[iA1a13];
                            strArr23[0] = "reaction";
                            ArrayList arrayListA0A = D3M.A0A(c08940az, d3m, strArr23, 38);
                            if (arrayListA0A != null && (c08940azA0i2 = AbstractC25329B9x.A0i(arrayListA0A, 0)) != null) {
                                c27539C3g = new C27539C3g(c08940azA0i2, c08940az, str7, 3, jLongValue5);
                            }
                        }
                    }
                }
                C27544C3l c27544C3l = null;
                if (d3m.A0R(c08940az, "message")) {
                    String[] strArr24 = new String[2];
                    strArr24[0] = "votes";
                    strArr24[iA1a13] = "t";
                    Number number9 = (Number) D3M.A06(c08940az, d3m, strArr24);
                    if (number9 != null) {
                        long jLongValue6 = number9.longValue();
                        String[] strArr25 = new String[2];
                        strArr25[0] = "votes";
                        strArr25[iA1a13] = "vote";
                        ArrayList arrayListA00 = A00(c08940az, d3m, strArr25, 30);
                        if (arrayListA00 != null) {
                            String[] strArr26 = new String[iA1a13];
                            strArr26[0] = "votes";
                            ArrayList arrayListA0A2 = D3M.A0A(c08940az, d3m, strArr26, 36);
                            if (arrayListA0A2 != null && (c08940azA0i = AbstractC25329B9x.A0i(arrayListA0A2, 0)) != null) {
                                c27544C3l = new C27544C3l(c08940azA0i, c08940az, arrayListA00, jLongValue6);
                            }
                        }
                    }
                }
                return new C27549C3q(c08940az, new C27544C3l(c08940az, c27544C3l, c27539C3g, jLongValue4));
            case 33:
                int iA1a14 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "name")) {
                    return null;
                }
                String[] strArr27 = new String[iA1a14];
                strArr27[0] = "#elementValue";
                strA0P = (String) d3m.A0M(c08940az, String.class, BA0.A0k(), 2000L, null, strArr27);
                if (strA0P == null) {
                    return null;
                }
                i = 25;
                return new C3M(c08940az, strA0P, i);
            case 34:
                int iA1a15 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "picture")) {
                    return null;
                }
                String str8 = (String) d3m.A0N(c08940az, String.class, BA0.A0k(), 50L, null, AbstractC25329B9x.A1W(iA1a15), false);
                if (str8 == null) {
                    return null;
                }
                String[] strArr28 = new String[iA1a15];
                strArr28[0] = "direct_path";
                String str9 = (String) d3m.A0N(c08940az, String.class, AbstractC81793li.A0m(), Long.valueOf(OdexSchemeArtXdex.STATE_PGO_NEEDED), null, strArr28, false);
                if (str9 != null) {
                    return new EZF(c08940az, str8, str9, 7);
                }
                return null;
            case 35:
                int iA1a16 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "status") || !d3m.A0R(c08940az, "status")) {
                    return null;
                }
                String[] strArr29 = new String[iA1a16];
                strArr29[0] = "server_id";
                Number number10 = (Number) D3M.A07(c08940az, d3m, strArr29);
                if (number10 == null) {
                    return null;
                }
                long jLongValue7 = number10.longValue();
                C27539C3g c27539C3g2 = null;
                if (d3m.A0R(c08940az, "status")) {
                    String[] strArr30 = new String[2];
                    strArr30[0] = "reaction";
                    strArr30[iA1a16] = "code";
                    String str10 = (String) D3M.A05(c08940az, d3m, strArr30);
                    if (str10 != null) {
                        String[] strArr31 = new String[2];
                        strArr31[0] = "reaction";
                        strArr31[iA1a16] = "t";
                        Number number11 = (Number) d3m.A0N(c08940az, Long.TYPE, BA0.A0q(), BA0.A0r(), null, strArr31, false);
                        if (number11 != null) {
                            long jLongValue8 = number11.longValue();
                            String[] strArr32 = new String[iA1a16];
                            strArr32[0] = "reaction";
                            ArrayList arrayListA0A3 = D3M.A0A(c08940az, d3m, strArr32, 47);
                            if (arrayListA0A3 != null && (c08940azA0i3 = AbstractC25329B9x.A0i(arrayListA0A3, 0)) != null) {
                                c27539C3g2 = new C27539C3g(c08940azA0i3, c08940az, str10, 5, jLongValue8);
                            }
                        }
                    }
                }
                return new C27548C3p(c08940az, new C27546C3n(c08940az, c27539C3g2, jLongValue7));
            case 40:
                int iA1a17 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "message") || !d3m.A0R(c08940az, "message") || !d3m.A0R(c08940az, "message")) {
                    return null;
                }
                String[] strArr33 = new String[iA1a17];
                strArr33[0] = "id";
                Long lA0t4 = AbstractC25331B9z.A0t();
                Long lA0j6 = BA0.A0j();
                String str11 = (String) d3m.A0N(c08940az, String.class, lA0t4, lA0j6, null, strArr33, false);
                String[] strArr34 = new String[iA1a17];
                strArr34[0] = "server_id";
                Class cls3 = Long.TYPE;
                C3J c3j = null;
                Number number12 = (Number) d3m.A0N(c08940az, cls3, 99L, 2147476647L, null, strArr34, false);
                if (number12 == null) {
                    return null;
                }
                long jLongValue9 = number12.longValue();
                String[] strArrA1V2 = AbstractC25329B9x.A1V(iA1a17);
                Long lA0m4 = AbstractC81793li.A0m();
                Long l = (Long) d3m.A0N(c08940az, cls3, lA0m4, lA0j6, null, strArrA1V2, false);
                String[] strArr35 = new String[iA1a17];
                strArr35[0] = "is_sender";
                String str12 = (String) d3m.A0N(c08940az, String.class, lA0t4, lA0j6, "true", strArr35, false);
                C3J c3j2 = null;
                if (d3m.A0R(c08940az, "message")) {
                    String[] strArr36 = new String[2];
                    strArr36[0] = "meta";
                    strArr36[iA1a17] = "original_msg_t";
                    Number number13 = (Number) d3m.A0N(c08940az, cls3, BA0.A0q(), BA0.A0r(), null, strArr36, false);
                    if (number13 != null) {
                        c3j2 = new C3J(c08940az, 7, number13.longValue());
                    }
                }
                if (d3m.A0R(c08940az, "message")) {
                    String[] strArr37 = new String[2];
                    strArr37[0] = "meta";
                    strArr37[iA1a17] = "msg_edit_t";
                    Number number14 = (Number) d3m.A0N(c08940az, cls3, 1577865600000L, 4102473600000L, null, strArr37, false);
                    if (number14 != null) {
                        c3j = new C3J(c08940az, 6, number14.longValue());
                    }
                }
                C27549C3q c27549C3q3 = null;
                if (d3m.A0R(c08940az, "message")) {
                    String[] strArr38 = new String[2];
                    strArr38[0] = "meta";
                    strArr38[iA1a17] = "admin_profile";
                    C08940az c08940az2 = c08940az;
                    int i5 = 0;
                    while (true) {
                        C08940az c08940azA0g2 = AbstractC25329B9x.A0g(c08940az2, strArr38, i5);
                        if (c08940azA0g2 == null) {
                            D3M.A0B(c08940az2, d3m, strArr38, i5);
                        } else {
                            i5++;
                            c08940az2 = c08940azA0g2;
                            if (i5 >= 2) {
                                if (d3m.A0R(c08940azA0g2, "admin_profile")) {
                                    String[] strArr39 = new String[iA1a17];
                                    String str13 = (String) d3m.A0N(c08940azA0g2, String.class, BA1.A0c("id", strArr39, 0), BA0.A0m(), null, strArr39, false);
                                    String[] strArr40 = new String[iA1a17];
                                    strArr40[0] = "name";
                                    C3M c3m2 = (C3M) D3M.A08(c08940azA0g2, d3m, strArr40, 33);
                                    String[] strArr41 = new String[iA1a17];
                                    strArr41[0] = "picture";
                                    c27549C3q3 = new C27549C3q(c08940az, new C27545C3m(c08940azA0g2, c3m2, (EZF) D3M.A08(c08940azA0g2, d3m, strArr41, 34), str13));
                                }
                            }
                        }
                    }
                }
                C38 c38 = !d3m.A0R(c08940az, "message") ? null : new C38(c08940az, 20);
                C38 c39 = !d3m.A0R(c08940az, "message") ? null : new C38(c08940az, 19);
                InterfaceC31676DtW[] interfaceC31676DtWArr5 = new InterfaceC31676DtW[10];
                interfaceC31676DtWArr5[0] = C30487DUw.A00;
                interfaceC31676DtWArr5[iA1a17] = C30488DUx.A00;
                interfaceC31676DtWArr5[2] = C30489DUy.A00;
                interfaceC31676DtWArr5[3] = C30490DUz.A00;
                interfaceC31676DtWArr5[4] = C30481DUq.A00;
                interfaceC31676DtWArr5[5] = C30482DUr.A00;
                interfaceC31676DtWArr5[6] = C30483DUs.A00;
                interfaceC31676DtWArr5[7] = C30484DUt.A00;
                interfaceC31676DtWArr5[8] = C30485DUu.A00;
                C3Y c3y = new C3Y(c08940az, c38, c39, c3j2, c3j, c27549C3q3, (InterfaceC31687Dth) d3m.A0O(c08940az, "NewsletterQuestion|NewsletterEdit|NewsletterQuestionReply|NewsletterRevoke|NewsletterText|NewsletterMedia|NewsletterPollCreation|NewsletterQuizCreation|NewsletterPollResultSnapshot|NewsletterWAMOEmpty", AbstractC465925m.A1G(C30486DUv.A00, interfaceC31676DtWArr5, 9), new String[0]), l, str11, str12, jLongValue9);
                C27549C3q c27549C3q4 = null;
                if (d3m.A0R(c08940az, "message")) {
                    String[] strArr42 = new String[2];
                    strArr42[0] = "reactions";
                    strArr42[iA1a17] = "reaction";
                    ArrayList arrayListA01 = A00(c08940az, d3m, strArr42, 45);
                    if (arrayListA01 != null) {
                        c27549C3q4 = new C27549C3q(c08940az, arrayListA01, 29);
                    }
                }
                C27549C3q c27549C3q5 = null;
                if (d3m.A0R(c08940az, "message")) {
                    String[] strArr43 = new String[2];
                    strArr43[0] = "votes";
                    strArr43[iA1a17] = "vote";
                    ArrayList arrayListA02 = A00(c08940az, d3m, strArr43, 48);
                    if (arrayListA02 != null) {
                        c27549C3q5 = new C27549C3q(c08940az, arrayListA02, 28);
                    }
                }
                C3J c3j3 = null;
                if (d3m.A0R(c08940az, "message")) {
                    String[] strArr44 = new String[2];
                    strArr44[0] = "responses_count";
                    strArr44[iA1a17] = "count";
                    Number number15 = (Number) d3m.A0N(c08940az, cls3, lA0m4, lA0j6, null, strArr44, false);
                    if (number15 != null) {
                        c3j3 = new C3J(c08940az, 8, number15.longValue());
                    }
                }
                C27545C3m c27545C3m = null;
                if (d3m.A0R(c08940az, "message")) {
                    String[] strArr45 = new String[2];
                    strArr45[0] = "rcat";
                    strArr45[iA1a17] = "#elementValue";
                    byte[] bArr4 = (byte[]) d3m.A0M(c08940az, byte[].class, lA0t4, lA0j6, null, strArr45);
                    if (bArr4 != null) {
                        String[] strArr46 = new String[2];
                        strArr46[0] = "plaintext";
                        strArr46[iA1a17] = "mediatype";
                        String str14 = (String) d3m.A0N(c08940az, String.class, lA0t4, lA0j6, "url", strArr46, false);
                        if (str14 != null && (c4rA09 = D3N.A09(c08940az, d3m)) != null) {
                            c27545C3m = new C27545C3m(c08940az, c4rA09, str14, bArr4);
                        }
                    }
                }
                C3J c3j4 = null;
                if (d3m.A0R(c08940az, "message")) {
                    String[] strArr47 = new String[2];
                    strArr47[0] = "forwards_count";
                    strArr47[iA1a17] = "count";
                    Number number16 = (Number) d3m.A0N(c08940az, cls3, lA0m4, lA0j6, null, strArr47, false);
                    if (number16 != null) {
                        c3j4 = new C3J(c08940az, 5, number16.longValue());
                    }
                }
                InterfaceC31676DtW[] interfaceC31676DtWArr6 = new InterfaceC31676DtW[2];
                interfaceC31676DtWArr6[0] = DV0.A00;
                return new C27549C3q(c08940az, new C3X(c08940az, c3j3, c3j4, c27549C3q4, c27549C3q5, c27545C3m, c3y, (InterfaceC31596Ds9) d3m.A0O(c08940az, "NewsletterViewsCountViews|NewsletterViewsCountDeprecated", AbstractC465925m.A1G(DV1.A00, interfaceC31676DtWArr6, iA1a17), new String[0])));
            case 45:
                int iA1a18 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "reaction")) {
                    return null;
                }
                String[] strArrA1X2 = AbstractC25329B9x.A1X(iA1a18);
                Long lA0k2 = BA0.A0k();
                str2 = (String) d3m.A0N(c08940az, String.class, lA0k2, BA0.A0m(), null, strArrA1X2, false);
                if (str2 == null) {
                    return null;
                }
                String[] strArr48 = new String[iA1a18];
                strArr48[0] = "count";
                Number number17 = (Number) d3m.A0N(c08940az, Long.TYPE, lA0k2, BA0.A0j(), null, strArr48, false);
                if (number17 == null) {
                    return null;
                }
                jLongValue2 = number17.longValue();
                i4 = 11;
                return new C27536C3d(str2, jLongValue2, c08940az, i4);
            case 46:
                int iA1a19 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "views_count")) {
                    return null;
                }
                String[] strArr49 = new String[iA1a19];
                strArr49[0] = "count";
                Class cls4 = Long.TYPE;
                Long lA0m5 = AbstractC81793li.A0m();
                Long lA0j7 = BA0.A0j();
                Number number18 = (Number) d3m.A0N(c08940az, cls4, lA0m5, lA0j7, null, strArr49, false);
                if (number18 == null) {
                    return null;
                }
                jLongValue = number18.longValue();
                str = (String) d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), lA0j7, "views", AbstractC25329B9x.A1b(iA1a19, 0), false);
                i3 = 12;
                return new C27536C3d(c08940az, str, i3, jLongValue);
            case 48:
                int iA1a20 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "vote")) {
                    return null;
                }
                String[] strArr50 = new String[iA1a20];
                strArr50[0] = "count";
                Number number19 = (Number) d3m.A0N(c08940az, Long.TYPE, BA0.A0k(), BA0.A0j(), null, strArr50, false);
                if (number19 == null) {
                    return null;
                }
                long jLongValue10 = number19.longValue();
                byte[] bArrA0H2 = D3M.A0H(c08940az, d3m, iA1a20);
                if (bArrA0H2 != null) {
                    return new C27546C3n(c08940az, bArrA0H2, jLongValue10);
                }
                return null;
            case 49:
                int iA1a21 = AbstractC466725u.A1a(c08940az, d3m, 0);
                if (!d3m.A0R(c08940az, "status") || !d3m.A0R(c08940az, "status") || !d3m.A0R(c08940az, "status")) {
                    return null;
                }
                String[] strArr51 = new String[iA1a21];
                strArr51[0] = "id";
                Long lA0t5 = AbstractC25331B9z.A0t();
                Long lA0j8 = BA0.A0j();
                String str15 = (String) d3m.A0N(c08940az, String.class, lA0t5, lA0j8, null, strArr51, false);
                String[] strArr52 = new String[iA1a21];
                strArr52[0] = "server_id";
                Class cls5 = Long.TYPE;
                Number number20 = (Number) d3m.A0N(c08940az, cls5, 99L, 2147476647L, null, strArr52, false);
                if (number20 == null) {
                    return null;
                }
                long jLongValue11 = number20.longValue();
                String[] strArrA1V3 = AbstractC25329B9x.A1V(iA1a21);
                Long lA0q = BA0.A0q();
                Long lA0r = BA0.A0r();
                Long l2 = (Long) d3m.A0N(c08940az, cls5, lA0q, lA0r, null, strArrA1V3, false);
                String[] strArr53 = new String[iA1a21];
                strArr53[0] = "is_sender";
                String str16 = (String) d3m.A0N(c08940az, String.class, lA0t5, lA0j8, "true", strArr53, false);
                C27548C3p c27548C3p = null;
                if (d3m.A0R(c08940az, "status")) {
                    InterfaceC31676DtW[] interfaceC31676DtWArr7 = new InterfaceC31676DtW[5];
                    interfaceC31676DtWArr7[0] = DVG.A00;
                    interfaceC31676DtWArr7[iA1a21] = DVH.A00;
                    interfaceC31676DtWArr7[2] = DVI.A00;
                    interfaceC31676DtWArr7[3] = DVJ.A00;
                    Object objA0O4 = d3m.A0O(c08940az, "StatusNewsletterRevoke|StatusNewsletterText|StatusNewsletterMedia|StatusNewsletterReaction|StatusNewsletterReactionRevoke", AbstractC465925m.A1G(DVK.A00, interfaceC31676DtWArr7, 4), new String[0]);
                    if (objA0O4 != null) {
                        c27548C3p = new C27548C3p(c08940az, (InterfaceC31688Dti) objA0O4);
                    }
                }
                C3J c3j5 = null;
                if (d3m.A0R(c08940az, "status")) {
                    String[] strArrA1b2 = BA0.A1b();
                    strArrA1b2[iA1a21] = "original_msg_t";
                    Number number21 = (Number) d3m.A0N(c08940az, cls5, lA0q, lA0r, null, strArrA1b2, false);
                    if (number21 != null) {
                        c3j5 = new C3J(c08940az, 11, number21.longValue());
                    }
                }
                C3J c3j6 = null;
                if (d3m.A0R(c08940az, "status")) {
                    String[] strArrA1b3 = BA0.A1b();
                    strArrA1b3[iA1a21] = "msg_edit_t";
                    Number number22 = (Number) d3m.A0N(c08940az, cls5, lA0q, lA0r, null, strArrA1b3, false);
                    if (number22 != null) {
                        c3j6 = new C3J(c08940az, 9, number22.longValue());
                    }
                }
                C27548C3p c27548C3p2 = null;
                if (d3m.A0R(c08940az, "status")) {
                    String[] strArrA1b4 = BA0.A1b();
                    strArrA1b4[iA1a21] = "admin_profile";
                    C08940az c08940az3 = c08940az;
                    int i6 = 0;
                    while (true) {
                        C08940az c08940azA0g3 = AbstractC25329B9x.A0g(c08940az3, strArrA1b4, i6);
                        if (c08940azA0g3 == null) {
                            D3M.A0B(c08940az3, d3m, strArrA1b4, i6);
                        } else {
                            i6++;
                            c08940az3 = c08940azA0g3;
                            if (i6 >= 2) {
                                if (d3m.A0R(c08940azA0g3, "admin_profile")) {
                                    String[] strArr54 = new String[iA1a21];
                                    String str17 = (String) d3m.A0N(c08940azA0g3, String.class, BA1.A0c("id", strArr54, 0), BA0.A0m(), null, strArr54, false);
                                    if (str17 != null) {
                                        c27548C3p2 = new C27548C3p(c08940az, new C3L(c08940azA0g3, str17, 3), 2);
                                    }
                                }
                            }
                        }
                    }
                }
                C38 c310 = !d3m.A0R(c08940az, "status") ? null : new C38(c08940az, 24);
                C38 c311 = !d3m.A0R(c08940az, "status") ? null : new C38(c08940az, 23);
                C3L c3l = null;
                if (d3m.A0R(c08940az, "status")) {
                    String[] strArrA1b5 = BA0.A1b();
                    strArrA1b5[iA1a21] = "interaction_type";
                    String str18 = (String) d3m.A0N(c08940az, String.class, lA0t5, lA0j8, "question", strArrA1b5, false);
                    if (str18 != null) {
                        c3l = new C3L(c08940az, str18, 8);
                    }
                }
                C27541C3i c27541C3i = null;
                if (d3m.A0R(c08940az, "status")) {
                    String[] strArr55 = new String[2];
                    strArr55[0] = "meta";
                    strArr55[iA1a21] = "parent_server_id";
                    Number number23 = (Number) d3m.A0N(c08940az, cls5, 99L, 2147476647L, null, strArr55, false);
                    if (number23 != null) {
                        long jLongValue12 = number23.longValue();
                        String[] strArr56 = new String[2];
                        strArr56[0] = "meta";
                        String str19 = (String) d3m.A0N(c08940az, String.class, BA1.A0c("response_server_id", strArr56, iA1a21), 128L, null, strArr56, false);
                        if (str19 != null) {
                            String[] strArr57 = new String[2];
                            strArr57[0] = "meta";
                            strArr57[iA1a21] = "interaction_type";
                            String str20 = (String) d3m.A0N(c08940az, String.class, lA0t5, lA0j8, "question_reshare", strArr57, false);
                            if (str20 != null) {
                                String[] strArr58 = new String[iA1a21];
                                strArr58[0] = "meta";
                                ArrayList arrayListA0A4 = D3M.A0A(c08940az, d3m, strArr58, 42);
                                if (arrayListA0A4 != null && (c08940azA0i5 = AbstractC25329B9x.A0i(arrayListA0A4, 0)) != null) {
                                    c27541C3i = new C27541C3i(c08940azA0i5, c08940az, str19, str20, iA1a21, jLongValue12);
                                }
                            }
                        }
                    }
                }
                C27533C3a c27533C3a = new C27533C3a(c08940az, c310, c311, c3j5, c3j6, c27548C3p, c27548C3p2, c3l, c27541C3i, l2, str15, str16, jLongValue11);
                C27548C3p c27548C3p3 = null;
                if (d3m.A0R(c08940az, "status")) {
                    String[] strArrA1b6 = AbstractC466425r.A1b();
                    strArrA1b6[0] = "reactions";
                    strArrA1b6[iA1a21] = "reaction";
                    ArrayList arrayListA03 = A00(c08940az, d3m, strArrA1b6, 31);
                    if (arrayListA03 != null) {
                        c27548C3p3 = new C27548C3p(c08940az, arrayListA03, 5);
                    }
                }
                C27539C3g c27539C3g3 = null;
                if (d3m.A0R(c08940az, "status")) {
                    String[] strArr59 = new String[2];
                    strArr59[0] = "views_count";
                    strArr59[iA1a21] = "count";
                    Number number24 = (Number) d3m.A0N(c08940az, cls5, AbstractC81793li.A0m(), lA0j8, null, strArr59, false);
                    if (number24 != null) {
                        long jLongValue13 = number24.longValue();
                        String[] strArr60 = new String[2];
                        strArr60[0] = "views_count";
                        strArr60[iA1a21] = "type";
                        String str21 = (String) d3m.A0N(c08940az, String.class, lA0t5, lA0j8, "views", strArr60, false);
                        if (str21 != null) {
                            String[] strArr61 = new String[iA1a21];
                            strArr61[0] = "views_count";
                            ArrayList arrayListA0A5 = D3M.A0A(c08940az, d3m, strArr61, 43);
                            if (arrayListA0A5 != null && (c08940azA0i4 = AbstractC25329B9x.A0i(arrayListA0A5, 0)) != null) {
                                c27539C3g3 = new C27539C3g(c08940azA0i4, c08940az, str21, jLongValue13);
                            }
                        }
                    }
                }
                C3J c3j7 = null;
                if (d3m.A0R(c08940az, "status")) {
                    String[] strArrA1b7 = AbstractC466425r.A1b();
                    strArrA1b7[0] = "responses_count";
                    strArrA1b7[iA1a21] = "count";
                    Number number25 = (Number) d3m.A0N(c08940az, cls5, AbstractC81793li.A0m(), lA0j8, null, strArrA1b7, false);
                    if (number25 != null) {
                        c3j7 = new C3J(c08940az, 10, number25.longValue());
                    }
                }
                return new C27548C3p(c08940az, new C27540C3h(c08940az, c3j7, c27548C3p3, c27539C3g3, c27533C3a));
            default:
                return null;
        }
    }
}
