package com.whatsapp.media.stickers;

import X.AbstractC148856g7;
import X.AbstractC34921FbA;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C37684GhQ;
import X.C83O;
import X.C85A;
import android.app.Dialog;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes5.dex */
public final class StarOrRemoveFromRecentsStickerDialogFragment extends WaDialogFragment {
    public C85A A00;
    public final C05C A01 = AnonymousClass056.A00(4383);
    public final C05C A03 = C05D.A00(3731);
    public final C05C A02 = AbstractC148856g7.A0K();

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        ActivityC03770Ho activityC03770HoA1I = A1I();
        Parcelable parcelable = A1B().getParcelable("sticker");
        if (parcelable == null) {
            throw AbstractC466125o.A13();
        }
        this.A00 = (C85A) parcelable;
        C83O c83o = new C83O(this, 17);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activityC03770HoA1I);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f124020);
        c37684GhQA03.A0Q(c83o, R.string._name_removed__res_0x7f12401f);
        c37684GhQA03.A0P(c83o, R.string._name_removed__res_0x7f12401d);
        c37684GhQA03.A0O(c83o, R.string._name_removed__res_0x7f124ddc);
        return AbstractC466525s.A0H(c37684GhQA03);
    }
}
