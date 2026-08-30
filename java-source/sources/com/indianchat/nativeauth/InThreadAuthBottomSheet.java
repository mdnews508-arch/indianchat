package com.whatsapp.nativeauth;

import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.C000700h;
import X.C194358e4;
import X.C3C3;
import X.C5GZ;
import X.C60922po;
import X.ViewOnClickListenerC127735m6;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class InThreadAuthBottomSheet extends WDSBottomSheetDialogFragment {
    public C5GZ A00;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e09e7, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC466125o.A0A(view, R.id.in_thread_auth_text_layout);
        wDSTextLayout.setHeadlineText(A1O(R.string._name_removed__res_0x7f121eb7));
        C3C3[] c3c3Arr = new C3C3[3];
        c3c3Arr[0] = new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f121eb3), null, R.drawable.ic_verified_user, false);
        c3c3Arr[1] = new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f121eb4), null, R.drawable.ic_fingerprint, false);
        wDSTextLayout.setContent(new C60922po(AbstractC466725u.A0q(new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f121eb5), null, R.drawable.wa_ic_devices, false), c3c3Arr)));
        wDSTextLayout.setPrimaryButtonText(A1O(R.string._name_removed__res_0x7f121eb6));
        wDSTextLayout.setPrimaryButtonClickListener(ViewOnClickListenerC127735m6.A00(this, 8));
        wDSTextLayout.setSecondaryButtonText(A1O(R.string._name_removed__res_0x7f124ddc));
        wDSTextLayout.setSecondaryButtonClickListener(ViewOnClickListenerC127735m6.A00(this, 9));
        Iterator it = new C194358e4(AbstractC466125o.A0A(wDSTextLayout, R.id.content_container), 1).iterator();
        while (it.hasNext()) {
            ImageView imageView = (ImageView) AbstractC466125o.A0A((View) it.next(), R.id.bullet_icon);
            imageView.setColorFilter(AbstractC466125o.A02(imageView.getContext(), imageView.getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06084a));
        }
    }
}
