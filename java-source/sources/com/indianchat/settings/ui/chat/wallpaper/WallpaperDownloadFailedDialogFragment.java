package com.whatsapp.settings.ui.chat.wallpaper;

import X.AbstractC34921FbA;
import X.C37684GhQ;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes9.dex */
public class WallpaperDownloadFailedDialogFragment extends WaDialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        int i = A1B().getInt("ERROR_STATE_KEY");
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(A1H());
        c37684GhQA03.A04(R.string._name_removed__res_0x7f124b48);
        int i2 = R.string._name_removed__res_0x7f124b46;
        if (i == 5) {
            i2 = R.string._name_removed__res_0x7f124b47;
        }
        c37684GhQA03.A03(i2);
        c37684GhQA03.setPositiveButton(R.string._name_removed__res_0x7f1229c2, null);
        c37684GhQA03.A0J(false);
        return c37684GhQA03.create();
    }
}
