package com.whatsapp.media.stickers;

import X.AbstractC148856g7;
import X.AbstractC34921FbA;
import X.ActivityC03770Ho;
import X.C00C;
import X.C00K;
import X.C14790lc;
import X.C15010m2;
import X.C37684GhQ;
import X.C83N;
import X.C85A;
import X.DialogInterfaceC37686GhW;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Parcelable;
import android.widget.Button;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes5.dex */
public class StarStickerFromPickerDialogFragment extends WaDialogFragment {
    public C85A A02;
    public C14790lc A01 = (C14790lc) AbstractC148856g7.A1D();
    public C15010m2 A00 = (C15010m2) C00C.A02(3294);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        ActivityC03770Ho activityC03770HoA1I = A1I();
        Parcelable parcelable = A1B().getParcelable("sticker");
        C00K.A05(parcelable);
        C85A c85a = (C85A) parcelable;
        this.A02 = c85a;
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activityC03770HoA1I);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f124020);
        final String strA1O = A1O(R.string._name_removed__res_0x7f12401f);
        c37684GhQA03.A0B(new C83N(c85a, this, 8), strA1O);
        c37684GhQA03.setNegativeButton(R.string._name_removed__res_0x7f124ddc, null);
        final DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA03.create();
        dialogInterfaceC37686GhWCreate.setOnShowListener(new DialogInterface.OnShowListener() { // from class: X.83V
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                DialogInterfaceC37686GhW dialogInterfaceC37686GhW = dialogInterfaceC37686GhWCreate;
                String str = strA1O;
                Button button = dialogInterfaceC37686GhW.A00.A0H;
                if (button != null) {
                    button.setContentDescription(str);
                }
            }
        });
        return dialogInterfaceC37686GhWCreate;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        super.A2A(context);
    }
}
