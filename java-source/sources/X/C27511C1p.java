package X;

import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.C1p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27511C1p extends AbstractC27517C1v {
    public final void A0x(GroupJid groupJid, String str) {
        if (groupJid != null) {
            if (A0v(1).size() > 0) {
                C00K.A0C(false, "FMessageSystemParentGroupNameChanged/setNewParentInfo/parent info should only be set once");
            }
            C29571Cwp.A00(groupJid, str, ((AbstractC27517C1v) this).A00, 1, 0);
        }
    }

    public final void A0y(GroupJid groupJid, String str) {
        if (groupJid != null) {
            if (A0v(4).size() > 0) {
                C00K.A0C(false, "FMessageSystemParentGroupNameChanged/setOldParentInfo/old parent info should only be set once");
            }
            C29571Cwp.A00(groupJid, str, ((AbstractC27517C1v) this).A00, 4, 0);
        }
    }
}
