package X;

import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HY2 {
    /* JADX WARN: Code duplicated, block: B:27:0x0071  */
    public static final boolean A00(C016207r c016207r, C15870nV c15870nV, C0FZ c0fz, AbstractC02700Ci abstractC02700Ci, C08Y c08y, boolean z) {
        String strA06;
        AbstractC81763lf.A1M(c15870nV, c016207r);
        AbstractC466325q.A17(c08y, c0fz);
        if (!z) {
            strA06 = "MentionEveryonePermissionCheck/mentionEveryonePermissionCheck failed because hasEveryoneMention is false";
        } else if (!C0D0.A0n(abstractC02700Ci)) {
            strA06 = "MentionEveryonePermissionCheck/mentionEveryonePermissionCheck failed because isWAGroupChat is false";
        } else if (c0fz.A0a(abstractC02700Ci)) {
            strA06 = "MentionEveryonePermissionCheck/mentionEveryonePermissionCheck failed because @all mentions are not supported in CAG";
        } else if (!c08y.BJQ() || AbstractC466025n.A1a(c016207r, 20868)) {
            C00F c00f = C00F.A02;
            if (c016207r.A0x(c00f, 19653)) {
                C26571Du c26571Du = GroupJid.Companion;
                GroupJid groupJidA00 = C26571Du.A00(abstractC02700Ci);
                if (groupJidA00 == null) {
                    strA06 = "MentionEveryonePermissionCheck/mentionEveryonePermissionCheck failed because could not convert to group jid";
                } else {
                    int iA02 = c15870nV.A02(groupJidA00);
                    int iA0Z = c016207r.A0Z(c00f, 20354);
                    if (iA02 < iA0Z || c15870nV.A0k(groupJidA00)) {
                        return true;
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("MentionEveryonePermissionCheck/mentionEveryonePermissionCheck failed because memberCount: ");
                    sbA08.append(iA02);
                    sbA08.append(" is above the threshold: ");
                    sbA08.append(iA0Z);
                    strA06 = AnonymousClass000.A06(" and are not an admin", sbA08);
                }
            } else {
                strA06 = "MentionEveryonePermissionCheck/mentionEveryonePermissionCheck failed because isEveryoneMentionSenderSideEnabled is false";
            }
        } else {
            strA06 = "MentionEveryonePermissionCheck/mentionEveryonePermissionCheck failed because isEveryoneMentionSenderSideEnabled is false";
        }
        com.whatsapp.infra.logging.Log.i(strA06);
        return false;
    }
}
