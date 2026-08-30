package com.whatsapp.gallery.ui.selectedmedia;

import X.C000700h;
import X.C193218cE;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC1840585v;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes5.dex */
public final class SelectedMediaStripFragment extends SelectedMediaFragmentBase {
    public final InterfaceC001000l A00;

    @Override // com.whatsapp.gallery.ui.selectedmedia.SelectedMediaFragmentBase, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        View viewFindViewById;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        View view2 = this.A0B;
        if (view2 == null || (viewFindViewById = view2.findViewById(R.id.gallery_done_btn)) == null) {
            return;
        }
        UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC1840585v.A00(this, 33), 2121713409);
    }

    public SelectedMediaStripFragment() {
        super(R.layout._name_removed__res_0x7f0e08e6);
        this.A00 = C193218cE.A02(this, 43);
    }
}
