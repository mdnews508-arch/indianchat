package com.whatsapp.gallery.dialogs;

import X.C000700h;
import X.C0S4;
import X.C3KI;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class GalleryPartialPermissionBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public Function0 A00;
    public Function0 A01;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e08e9, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.select_more_photos_container), C3KI.A00(this, 20), -305867676);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.go_to_settings_container), C3KI.A00(this, 21), -1901151518);
    }
}
