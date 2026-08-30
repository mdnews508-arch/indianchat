package com.whatsapp.emojiedittext.customstickerpack;

import X.AbstractC466625t;
import X.C000700h;
import X.C41320IIp;
import X.InterfaceC43029Iw9;
import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.emojiedittext.EmojiEditTextBottomSheetDialogFragment;
import com.whatsapp.ui.coreui.WaEditText;

/* JADX INFO: loaded from: classes9.dex */
public final class CustomStickerPackRenameDialog extends EmojiEditTextBottomSheetDialogFragment {
    public InterfaceC43029Iw9 A00;

    @Override // com.whatsapp.emojiedittext.EmojiEditTextBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewA21 = super.A21(bundle, layoutInflater, viewGroup);
        WaEditText waEditText = ((EmojiEditTextBottomSheetDialogFragment) this).A06;
        if (waEditText != null) {
            C41320IIp.A00(waEditText, this, 4);
        }
        return viewA21;
    }

    @Override // com.whatsapp.emojiedittext.EmojiEditTextBottomSheetDialogFragment
    public void A2O() {
        InterfaceC43029Iw9 interfaceC43029Iw9;
        super.A2O();
        A2G();
        Editable text = ((EmojiEditTextBottomSheetDialogFragment) this).A06.getText();
        if (text == null || (interfaceC43029Iw9 = this.A00) == null) {
            return;
        }
        interfaceC43029Iw9.Bc6(AbstractC466625t.A15(text));
    }
}
