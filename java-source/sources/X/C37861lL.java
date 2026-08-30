package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.1lL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C37861lL {
    public static final C37861lL A00 = new C37861lL();

    public static final int A00(C08940az c08940az) {
        int iA05 = 0;
        try {
            C08940az c08940azA0F = c08940az.A0F("ephemeral");
            if (c08940azA0F != null) {
                iA05 = c08940azA0F.A05("expiration", 0);
                return iA05;
            }
        } catch (Exception e) {
            String message = e.getMessage();
            StringBuilder sb = new StringBuilder();
            sb.append("GroupProtocolTreeNodeHelper/getEphemeralDuration ");
            sb.append(message);
            com.whatsapp.infra.logging.Log.e(sb.toString(), e);
        }
        return iA05;
    }

    public static final LinkedHashMap A05(C08940az c08940az, Function1 function1) {
        Boolean boolA0P;
        Long lA08;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List<C08940az> listA0N = c08940az.A0N("participant");
        C000700h.A06(listA0N);
        for (C08940az c08940az2 : listA0N) {
            UserJid userJid = (UserJid) c08940az2.A0A(UserJid.class, "jid");
            if (userJid != null) {
                String str = null;
                Boolean bool = null;
                C210219Hw c210219Hw = null;
                Long l = null;
                UserJid userJid2 = null;
                String strA0M = c08940az2.A0M("type", Voip.REJECT_REASON_DECLINED);
                C00K.A05(strA0M);
                C000700h.A06(strA0M);
                UserJid userJid3 = (UserJid) c08940az2.A0A(UserJid.class, "lid");
                UserJid userJid4 = userJid3 != null ? userJid3 : null;
                String strA0M2 = c08940az2.A0M("display_name", null);
                if (strA0M2 != null && !StringUtils.A0I(strA0M2)) {
                    str = strA0M2;
                }
                UserJid userJid5 = (UserJid) c08940az2.A0A(UserJid.class, "phone_number");
                if (userJid5 != null) {
                    if (C0D0.A0f(userJid)) {
                        boolean z = !userJid.equals(userJid5);
                        StringBuilder sb = new StringBuilder();
                        sb.append("phone number attribute with pn jid. Mismatch: ");
                        sb.append(z);
                        function1.invoke(new C20Y(sb.toString()));
                    }
                    userJid2 = userJid5;
                }
                if (C0D0.A0Y(userJid)) {
                    c210219Hw = (C210219Hw) userJid;
                    C000700h.A0A(c210219Hw, 0);
                }
                String strA0M3 = c08940az2.A0M("join_time", null);
                if (strA0M3 != null && (lA08 = C0C5.A08(strA0M3)) != null && lA08.longValue() > 0) {
                    l = lA08;
                }
                String strA0M4 = c08940az2.A0M("group_history_sent", null);
                if (strA0M4 != null && (boolA0P = C0C7.A0P(strA0M4)) != null) {
                    bool = boolA0P;
                }
                linkedHashMap.put(userJid, C69783Dy.A00(c210219Hw, userJid, userJid4, userJid2, bool, l, str, strA0M, null));
            }
        }
        return linkedHashMap;
    }

    public static final java.util.Map A07(C016207r c016207r, C08940az c08940az) {
        C000700h.A0A(c016207r, 0);
        if (!c016207r.A0w(14078)) {
            return C05N.A0J();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List<C08940az> listA0N = c08940az.A0N("participant");
        C000700h.A06(listA0N);
        for (C08940az c08940az2 : listA0N) {
            C000700h.A09(c08940az2);
            A09(c08940az2, "jid", "username", linkedHashMap);
        }
        A09(c08940az, "creator", "creator_username", linkedHashMap);
        A09(c08940az, "s_o", "s_o_username", linkedHashMap);
        C08940az c08940azA0F = c08940az.A0F("description");
        if (c08940azA0F == null) {
            return linkedHashMap;
        }
        A09(c08940azA0F, "participant", "participant_username", linkedHashMap);
        return linkedHashMap;
    }

    public static final boolean A0A(C08940az c08940az) {
        C08940az c08940azA0F;
        C08940az c08940azA0F2 = c08940az.A0F("membership_approval_mode");
        if (c08940azA0F2 == null || (c08940azA0F = c08940azA0F2.A0F("group_join")) == null) {
            return false;
        }
        return "on".equals(c08940azA0F.A0M("state", Voip.REJECT_REASON_DECLINED));
    }

    public final int A0B(C08940az c08940az) {
        C08940az c08940azA0F;
        return (A01(c08940az) == 1 && (c08940azA0F = c08940az.A0F("parent")) != null && "request_required".equals(c08940azA0F.A0M("default_membership_approval_mode", null))) ? 1 : 0;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0096  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r24v0 */
    /* JADX WARN: Type inference failed for: r24v1, types: [int] */
    /* JADX WARN: Type inference failed for: r24v3 */
    /* JADX WARN: Type inference failed for: r25v0 */
    /* JADX WARN: Type inference failed for: r25v1, types: [int] */
    /* JADX WARN: Type inference failed for: r25v3 */
    /* JADX WARN: Type inference failed for: r54v0, types: [kotlin.jvm.functions.Function1] */
    public final C21X A0C(C016207r c016207r, C08940az c08940az, Function1 function1, Function1 function2, int i) throws C017908k {
        boolean z;
        Integer numValueOf;
        LinkedHashMap linkedHashMapA05;
        C21X c21x;
        C000700h.A0A(c08940az, 2);
        String strA0M = c08940az.A0M("id", null);
        C00K.A05(strA0M);
        C1M3 c1m3A05 = C0D0.A05(strA0M);
        C000700h.A06(c1m3A05);
        if (Boolean.parseBoolean(c08940az.A0M("truncated", null))) {
            c21x = new C21X(c1m3A05, Integer.valueOf(C0GZ.A00(c08940az.A0M("size", null), 0)));
        } else {
            UserJid userJid = (UserJid) c08940az.A0A(UserJid.class, "creator");
            PhoneUserJid phoneUserJid = (PhoneUserJid) c08940az.A0A(PhoneUserJid.class, "creator_pn");
            long jA01 = C0GZ.A01(c08940az.A0M("creation", null), 0L) * 1000;
            String strA0M2 = c08940az.A0M("subject", null);
            UserJid userJid2 = (UserJid) c08940az.A0A(UserJid.class, "s_o");
            PhoneUserJid phoneUserJid2 = (PhoneUserJid) c08940az.A0A(PhoneUserJid.class, "s_o_pn");
            long jA02 = C0GZ.A01(c08940az.A0M("s_t", null), 0L) * 1000;
            String strA0M3 = c08940az.A0M("ack", null);
            if (strA0M3 != null) {
                z = strA0M3.equals("false") ? false : true;
            }
            boolean z2 = c08940az.A0F("locked") != null;
            boolean z3 = c08940az.A0F("announcement") != null;
            boolean z4 = c08940az.A0F("incognito") != null;
            boolean z5 = c08940az.A0F("no_frequently_forwarded") != null;
            boolean z6 = c08940az.A0F("suspended") != null;
            boolean z7 = c08940az.A0F("support") != null;
            long jA08 = c08940az.A08("a_v_id", 0L);
            boolean z8 = c08940az.A0F("allow_admin_reports") != null;
            boolean z9 = c08940az.A0F("allow_non_admin_sub_group_creation") != null;
            if ((i & 1) != 0) {
                linkedHashMapA05 = A05(c08940az, function2);
                numValueOf = Integer.valueOf(C0GZ.A00(c08940az.A0M("size", null), linkedHashMapA05.size()));
            } else {
                numValueOf = null;
                linkedHashMapA05 = null;
            }
            C26951Fj c26951FjA0D = C26951Fj.A05;
            if ((i & 2) != 0) {
                c26951FjA0D = A0D(c08940az);
            }
            int iA00 = A00(c08940az);
            C18Y c18yA0E = A0E(c08940az);
            boolean z10 = c08940az.A0F("group_history") != null;
            boolean z11 = c08940az.A0F("auto_add_disabled") != null;
            boolean z12 = c08940az.A0F("hidden_group") != null;
            int i2 = c08940az.A0F("capi") != null ? 1 : 0;
            boolean z13 = c08940az.A0F("limit_sharing_enabled") != null;
            C3BW c3bw = new C3BW(3, "group_response", false, false);
            int iA01 = A01(c08940az);
            C1M3 c1m3A03 = A03(c08940az);
            boolean zA0A = A0A(c08940az);
            int iA0B = A0B(c08940az);
            C08940az c08940azA0F = c08940az.A0F("member_add_mode");
            ?? Equals = c08940azA0F != null ? "all_member_add".equals(c08940azA0F.A0I()) : 0;
            C08940az c08940azA0F2 = c08940az.A0F("member_link_mode");
            c21x = new C21X(new C21Y(c3bw, c1m3A03, phoneUserJid, phoneUserJid2, userJid, userJid2, c26951FjA0D, c18yA0E, null, strA0M2, linkedHashMapA05, A07(c016207r, c08940az), A06(c016207r, c08940az), iA00, iA01, iA0B, Equals, c08940azA0F2 != null ? "all_member_link".equals(c08940azA0F2.A0I()) : 0, A02(c08940az), i2, 0, jA01, jA02, jA08, 0L, z7, z2, z3, z5, z6, z13, z4, zA0A, z, z8, z9, z10, z11, z12), c1m3A05, numValueOf);
        }
        function1.invoke(c21x);
        return c21x;
    }

    public final C26951Fj A0D(C08940az c08940az) {
        C000700h.A0A(c08940az, 0);
        return A04(c08940az, c08940az.A0F("description"));
    }

    public final C18Y A0E(C08940az c08940az) {
        if (A01(c08940az) == 1) {
            return null;
        }
        C08940az c08940azA0F = c08940az.A0F("growth_locked");
        if (c08940azA0F == null) {
            return new C18Y(0, 0L);
        }
        String strA0M = c08940azA0F.A0M("type", Voip.REJECT_REASON_DECLINED);
        if ("invite".equals(strA0M)) {
            return new C18Y(1, c08940azA0F.A07("expiration"));
        }
        StringBuilder sb = new StringBuilder();
        sb.append("GroupProtocolTreeNodeHelper/getGrowthLock unexpected type: ");
        sb.append(strA0M);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        return null;
    }

    public static final int A01(C08940az c08940az) {
        boolean z = c08940az.A0F("default_sub_group") != null;
        boolean z2 = c08940az.A0F("linked_parent") != null;
        boolean z3 = c08940az.A0F("parent") != null;
        boolean z4 = c08940az.A0F("general_chat") != null;
        if (z3) {
            return 1;
        }
        if (z) {
            return 3;
        }
        if (z4) {
            return 6;
        }
        return z2 ? 2 : 0;
    }

    public static final int A02(C08940az c08940az) {
        C08940az c08940azA0F = c08940az.A0F("member_share_group_history_mode");
        if (c08940azA0F == null) {
            return 0;
        }
        String strA0I = c08940azA0F.A0I();
        if ("all_member_share".equals(strA0I)) {
            return 2;
        }
        return !"admin_share".equals(strA0I) ? 0 : 1;
    }

    public static final C1M3 A03(C08940az c08940az) {
        C08940az c08940azA0F = c08940az.A0F("linked_parent");
        if (c08940azA0F == null) {
            return null;
        }
        return (C1M3) c08940azA0F.A0A(C1M3.class, "jid");
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0064  */
    /* JADX WARN: Code duplicated, block: B:27:0x0096 A[PHI: r5
  0x0096: PHI (r5v1 java.lang.String) = (r5v0 java.lang.String), (r5v3 java.lang.String) binds: [B:21:0x005c, B:23:0x0062] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004d, code lost:
    
        if (r3 == null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C26951Fj A04(C08940az c08940az, C08940az c08940az2) {
        String strA0I;
        String strA0M;
        C08940az c08940azA0F = c08940az.A0F("description");
        if (c08940azA0F != null) {
            C08940az c08940azA0F2 = c08940azA0F.A0F("body");
            C08940az c08940azA0F3 = c08940azA0F.A0F("delete");
            if (c08940azA0F2 != null && c08940azA0F3 != null) {
                StringBuilder sb = new StringBuilder();
                sb.append("Node: ");
                sb.append(c08940azA0F);
                sb.append(" contains both a body and delete child: ");
                sb.append(c08940azA0F2);
                sb.append("; ");
                sb.append(c08940azA0F3);
                throw new C44401xy(sb.toString());
            }
            C08920ax[] c08920axArrA0Q = c08940azA0F.A0Q();
            if (c08920axArrA0Q != null && c08920axArrA0Q.length != 0) {
                if (c08940azA0F2 == null) {
                    strA0I = Voip.REJECT_REASON_DECLINED;
                }
                if (strA0I.length() != 0) {
                    strA0M = c08940azA0F.A0M("id", null);
                } else {
                    strA0M = null;
                }
                C00K.A05(c08940az2);
                long jA08 = c08940az2.A08("t", 0L);
                C00K.A05(c08940az2);
                UserJid userJid = (UserJid) c08940az2.A0A(UserJid.class, "participant");
                C00K.A05(c08940az2);
                return new C26951Fj((PhoneUserJid) c08940az2.A0A(PhoneUserJid.class, "participant_pn"), userJid, strA0M, strA0I, jA08);
            }
            if (c08940azA0F2.A0I() == null) {
                throw new C44401xy("Non-empty description tag with no body");
            }
            strA0I = c08940azA0F2.A0I();
            if (strA0I == null) {
                strA0M = null;
            } else if (strA0I.length() != 0) {
                strA0M = c08940azA0F.A0M("id", null);
            } else {
                strA0M = null;
            }
            C00K.A05(c08940az2);
            long jA09 = c08940az2.A08("t", 0L);
            C00K.A05(c08940az2);
            UserJid userJid2 = (UserJid) c08940az2.A0A(UserJid.class, "participant");
            C00K.A05(c08940az2);
            return new C26951Fj((PhoneUserJid) c08940az2.A0A(PhoneUserJid.class, "participant_pn"), userJid2, strA0M, strA0I, jA09);
        }
        return C26951Fj.A05;
    }

    public static final java.util.Map A06(C016207r c016207r, C08940az c08940az) {
        if (c016207r.A0w(14078)) {
            com.whatsapp.infra.core.jid.Jid jidA0A = c08940az.A0A(UserJid.class, "creator");
            String strA0M = c08940az.A0M("creator_country_code", null);
            String strA00 = strA0M != null ? AbstractC28018CPo.A00(strA0M) : null;
            if (jidA0A != null && strA00 != null) {
                return C05M.A03(new C015707m(jidA0A, new C28776CjU(strA00)));
            }
        }
        return C05N.A0J();
    }

    public static final void A08(C08940az c08940az, String str, String str2, java.util.Map map) {
        com.whatsapp.infra.core.jid.Jid jidA0A = c08940az.A0A(C08690aa.class, str);
        com.whatsapp.infra.core.jid.Jid jidA0A2 = c08940az.A0A(PhoneUserJid.class, str2);
        if (jidA0A == null || jidA0A2 == null) {
            return;
        }
        map.put(jidA0A, jidA0A2);
    }

    public static final void A09(C08940az c08940az, String str, String str2, java.util.Map map) {
        com.whatsapp.infra.core.jid.Jid jidA0A = c08940az.A0A(UserJid.class, str);
        String strA0M = c08940az.A0M(str2, null);
        if (jidA0A == null || !C0D0.A0b(jidA0A) || strA0M == null || strA0M.length() == 0) {
            return;
        }
        map.put(jidA0A, strA0M);
    }
}
