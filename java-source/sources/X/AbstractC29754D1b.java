package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.D1b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29754D1b {
    public static final com.whatsapp.infra.core.jid.Jid A00(com.whatsapp.infra.core.jid.Jid jid, C08Y c08y, String str, boolean z) {
        C000700h.A0A(c08y, 1);
        if (!c08y.BKT(jid)) {
            return jid;
        }
        UserJid userJidCHy = (!C000700h.areEqual(str, "peer") || z) ? c08y.CHy() : c08y.CHz();
        C000700h.A09(userJidCHy);
        UserJid userJid = userJidCHy;
        return C0D0.A0U(jid) ? DeviceJid.Companion.A01(userJid, jid.getDevice()) : userJid;
    }

    public static final C29150CpZ A02(C08940az c08940az) {
        String strA0M;
        String strA0M2;
        String strA0M3;
        String strA0L = c08940az.A0L("id");
        String strA0M4 = c08940az.A0M("t", null);
        com.whatsapp.infra.core.jid.Jid jidA0B = c08940az.A0B(com.whatsapp.infra.core.jid.Jid.class, "from");
        String strA0M5 = c08940az.A0M("notify", null);
        String strA0M6 = c08940az.A0M("display_name", null);
        String strA0M7 = c08940az.A0M("category", null);
        boolean zEquals = "true".equals(c08940az.A0M("is_sender", null));
        String strA0M8 = c08940az.A0M("type", null);
        int iA05 = c08940az.A05("count", 0);
        PhoneUserJid phoneUserJid = (PhoneUserJid) c08940az.A0A(PhoneUserJid.class, "participant_pn");
        C08690aa c08690aa = (C08690aa) c08940az.A0A(C08690aa.class, "participant_lid");
        boolean zA0S = C0D0.A0S(jidA0B);
        boolean zA0j = C0D0.A0j(jidA0B);
        com.whatsapp.infra.core.jid.Jid jidA0A = c08940az.A0A(com.whatsapp.infra.core.jid.Jid.class, "participant");
        UserJid userJid = (UserJid) c08940az.A0A(UserJid.class, "recipient");
        PhoneUserJid phoneUserJid2 = (PhoneUserJid) c08940az.A0A(PhoneUserJid.class, "peer_recipient_pn");
        C08690aa c08690aa2 = (C08690aa) c08940az.A0A(C08690aa.class, "peer_recipient_lid");
        C08940az c08940azA0e = AbstractC25329B9x.A0e(c08940az);
        if (c08940azA0e != null) {
            strA0M = c08940azA0e.A0M("origin", null);
            strA0M2 = c08940azA0e.A0M("sender_account_kind", null);
            strA0M3 = c08940azA0e.A0M("is_group_status", null);
        } else {
            strA0M = null;
            strA0M2 = null;
            strA0M3 = null;
        }
        return new C29150CpZ(jidA0B, jidA0A, c08690aa, c08690aa2, phoneUserJid, phoneUserJid2, userJid, c08940azA0e, strA0L, strA0M4, strA0M5, strA0M6, strA0M7, strA0M8, strA0M, strA0M2, c08940az.A0M("sts", null), iA05, zEquals, zA0S, zA0j, C000700h.areEqual(strA0M3, "true"), C000700h.areEqual(c08940azA0e != null ? c08940azA0e.A0M("read", null) : null, "true"));
    }

    public static final C015707m A03(C08Y c08y, C08940az c08940az) {
        com.whatsapp.infra.core.jid.Jid jidA0A;
        C08940az c08940azA0e;
        C000700h.A0A(c08y, 1);
        if (c08940az != null && (jidA0A = c08940az.A0A(com.whatsapp.infra.core.jid.Jid.class, "from")) != null && jidA0A.equals(AbstractC29659Cyc.A00) && (c08940azA0e = AbstractC25329B9x.A0e(c08940az)) != null) {
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) c08940azA0e.A0A(UserJid.class, "from");
            if (abstractC02700Ci != null) {
                return c08y.BKS(abstractC02700Ci) ? AbstractC32971bt.A0Z(null, c08940azA0e.A0A(UserJid.class, "target_chat_jid")) : AbstractC32971bt.A0Z(abstractC02700Ci, null);
            }
            com.whatsapp.infra.logging.Log.w("IncomingStanzaProcessingUtils/CoExV2 stanza missing meta.from");
        }
        return new C015707m(null, null);
    }

    public static final boolean A04(com.whatsapp.infra.core.jid.Jid jid, C08Y c08y) {
        C000700h.A0A(c08y, 1);
        if (C0D0.A0U(jid)) {
            C000700h.A0D(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.DeviceJid");
            if (c08y.BKS(((DeviceJid) jid).userJid)) {
                return true;
            }
        }
        return false;
    }

    public static final C29008CnH A01(C08Y c08y, C29177Cq8 c29177Cq8, C08940az c08940az, C29150CpZ c29150CpZ) {
        com.whatsapp.infra.core.jid.Jid jid;
        com.whatsapp.infra.core.jid.Jid jidA01;
        PhoneUserJid phoneUserJid;
        C08690aa c08690aa;
        AbstractC81813lk.A16(c08y, c29177Cq8);
        if (c29150CpZ.A0I) {
            jid = c29150CpZ.A02;
            C00K.A05(jid);
            C000700h.A06(jid);
            jidA01 = c29150CpZ.A01;
            phoneUserJid = c29150CpZ.A05;
            c08690aa = c29150CpZ.A03;
        } else if (c29150CpZ.A0M) {
            com.whatsapp.infra.core.jid.Jid jid2 = c29150CpZ.A02;
            boolean zA0e = C0D0.A0e(jid2);
            if ((zA0e || C0D0.A0a(jid2)) && !c08y.BKT(jid2)) {
                C08690aa c08690aa2 = c29150CpZ.A03;
                if (zA0e && c08690aa2 == null) {
                    throw AbstractC25328B9w.A0u("validateStatusMessageAttributes/missing participant_lid for PN participant after Status LID migration");
                }
            }
            jid = c29150CpZ.A01;
            jidA01 = c29177Cq8.A01(jid2, c29150CpZ.A03);
            phoneUserJid = null;
            c08690aa = null;
        } else {
            jid = c29150CpZ.A01;
            jidA01 = c29150CpZ.A02;
            phoneUserJid = (PhoneUserJid) c08940az.A0A(PhoneUserJid.class, "sender_pn");
            c08690aa = (C08690aa) c08940az.A0A(C08690aa.class, "sender_lid");
        }
        return new C29008CnH(jid, jidA01, c08690aa, phoneUserJid);
    }
}
