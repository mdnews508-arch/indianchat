package com.whatsapp.settings.ui;

import X.AbstractC466425r;
import X.AbstractC70693Ia;
import X.AnonymousClass000;
import X.C08H;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog$Builder;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.uibase.SingleSelectionDialogFragment;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class MediaQualityConfirmationDialogFragment extends SingleSelectionDialogFragment {
    public WaTextView A00;
    public List A01;
    public final InterfaceC001000l A03 = AbstractC70693Ia.A04(this, "customTitleId", R.string._name_removed__res_0x7f123ba4);
    public final InterfaceC001000l A02 = AbstractC70693Ia.A04(this, "customSubTitleId", R.string._name_removed__res_0x7f123ba5);
    public final InterfaceC001000l A04 = AbstractC70693Ia.A04(this, "currentIndex", 0);

    @Override // com.whatsapp.uibase.SingleSelectionDialogFragment, com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        int[] intArray;
        super.A2B(bundle);
        Bundle bundle2 = ((Fragment) this).A06;
        this.A01 = (bundle2 == null || (intArray = bundle2.getIntArray("dynamicSubtitles")) == null) ? null : C08H.A0T(intArray);
    }

    @Override // com.whatsapp.uibase.SingleSelectionDialogFragment
    public AlertDialog$Builder A2S() {
        WaTextView waTextView = null;
        View viewInflate = LayoutInflater.from(A1H()).inflate(R.layout._name_removed__res_0x7f0e0c37, (ViewGroup) null);
        TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.media_quality_title_view);
        if (textViewA0B != null) {
            textViewA0B.setText(AnonymousClass000.A01(this.A03));
        }
        WaTextView waTextViewA0k = AbstractC466425r.A0k(viewInflate, R.id.media_quality_subtitle_view);
        if (waTextViewA0k != null) {
            int iA01 = AnonymousClass000.A01(this.A04);
            List list = this.A01;
            waTextViewA0k.setText(AnonymousClass000.A00((list == null || iA01 < 0 || iA01 >= list.size()) ? this.A02.getValue() : list.get(iA01)));
            waTextView = waTextViewA0k;
        }
        this.A00 = waTextView;
        AlertDialog$Builder alertDialog$BuilderA2S = super.A2S();
        alertDialog$BuilderA2S.A0H(viewInflate);
        return alertDialog$BuilderA2S;
    }
}
