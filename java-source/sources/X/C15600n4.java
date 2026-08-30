package X;

import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.0n4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C15600n4 {
    public final C016207r A00 = (C016207r) C00C.A02(56);
    public final C15610n5 A01 = (C15610n5) C00C.A02(4291);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:9:0x0047  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final C16830p6 A02(C1M3 c1m3, String str) {
        String str2;
        C000700h.A0A(c1m3, 0);
        if (!C15610n5.A00(this.A01).contains(c1m3)) {
            str2 = "INTERACTIVE";
            switch (str.hashCode()) {
                case -1288666633:
                    if (!str.equals("prefetch")) {
                        str2 = "UNKNOWN";
                    } else {
                        str2 = "PRE_FETCH";
                    }
                    break;
                case -1079492040:
                    if (!str.equals("participant_change_recovery")) {
                        str2 = "UNKNOWN";
                    } else {
                        str2 = "PARTICIPANT_CHANGE_RECOVERY";
                    }
                    break;
                case 106629502:
                    if (!str.equals("phash")) {
                        str2 = "UNKNOWN";
                    } else {
                        str2 = "PHASH";
                    }
                    break;
                case 376410371:
                    if (!str.equals("accept_invite_conflict_recovery")) {
                        str2 = "UNKNOWN";
                    } else {
                        str2 = "INVITE_CODE";
                    }
                    break;
                case 905628002:
                    if (!str.equals("subgroup_conflict_recovery")) {
                        str2 = "UNKNOWN";
                    } else {
                        str2 = "SUB_GROUP_CONFLICT_RECOVERY";
                    }
                    break;
                case 1629331411:
                    if (!str.equals("send_failure")) {
                        str2 = "UNKNOWN";
                    } else {
                        str2 = "SEND_FAILURE";
                    }
                    break;
                case 1673354756:
                    if (!str.equals("ack_group_mismatch")) {
                        str2 = "UNKNOWN";
                    } else {
                        str2 = "ACK_GROUP_MISMATCH";
                    }
                    break;
                case 1682441613:
                    if (!str.equals("new_subject")) {
                        str2 = "UNKNOWN";
                    } else {
                        str2 = "NEW_SUBJECT";
                    }
                    break;
                case 1693488150:
                    if (!str.equals("lid_migration")) {
                        str2 = "UNKNOWN";
                    } else {
                        str2 = "LID_MIGRATION";
                    }
                    break;
                case 1844104930:
                    if (!str.equals("interactive")) {
                        str2 = "UNKNOWN";
                    }
                    break;
                default:
                    str2 = "UNKNOWN";
                    break;
            }
        } else {
            str2 = "MISSING_PARTICIPANT_IDENTIFICATION";
        }
        C2MC c2mc = new C2MC();
        c2mc.A09("group_jid", c1m3.getRawString());
        c2mc.A09("query_context", str2);
        C16740ox c16740ox = new C16740ox();
        c16740ox.A00(c2mc, "input");
        return new C16830p6(c16740ox, C2N2.class, null, "QueryGroupInfo", "whatsapp-android-mex", null, false);
    }

    public final C40904Hye A03(C3BW c3bw, C2N2 c2n2) {
        C51142Or c51142Or;
        C2N0 c2n0A0E;
        C000700h.A0A(c2n2, 0);
        AbstractC16780p1 abstractC16780p1A02 = c2n2.A02(C2N1.class, "xwa2_group_query_by_id");
        if (abstractC16780p1A02 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C32286EBm c32286EBm = new C32286EBm(abstractC16780p1A02.A00);
        C1M3 c1m3A04 = AbstractC34982FcD.A04(c32286EBm);
        UserJid userJidA07 = AbstractC34982FcD.A07(c32286EBm);
        long jA02 = AbstractC34982FcD.A02(c32286EBm);
        EAQ eaqA0G = c32286EBm.A0G();
        String strA0C = eaqA0G != null ? eaqA0G.A0C("value") : null;
        long jA03 = AbstractC34982FcD.A03(c32286EBm);
        long jA01 = C0GZ.A01(c32286EBm.A0B("announcement_version"), 0L);
        int iOptInt = c32286EBm.A00.optInt("total_participants_count");
        C26951Fj c26951FjA09 = AbstractC34982FcD.A09(c32286EBm);
        boolean zA0G = AbstractC34982FcD.A0G(c32286EBm);
        LinkedHashMap linkedHashMapA0B = AbstractC34982FcD.A0B(c32286EBm.A0F());
        LinkedHashMap linkedHashMapA0C = AbstractC34982FcD.A0C(c32286EBm);
        AbstractC16780p1 abstractC16780p1A03 = c2n2.A02(C2N1.class, "xwa2_group_query_by_id");
        if (abstractC16780p1A03 != null) {
            c51142Or = abstractC16780p1A03.A0C("__typename").hashCode() != -334477582 ? null : new C51142Or(abstractC16780p1A03.A00);
        } else {
            c51142Or = null;
        }
        AbstractC16780p1 abstractC16780p1A04 = c2n2.A02(C2N1.class, "xwa2_group_query_by_id");
        boolean zAreEqual = C000700h.areEqual((abstractC16780p1A04 == null || abstractC16780p1A04.A0C("__typename").hashCode() != -334477582 || (c2n0A0E = new C51142Or(abstractC16780p1A04.A00).A0E()) == null) ? null : Boolean.valueOf(c2n0A0E.A0D("capi")), true);
        if (c32286EBm.A0D("missing_participant_identification")) {
            com.whatsapp.infra.logging.Log.e("[un-group] MEX missing participant id");
        }
        if (c51142Or != null) {
            boolean zA0D = c51142Or.A0E().A0D("support");
            boolean zA0D2 = c51142Or.A0E().A0D("locked");
            boolean zA0D3 = c51142Or.A0E().A0D("announcement");
            AbstractC16780p1 abstractC16780p1A05 = c51142Or.A0E().A02(C50692My.class, "growth_locked2");
            C18Y c18yA0A = AbstractC34982FcD.A0A(abstractC16780p1A05 != null ? Boolean.valueOf(abstractC16780p1A05.A0D("locked")) : null);
            AbstractC16780p1 abstractC16780p1A06 = c51142Or.A0E().A02(C50682Mx.class, "ephemeral");
            int iOptInt2 = abstractC16780p1A06 != null ? abstractC16780p1A06.A00.optInt("expiration_time_in_sec") : 0;
            AbstractC16780p1 abstractC16780p1A07 = c51142Or.A0E().A02(C50702Mz.class, "limit_sharing");
            return new C40904Hye(c3bw, c1m3A04, null, userJidA07, c26951FjA09, c18yA0A, Boolean.valueOf(c51142Or.A0E().A0D("group_safety_check")), C3DK.A00((F0U) c51142Or.A0E().A0A("appeal_status", F0U.A05)), strA0C, linkedHashMapA0B, linkedHashMapA0C, A01(c32286EBm, this), A00(c32286EBm), iOptInt, iOptInt2, 0, 0, AbstractC34982FcD.A00((F01) c51142Or.A0E().A0A("member_add_mode", F01.A03)), AbstractC34982FcD.A01((F0H) c51142Or.A0E().A0A("member_link_mode", F0H.A04)), AbstractC45342KNw.A00((EnumC45066K4m) c51142Or.A0E().A0A("member_share_group_history_mode", EnumC45066K4m.A03)), zAreEqual ? 1 : 0, jA02, jA03, jA01, c51142Or.A0E().A00.isNull("appeal_update_time") ^ true ? c51142Or.A0E().A00.optInt("appeal_update_time") : 0L, zA0D, zA0D2, zA0D3, zA0G, abstractC16780p1A07 != null ? abstractC16780p1A07.A0D("limit_sharing_enabled") : false, false, c51142Or.A0E().A0D("membership_approval_mode_enabled"), c51142Or.A0E().A0D("ack"), c51142Or.A0E().A0D("allow_admin_reports"), false, false, c32286EBm.A0D("missing_participant_identification"), c51142Or.A0E().A0D("internal"));
        }
        AbstractC16780p1 abstractC16780p1A08 = c2n2.A02(C2N1.class, "xwa2_group_query_by_id");
        if (abstractC16780p1A08 == null || abstractC16780p1A08.A0C("__typename").hashCode() != -1340324424) {
            AbstractC16780p1 abstractC16780p1A09 = c2n2.A02(C2N1.class, "xwa2_group_query_by_id");
            if (abstractC16780p1A09 == null || abstractC16780p1A09.A0C("__typename").hashCode() != 357610951) {
                AbstractC16780p1 abstractC16780p1A010 = c2n2.A02(C2N1.class, "xwa2_group_query_by_id");
                if (abstractC16780p1A010 == null || abstractC16780p1A010.A0C("__typename").hashCode() != -1008570490) {
                    throw new UnsupportedOperationException("Not all group types are supported yet");
                }
                C50632Ms c50632Ms = new C50632Ms(abstractC16780p1A010.A00);
                return new C40904Hye(c3bw, c1m3A04, null, userJidA07, c26951FjA09, null, false, C3DK.A00((F0U) c50632Ms.A03(C50622Mr.class, "properties").A0A("appeal_status", F0U.A05)), strA0C, linkedHashMapA0B, linkedHashMapA0C, A01(c32286EBm, this), A00(c32286EBm), iOptInt, 0, 1, c50632Ms.A03(C50622Mr.class, "properties").A0D("closed_by_membership_approval_mode") ? 1 : 0, 0, 0, 0, zAreEqual ? 1 : 0, jA02, jA03, jA01, c50632Ms.A03(C50622Mr.class, "properties").A00.isNull("appeal_update_time") ^ true ? c50632Ms.A03(C50622Mr.class, "properties").A00.optInt("appeal_update_time") : 0L, false, false, false, zA0G, false, false, false, true, false, c50632Ms.A03(C50622Mr.class, "properties").A0D("allow_non_admin_sub_group_creation"), false, c32286EBm.A0D("missing_participant_identification"), false);
            }
            C50612Mq c50612Mq = new C50612Mq(abstractC16780p1A09.A00);
            AbstractC16780p1 abstractC16780p1A011 = c50612Mq.A03(C50602Mp.class, "properties").A02(C50582Mn.class, "growth_locked2");
            C18Y c18yA0A2 = AbstractC34982FcD.A0A(abstractC16780p1A011 != null ? Boolean.valueOf(abstractC16780p1A011.A0D("locked")) : null);
            AbstractC16780p1 abstractC16780p1A012 = c50612Mq.A03(C50602Mp.class, "properties").A02(C50572Mm.class, "ephemeral");
            int iOptInt3 = abstractC16780p1A012 != null ? abstractC16780p1A012.A00.optInt("expiration_time_in_sec") : 0;
            AbstractC16780p1 abstractC16780p1A013 = c50612Mq.A03(C50602Mp.class, "properties").A02(C50592Mo.class, "limit_sharing");
            boolean zA0D4 = abstractC16780p1A013 != null ? abstractC16780p1A013.A0D("limit_sharing_enabled") : false;
            Parcelable.Creator creator = C1M3.CREATOR;
            return new C40904Hye(c3bw, c1m3A04, C1M4.A00(C26571Du.A01(c50612Mq.A03(C50602Mp.class, "properties").A0C("parent_group_jid"))), userJidA07, c26951FjA09, c18yA0A2, Boolean.valueOf(c50612Mq.A03(C50602Mp.class, "properties").A0D("group_safety_check")), C3DK.A00((F0U) c50612Mq.A03(C50602Mp.class, "properties").A0A("appeal_status", F0U.A05)), strA0C, linkedHashMapA0B, linkedHashMapA0C, A01(c32286EBm, this), A00(c32286EBm), iOptInt, iOptInt3, 3, 0, AbstractC34982FcD.A00((F01) c50612Mq.A03(C50602Mp.class, "properties").A0A("member_add_mode", F01.A03)), 0, 0, zAreEqual ? 1 : 0, jA02, jA03, jA01, c50612Mq.A03(C50602Mp.class, "properties").A00.isNull("appeal_update_time") ^ true ? c50612Mq.A03(C50602Mp.class, "properties").A00.optInt("appeal_update_time") : 0L, false, false, true, zA0G, zA0D4, true, false, c50612Mq.A03(C50602Mp.class, "properties").A0D("ack"), false, false, false, c32286EBm.A0D("missing_participant_identification"), false);
        }
        C51132Oq c51132Oq = new C51132Oq(abstractC16780p1A08.A00);
        boolean zA0D5 = c51132Oq.A0E().A0D("locked");
        boolean zA0D6 = c51132Oq.A0E().A0D("announcement");
        AbstractC16780p1 abstractC16780p1A014 = c51132Oq.A0E().A02(C50652Mu.class, "growth_locked2");
        C18Y c18yA0A3 = AbstractC34982FcD.A0A(abstractC16780p1A014 != null ? Boolean.valueOf(abstractC16780p1A014.A0D("locked")) : null);
        AbstractC16780p1 abstractC16780p1A015 = c51132Oq.A0E().A02(C50642Mt.class, "ephemeral");
        int iOptInt4 = abstractC16780p1A015 != null ? abstractC16780p1A015.A00.optInt("expiration_time_in_sec") : 0;
        int i = c51132Oq.A0E().A0D("general_chat") ? 6 : 2;
        AbstractC16780p1 abstractC16780p1A016 = c51132Oq.A0E().A02(C50662Mv.class, "limit_sharing");
        boolean zA0D7 = abstractC16780p1A016 != null ? abstractC16780p1A016.A0D("limit_sharing_enabled") : false;
        Parcelable.Creator creator2 = C1M3.CREATOR;
        C1M3 c1m3A00 = C1M4.A00(C26571Du.A01(c51132Oq.A0E().A0C("parent_group_jid")));
        boolean zA0D8 = c51132Oq.A0E().A0D("membership_approval_mode_enabled");
        return new C40904Hye(c3bw, c1m3A04, c1m3A00, userJidA07, c26951FjA09, c18yA0A3, Boolean.valueOf(c51132Oq.A0E().A0D("group_safety_check")), C3DK.A00((F0U) c51132Oq.A0E().A0A("appeal_status", F0U.A05)), strA0C, linkedHashMapA0B, linkedHashMapA0C, A01(c32286EBm, this), A00(c32286EBm), iOptInt, iOptInt4, i, 0, AbstractC34982FcD.A00((F01) c51132Oq.A0E().A0A("member_add_mode", F01.A03)), AbstractC34982FcD.A01((F0H) c51132Oq.A0E().A0A("member_link_mode", F0H.A04)), AbstractC45342KNw.A00((EnumC45066K4m) c51132Oq.A0E().A0A("member_share_group_history_mode", EnumC45066K4m.A03)), zAreEqual ? 1 : 0, jA02, jA03, jA01, c51132Oq.A0E().A00.isNull("appeal_update_time") ^ true ? c51132Oq.A0E().A00.optInt("appeal_update_time") : 0L, false, zA0D5, zA0D6, zA0G, zA0D7, false, zA0D8, c51132Oq.A0E().A0D("ack"), c51132Oq.A0E().A0D("allow_admin_reports"), false, c51132Oq.A0E().A0D("hidden_group"), c32286EBm.A0D("missing_participant_identification"), c51132Oq.A0E().A0D("internal"));
    }

    private final java.util.Map A00(C32286EBm c32286EBm) {
        String strA0B;
        if (this.A00.A0w(14078)) {
            C02770Cr c02770Cr = UserJid.Companion;
            EAB eabA0E = c32286EBm.A0E();
            String strA00 = null;
            UserJid userJidA02 = c02770Cr.A02(eabA0E != null ? eabA0E.A0B("lid") : null);
            if (userJidA02 == null) {
                EAB eabA0E2 = c32286EBm.A0E();
                userJidA02 = c02770Cr.A02(eabA0E2 != null ? eabA0E2.A0B("id") : null);
            }
            EAB eabA0E3 = c32286EBm.A0E();
            if (eabA0E3 != null && (strA0B = eabA0E3.A0B("country_code")) != null) {
                strA00 = AbstractC28018CPo.A00(strA0B);
            }
            if (userJidA02 != null && strA00 != null) {
                return C05M.A03(new C015707m(userJidA02, new C28776CjU(strA00)));
            }
        }
        C05O c05o = C05O.A00;
        C000700h.A0D(c05o, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return c05o;
    }

    public static final java.util.Map A01(C32286EBm c32286EBm, C15600n4 c15600n4) {
        if (c15600n4.A00.A0w(14078)) {
            return AbstractC34982FcD.A0E(c32286EBm);
        }
        C05O c05o = C05O.A00;
        C000700h.A0D(c05o, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return c05o;
    }
}
