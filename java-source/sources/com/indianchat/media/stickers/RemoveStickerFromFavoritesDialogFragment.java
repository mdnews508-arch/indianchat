package com.whatsapp.media.stickers;

import X.AbstractC148856g7;
import X.AbstractC34921FbA;
import X.AbstractC466525s;
import X.ActivityC03770Ho;
import X.C14790lc;
import X.C37684GhQ;
import X.C83O;
import X.C85A;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes5.dex */
public final class RemoveStickerFromFavoritesDialogFragment extends WaDialogFragment {
    public C85A A00;
    public final C14790lc A01 = (C14790lc) AbstractC148856g7.A1D();

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        ActivityC03770Ho activityC03770HoA1I = A1I();
        this.A00 = (C85A) A1B().getParcelable("sticker");
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activityC03770HoA1I);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f12401e);
        C83O.A00(c37684GhQA03, this, 16, R.string._name_removed__res_0x7f12521e);
        c37684GhQA03.A0O(null, R.string._name_removed__res_0x7f124ddc);
        return AbstractC466525s.A0H(c37684GhQA03);
    }
}
