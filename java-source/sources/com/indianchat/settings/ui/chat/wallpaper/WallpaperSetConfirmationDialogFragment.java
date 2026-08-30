package com.whatsapp.settings.ui.chat.wallpaper;

import X.AbstractC465925m;
import X.AbstractC466525s;
import android.view.LayoutInflater;
import android.view.View;
import androidx.appcompat.app.AlertDialog$Builder;
import com.google.android.search.verification.client.R;
import com.whatsapp.uibase.SingleSelectionDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public class WallpaperSetConfirmationDialogFragment extends SingleSelectionDialogFragment {
    @Override // com.whatsapp.uibase.SingleSelectionDialogFragment
    public AlertDialog$Builder A2S() {
        AlertDialog$Builder alertDialog$BuilderA2S = super.A2S();
        View viewA0E = AbstractC466525s.A0E(LayoutInflater.from(A1H()), R.layout._name_removed__res_0x7f0e1557);
        AbstractC465925m.A09(viewA0E, R.id.wallpaper_confirmation_title_view).setText(R.string._name_removed__res_0x7f124b39);
        alertDialog$BuilderA2S.A0H(viewA0E);
        return alertDialog$BuilderA2S;
    }
}
