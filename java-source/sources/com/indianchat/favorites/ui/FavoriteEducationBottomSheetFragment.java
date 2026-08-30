package com.whatsapp.favorites.ui;

import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C122095cY;
import X.C21970y2;
import X.C3Hn;
import X.C3K0;
import X.C3KI;
import X.InterfaceC001500s;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class FavoriteEducationBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public final C05C A02 = AbstractC466525s.A0Q();
    public final InterfaceC001500s A00 = C05D.A00(3035);
    public final C05C A01 = AnonymousClass056.A00(5605);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0849, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.favorites_logo);
        if (imageViewA08 != null) {
            C3Hn.A01(imageViewA08, this, this.A02.A00);
        }
        int i = A1B().getInt("ENTRY_POINT", 6);
        UXLog.setOnClickListener(view.findViewById(R.id.continue_button), C3KI.A00(this, 12), 1614137314);
        UXLog.setOnClickListener(view.findViewById(R.id.manage_favorite), new C3K0(this, i, 5), -1894725691);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H == null || !activityC03770HoA1H.isChangingConfigurations()) {
            ((C21970y2) C05C.A02(this.A01)).A00("add_to_favorites", true);
        }
        super.onDismiss(dialogInterface);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC466825v.A1C(c122095cY);
    }
}
