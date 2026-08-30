package com.whatsapp.ui.compose;

import X.AbstractC466825v;
import X.C122095cY;
import X.C23959AgC;
import X.C24152AjM;
import X.InterfaceC020009l;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import com.whatsapp.chatinfo.fragment.UsernameUpsellBottomSheetFragment;
import com.whatsapp.chatinfo.view.custom.DebugBotProfileBottomSheetFragment;
import com.whatsapp.profile.fragments.UsernamePinEntryBottomSheetFragment;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.webview.autofill.ui.AutofillSheetHostFragment;

/* JADX INFO: loaded from: classes6.dex */
public abstract class WaComposeBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public InterfaceC020009l A2Z() {
        if (this instanceof AutofillSheetHostFragment) {
            return ((AutofillSheetHostFragment) this).A03;
        }
        if (this instanceof UsernamePinEntryBottomSheetFragment) {
            return ((UsernamePinEntryBottomSheetFragment) this).A07;
        }
        return this instanceof DebugBotProfileBottomSheetFragment ? ((DebugBotProfileBottomSheetFragment) this).A04 : ((UsernameUpsellBottomSheetFragment) this).A04;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        ComposeView composeView = new ComposeView(A1A(), null, 0);
        composeView.setContent(C24152AjM.A01(new C23959AgC(this, 19), -808209739));
        return composeView;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC466825v.A1C(c122095cY);
    }
}
