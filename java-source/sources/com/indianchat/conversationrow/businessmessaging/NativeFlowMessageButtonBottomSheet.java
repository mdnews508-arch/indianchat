package com.whatsapp.conversationrow.businessmessaging;

import X.AbstractC31895DxK;
import X.AbstractC466625t;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C00C;
import X.C0S4;
import X.C34446FJj;
import X.GWE;
import X.ViewOnClickListenerC35393Fir;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import org.json.JSONException;

/* JADX INFO: loaded from: classes8.dex */
public final class NativeFlowMessageButtonBottomSheet extends WDSBottomSheetDialogFragment {
    public LinearLayout A00;
    public C34446FJj A01;
    public TextEmojiLabel A02;
    public WaImageButton A03;
    public final GWE A04 = (GWE) C00C.A02(4979);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) throws JSONException {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        WaImageButton waImageButton = (WaImageButton) C0S4.A04(view, R.id.button_bottom_sheet_close_button);
        this.A03 = waImageButton;
        if (waImageButton != null) {
            UXLog.setOnClickListener(waImageButton, ViewOnClickListenerC35393Fir.A00(this, 16), 318859137);
        }
        this.A02 = AbstractC31895DxK.A0k(view, R.id.nfm_button_bottom_sheet_title);
        this.A00 = AbstractC31895DxK.A0B(view, R.id.nfm_button_bottom_sheet_container);
        TextEmojiLabel textEmojiLabel = this.A02;
        if (textEmojiLabel != null) {
            GWE gwe = this.A04;
            Resources resourcesA0C = AbstractC466625t.A0C(this);
            ActivityC03770Ho activityC03770HoA1H = A1H();
            textEmojiLabel.setTextSize(gwe.A02(activityC03770HoA1H != null ? activityC03770HoA1H.getTheme() : null, resourcesA0C));
        }
        C34446FJj c34446FJj = this.A01;
        if (c34446FJj != null) {
            c34446FJj.A00(this.A00, this.A02);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A03 = null;
        this.A02 = null;
        LinearLayout linearLayout = this.A00;
        if (linearLayout != null) {
            linearLayout.removeAllViews();
        }
        this.A00 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0d67;
    }
}
