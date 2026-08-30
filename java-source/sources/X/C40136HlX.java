package X;

import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.emojiedittext.EmojiEditTextDialogFragment;
import com.whatsapp.group.ui.EditGroupDescriptionDialog;

/* JADX INFO: renamed from: X.HlX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40136HlX {
    public final EditGroupDescriptionDialog A00(C40915Hyq c40915Hyq, String str, int i) {
        Bundle bundleA00 = EmojiEditTextDialogFragment.A0Q.A00(str, 7, R.string._name_removed__res_0x7f1214f5, i, R.string._name_removed__res_0x7f12135d, 0, 147457);
        if (c40915Hyq != null) {
            c40915Hyq.A00(bundleA00);
        }
        EditGroupDescriptionDialog editGroupDescriptionDialog = new EditGroupDescriptionDialog();
        editGroupDescriptionDialog.A1V(bundleA00);
        return editGroupDescriptionDialog;
    }
}
