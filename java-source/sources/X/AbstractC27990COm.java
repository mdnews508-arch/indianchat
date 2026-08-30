package X;

import com.whatsapp.conversation.ui.conversationrow.bottomsheets.PrivacyInfoBottomSheet;

/* JADX INFO: renamed from: X.COm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27990COm {
    public static final PrivacyInfoBottomSheet A00(AbstractC02700Ci abstractC02700Ci, int i) {
        C000700h.A0A(abstractC02700Ci, 0);
        PrivacyInfoBottomSheet privacyInfoBottomSheet = new PrivacyInfoBottomSheet();
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC466525s.A1R("jid", abstractC02700Ci.getRawString(), c015707mArr, 0);
        AbstractC466825v.A1E("business_state_id", Integer.valueOf(i), c015707mArr);
        AbstractC466825v.A1F("is_from_security_row", false, c015707mArr);
        AbstractC466525s.A1I(privacyInfoBottomSheet, c015707mArr);
        return privacyInfoBottomSheet;
    }
}
