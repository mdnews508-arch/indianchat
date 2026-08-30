package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class D3P {
    public static final D3P A00 = new D3P();

    public static final C27549C3q A00(C08940az c08940az, D3M d3m) {
        UserJid userJid = (UserJid) d3m.A0N(c08940az, UserJid.class, AbstractC25331B9z.A0t(), BA0.A0j(), null, new String[]{"creator_pn"}, false);
        if (userJid == null) {
            return null;
        }
        return new C27549C3q(userJid, c08940az, 1);
    }

    public static final C27549C3q A01(C08940az c08940az, D3M d3m) {
        InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[3];
        interfaceC31676DtWArr[0] = DUA.A00;
        interfaceC31676DtWArr[1] = DUB.A00;
        Object objA0O = d3m.A0O(c08940az, "PhoneNumberAndUsernameAtt|PhoneNumber|UsernameAtt", AbstractC465925m.A1G(DUC.A00, interfaceC31676DtWArr, 2), new String[0]);
        if (objA0O == null) {
            return null;
        }
        return new C27549C3q(c08940az, (InterfaceC31591Ds4) objA0O);
    }

    public static final C27549C3q A02(C08940az c08940az, D3M d3m) {
        String[] strArrA1b = AbstractC465925m.A1b();
        strArrA1b[0] = "participant_pn";
        UserJid userJid = (UserJid) d3m.A0N(c08940az, UserJid.class, AbstractC25331B9z.A0t(), BA0.A0j(), null, strArrA1b, false);
        if (userJid == null) {
            return null;
        }
        return new C27549C3q(userJid, c08940az, 13);
    }

    public static final C27549C3q A03(C08940az c08940az, D3M d3m) {
        C1M3 c1m3;
        if (d3m.A0R(c08940az, "sub_group_suggestion") && (c1m3 = (C1M3) d3m.A0N(c08940az, C1M3.class, AbstractC25331B9z.A0t(), BA0.A0j(), null, new String[]{"jid"}, false)) != null) {
            return new C27549C3q(c1m3, c08940az, 15);
        }
        return null;
    }

    public static final C3K A04(C08940az c08940az, D3M d3m) {
        String[] strArrA1b = AbstractC465925m.A1b();
        strArrA1b[0] = "parent_group_jid";
        C1M3 c1m3 = (C1M3) d3m.A0N(c08940az, C1M3.class, AbstractC25331B9z.A0t(), BA0.A0j(), null, strArrA1b, false);
        if (c1m3 == null) {
            return null;
        }
        return new C3K(c1m3, c08940az, 0);
    }

    public static final C27550C3r A05(C08940az c08940az, C08940az c08940az2, D3M d3m) {
        EZX ezxA0F;
        if (D3M.A0G(c08940az, d3m, c08940az2) && (ezxA0F = A0F(c08940az, c08940az2, d3m)) != null) {
            InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[4];
            interfaceC31676DtWArr[0] = DTY.A00;
            interfaceC31676DtWArr[1] = DTZ.A00;
            interfaceC31676DtWArr[2] = C30439DTa.A00;
            Object objA0O = d3m.A0O(c08940az, "IQErrorInternalServerError|IQErrorServiceUnavailable|IQErrorPartialServerError|IQErrorFallbackServer", AbstractC465925m.A1G(C30440DTb.A00, interfaceC31676DtWArr, 3), AbstractC25329B9x.A1Z(1));
            if (objA0O != null) {
                return new C27550C3r(c08940az, (C3U) objA0O, ezxA0F);
            }
        }
        return null;
    }

    public static final C27550C3r A06(C08940az c08940az, D3M d3m) {
        C27549C3q c27549C3qA02 = A02(c08940az, d3m);
        String[] strArrA1b = AbstractC465925m.A1b();
        strArrA1b[0] = "participant_username";
        String str = (String) d3m.A0N(c08940az, String.class, 3L, 35L, null, strArrA1b, false);
        return new C27550C3r(c08940az, c27549C3qA02, str != null ? new C3M(c08940az, str, 19) : null, 9);
    }

    public static final C27547C3o A08(C08940az c08940az, D3M d3m) {
        UserJid userJid;
        C27549C3q c27549C3qA03;
        if (!d3m.A0R(c08940az, "sub_group_suggestion") || (userJid = (UserJid) d3m.A0N(c08940az, UserJid.class, AbstractC25331B9z.A0t(), BA0.A0j(), null, new String[]{"creator"}, false)) == null || (c27549C3qA03 = A03(c08940az, d3m)) == null) {
            return null;
        }
        return new C27547C3o(userJid, c08940az, c27549C3qA03, A00(c08940az, d3m));
    }

    public static final C3A A09(C08940az c08940az, D3M d3m) {
        if (d3m.A0R(c08940az, "sub_group_suggestion")) {
            if (d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "404", AbstractC25329B9x.A1Z(1), false) != null) {
                return new C3A(c08940az, 4);
            }
        }
        return null;
    }

    public static final C3M A0A(C08940az c08940az, D3M d3m) {
        String[] strArrA1b = AbstractC465925m.A1b();
        strArrA1b[0] = "display_name";
        String str = (String) d3m.A0N(c08940az, String.class, BA0.A0k(), 128L, null, strArrA1b, false);
        if (str == null) {
            return null;
        }
        return new C3M(c08940az, str, 10);
    }

    public static final C3M A0B(C08940az c08940az, D3M d3m) {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "lid";
        String strA0P = d3m.A0P(c08940az, AbstractC465925m.A1G("pn", strArrA1b, 1), new String[]{"addressing_mode"});
        if (strA0P == null) {
            return null;
        }
        return new C3M(c08940az, strA0P, 11);
    }

    public static final C41 A0C(C08940az c08940az, D3M d3m) {
        if (d3m.A0R(c08940az, "error")) {
            String[] strArrA1Y = AbstractC25329B9x.A1Y(1);
            Long lA0t = AbstractC25331B9z.A0t();
            Long lA0j = BA0.A0j();
            String str = (String) d3m.A0N(c08940az, String.class, lA0t, lA0j, "bad-request", strArrA1Y, false);
            if (str != null) {
                Number number = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t, lA0j, BA0.A0n(), AbstractC25329B9x.A1X(1), false);
                if (number != null) {
                    return new C41(c08940az, str, 0, number.longValue());
                }
            }
        }
        return null;
    }

    public static final C4D A0D(C08940az c08940az, D3M d3m) {
        if (!d3m.A0R(c08940az, "error")) {
            return null;
        }
        String str = (String) d3m.A0N(c08940az, String.class, BA0.A0k(), 40L, null, AbstractC25329B9x.A1Y(1), false);
        if (str == null) {
            return null;
        }
        Number number = (Number) d3m.A0N(c08940az, Long.TYPE, BA0.A0n(), 499L, null, AbstractC25329B9x.A1X(1), false);
        if (number != null) {
            return new C4D(c08940az, str, 0, number.longValue());
        }
        return null;
    }

    public static final C4D A0E(C08940az c08940az, D3M d3m) {
        if (d3m.A0R(c08940az, "error")) {
            String[] strArrA1Y = AbstractC25329B9x.A1Y(1);
            Long lA0t = AbstractC25331B9z.A0t();
            Long lA0j = BA0.A0j();
            String str = (String) d3m.A0N(c08940az, String.class, lA0t, lA0j, "forbidden", strArrA1Y, false);
            if (str != null) {
                Number number = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t, lA0j, 403L, AbstractC25329B9x.A1X(1), false);
                if (number != null) {
                    return new C4D(c08940az, str, 1, number.longValue());
                }
            }
        }
        return null;
    }

    public static final EZX A0F(C08940az c08940az, C08940az c08940az2, D3M d3m) {
        com.whatsapp.infra.core.jid.Jid jid;
        String str;
        String str2;
        C000700h.A0A(c08940az2, 2);
        if (!d3m.A0R(c08940az, "iq")) {
            return null;
        }
        String[] strArrA1a = AbstractC25329B9x.A1a(1, 0);
        String[] strArr = new String[1];
        Long lA0d = BA1.A0d("to", strArr, 0);
        Long lA0j = BA0.A0j();
        Object objA0N = d3m.A0N(c08940az2, com.whatsapp.infra.core.jid.Jid.class, lA0d, lA0j, null, strArr, false);
        if (objA0N == null || (jid = (com.whatsapp.infra.core.jid.Jid) d3m.A0N(c08940az, com.whatsapp.infra.core.jid.Jid.class, lA0d, lA0j, objA0N, strArrA1a, true)) == null) {
            return null;
        }
        String[] strArr2 = {"id"};
        Object objA0N2 = d3m.A0N(c08940az2, String.class, lA0d, lA0j, null, new String[]{"id"}, false);
        if (objA0N2 == null || (str = (String) d3m.A0N(c08940az, String.class, lA0d, lA0j, objA0N2, strArr2, true)) == null || (str2 = (String) d3m.A0N(c08940az, String.class, lA0d, lA0j, "error", AbstractC25329B9x.A1b(1, 0), false)) == null) {
            return null;
        }
        return new EZX(jid, c08940az, str, str2, 18);
    }

    public static final EZX A0G(C08940az c08940az, C08940az c08940az2, D3M d3m) {
        com.whatsapp.infra.core.jid.Jid jid;
        String str;
        String str2;
        C000700h.A0A(c08940az2, 2);
        if (!d3m.A0R(c08940az, "iq")) {
            return null;
        }
        String[] strArrA1a = AbstractC25329B9x.A1a(1, 0);
        String[] strArr = new String[1];
        Long lA0d = BA1.A0d("to", strArr, 0);
        Long lA0j = BA0.A0j();
        Object objA0N = d3m.A0N(c08940az2, com.whatsapp.infra.core.jid.Jid.class, lA0d, lA0j, null, strArr, false);
        if (objA0N == null || (jid = (com.whatsapp.infra.core.jid.Jid) d3m.A0N(c08940az, com.whatsapp.infra.core.jid.Jid.class, lA0d, lA0j, objA0N, strArrA1a, true)) == null) {
            return null;
        }
        String[] strArr2 = {"id"};
        Object objA0N2 = d3m.A0N(c08940az2, String.class, lA0d, lA0j, null, new String[]{"id"}, false);
        if (objA0N2 == null || (str = (String) d3m.A0N(c08940az, String.class, lA0d, lA0j, objA0N2, strArr2, true)) == null || (str2 = (String) d3m.A0N(c08940az, String.class, lA0d, lA0j, "result", AbstractC25329B9x.A1b(1, 0), false)) == null) {
            return null;
        }
        return new EZX(jid, c08940az, str, str2, 19);
    }

    public static final C27543C3k A0H(C08940az c08940az, D3M d3m) {
        if (!d3m.A0R(c08940az, "notification")) {
            return null;
        }
        String[] strArrA1a = AbstractC25329B9x.A1a(1, 0);
        Long lA0t = AbstractC25331B9z.A0t();
        Long lA0j = BA0.A0j();
        C1M3 c1m3 = (C1M3) d3m.A0N(c08940az, C1M3.class, lA0t, lA0j, null, strArrA1a, false);
        if (c1m3 == null) {
            return null;
        }
        Long lA0m = AbstractC81793li.A0m();
        String str = (String) d3m.A0N(c08940az, String.class, lA0m, Long.valueOf(OdexSchemeArtXdex.STATE_DEX2OAT_CLASSPATH_SET), null, new String[]{"notify"}, false);
        String str2 = (String) d3m.A0N(c08940az, String.class, lA0t, lA0j, "w:gp2", AbstractC25329B9x.A1b(1, 0), false);
        if (str2 != null && d3m.A0R(c08940az, "notification")) {
            String[] strArrA1V = AbstractC25329B9x.A1V(1);
            Class cls = Long.TYPE;
            Number number = (Number) d3m.A0N(c08940az, cls, lA0m, lA0j, null, strArrA1V, false);
            if (number != null) {
                long jLongValue = number.longValue();
                String str3 = (String) d3m.A0N(c08940az, String.class, lA0t, lA0j, null, AbstractC25329B9x.A1W(1), false);
                if (str3 != null) {
                    return new C27543C3k(c1m3, c08940az, new C27539C3g(c08940az, (Long) d3m.A0N(c08940az, cls, lA0m, BA0.A0p(), null, new String[]{"offline"}, false), str3, 1, jLongValue), str, str2);
                }
            }
        }
        return null;
    }

    public static final EZS A0I(C08940az c08940az, D3M d3m) {
        if (!d3m.A0R(c08940az, "participant")) {
            return null;
        }
        String strA0P = d3m.A0P(c08940az, BA2.A0Y(2, 1), new String[]{"group_history_sent"});
        String str = (String) d3m.A0N(c08940az, String.class, BA0.A0k(), 256L, null, new String[]{"participant_label"}, false);
        Class cls = Long.TYPE;
        Long lA0m = AbstractC81793li.A0m();
        Long lA0j = BA0.A0j();
        Long l = (Long) d3m.A0N(c08940az, cls, lA0m, lA0j, null, new String[]{"participant_label_mtime"}, false);
        Long l2 = (Long) d3m.A0N(c08940az, cls, lA0m, lA0j, null, new String[]{"join_time"}, false);
        InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[6];
        interfaceC31676DtWArr[0] = DUI.A00;
        interfaceC31676DtWArr[1] = DUJ.A00;
        interfaceC31676DtWArr[2] = DUK.A00;
        interfaceC31676DtWArr[3] = DUL.A00;
        interfaceC31676DtWArr[4] = DUM.A00;
        Object objA0O = d3m.A0O(c08940az, "ParticipantWithJidLidAndDisplayName|ParticipantWithJidIdentityAndDisplayName|ParticipantWithJidAndLid|ParticipantWithJidAndIdentity|ParticipantWithJidAndDisplayName|ParticipantWithJid", AbstractC465925m.A1G(DUN.A00, interfaceC31676DtWArr, 5), new String[0]);
        if (objA0O != null) {
            return new EZS(c08940az, (InterfaceC31592Ds5) objA0O, l, l2, strA0P, str);
        }
        return null;
    }

    public static final C4C A0J(C08940az c08940az, D3M d3m) {
        if (D3M.A0D(c08940az, d3m)) {
            String[] strArrA1Y = AbstractC25329B9x.A1Y(1);
            Long lA0t = AbstractC25331B9z.A0t();
            Long lA0j = BA0.A0j();
            String str = (String) d3m.A0N(c08940az, String.class, lA0t, lA0j, "item-not-found", strArrA1Y, false);
            if (str != null) {
                Number number = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t, lA0j, 404L, AbstractC25329B9x.A1X(1), false);
                if (number != null) {
                    return new C4C(c08940az, str, number.longValue());
                }
            }
        }
        return null;
    }

    public static final C4F A0K(C08940az c08940az, D3M d3m) {
        if (D3M.A0D(c08940az, d3m)) {
            String[] strArrA1Y = AbstractC25329B9x.A1Y(1);
            Long lA0t = AbstractC25331B9z.A0t();
            Long lA0j = BA0.A0j();
            String str = (String) d3m.A0N(c08940az, String.class, lA0t, lA0j, "locked", strArrA1Y, false);
            if (str != null) {
                Number number = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t, lA0j, 423L, AbstractC25329B9x.A1X(1), false);
                if (number != null) {
                    return new C4F(c08940az, str, number.longValue());
                }
            }
        }
        return null;
    }

    public static final C4E A0L(C08940az c08940az, D3M d3m) {
        if (D3M.A0D(c08940az, d3m)) {
            String[] strArrA1Y = AbstractC25329B9x.A1Y(1);
            Long lA0t = AbstractC25331B9z.A0t();
            Long lA0j = BA0.A0j();
            String str = (String) d3m.A0N(c08940az, String.class, lA0t, lA0j, "not-authorized", strArrA1Y, false);
            if (str != null) {
                Number number = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t, lA0j, 401L, AbstractC25329B9x.A1X(1), false);
                if (number != null) {
                    return new C4E(c08940az, str, number.longValue());
                }
            }
        }
        return null;
    }

    public static final C47 A0M(C08940az c08940az, D3M d3m) {
        UserJid userJid;
        if (d3m.A0R(c08940az, "participant") && (userJid = (UserJid) d3m.A0N(c08940az, UserJid.class, AbstractC25331B9z.A0t(), BA0.A0j(), null, new String[]{"jid"}, false)) != null) {
            return new C47(userJid, c08940az);
        }
        return null;
    }

    public static final C45 A0N(C08940az c08940az, D3M d3m) {
        String[] strArrA1b = AbstractC465925m.A1b();
        strArrA1b[0] = "phone_number";
        UserJid userJid = (UserJid) d3m.A0N(c08940az, UserJid.class, AbstractC25331B9z.A0t(), BA0.A0j(), null, strArrA1b, false);
        if (userJid == null) {
            return null;
        }
        return new C45(userJid, c08940az);
    }

    public static final C44 A0O(C08940az c08940az, D3M d3m) {
        String[] strArrA1b = AbstractC465925m.A1b();
        strArrA1b[0] = "username";
        if (d3m.A0N(c08940az, String.class, 3L, 35L, null, strArrA1b, false) == null) {
            return null;
        }
        return new C44(c08940az);
    }

    public static final C48 A07(C08940az c08940az, D3M d3m) {
        C47 c47A0M;
        UserJid userJid;
        if (!d3m.A0R(c08940az, "participant") || (c47A0M = A0M(c08940az, d3m)) == null || !d3m.A0R(c08940az, "participant") || (userJid = (UserJid) d3m.A0N(c08940az, UserJid.class, AbstractC25331B9z.A0t(), BA0.A0j(), null, new String[]{"lid"}, false)) == null) {
            return null;
        }
        return new C48(c08940az, new C27549C3q(userJid, c08940az, 14), c47A0M, 2);
    }
}
