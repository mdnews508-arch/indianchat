package com.whatsapp.group.ui;

import X.C675434k;
import android.os.Bundle;
import com.whatsapp.emojiedittext.EmojiEditTextDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class EditGroupNameDialog extends EmojiEditTextDialogFragment {
    public static final C675434k A00 = new C675434k();

    @Override // com.whatsapp.emojiedittext.EmojiEditTextDialogFragment
    public String A2R() {
        return "EditGroupNameDialog";
    }

    @Override // com.whatsapp.emojiedittext.EmojiEditTextDialogFragment, com.whatsapp.ui.coreui.FullScreenDialogFragment, com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        ((EmojiEditTextDialogFragment) this).A0C = false;
    }
}
