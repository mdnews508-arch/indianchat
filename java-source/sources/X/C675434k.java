package X;

import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.emojiedittext.EmojiEditTextDialogFragment;
import com.whatsapp.group.ui.EditGroupNameDialog;

/* JADX INFO: renamed from: X.34k, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C675434k {
    public final EditGroupNameDialog A00(C016207r c016207r, String str) {
        C000700h.A0A(c016207r, 0);
        Bundle bundleA00 = EmojiEditTextDialogFragment.A0Q.A00(str, 4, R.string._name_removed__res_0x7f1214f9, Math.max(0, c016207r.A0Y(14801)), R.string._name_removed__res_0x7f12125d, R.string._name_removed__res_0x7f122897, 16385);
        EditGroupNameDialog editGroupNameDialog = new EditGroupNameDialog();
        editGroupNameDialog.A1V(bundleA00);
        return editGroupNameDialog;
    }
}
