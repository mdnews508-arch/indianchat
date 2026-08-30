package com.whatsapp.qrcode.contactqr;

import X.AbstractC466525s;
import X.C000700h;
import X.C00C;
import X.C05D;
import X.C1L5;
import X.C37684GhQ;
import X.C83O;
import X.GM3;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes5.dex */
public final class WebCodeDialogFragment extends WaDialogFragment {
    public GM3 A00;
    public final Uri A01;
    public final Optional A02;
    public final C1L5 A03;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        this.A00 = null;
        super.A23();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        this.A00 = context instanceof GM3 ? (GM3) context : null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        GM3 gm3 = this.A00;
        if (gm3 != null) {
            gm3.BwJ();
        }
    }

    public WebCodeDialogFragment(Uri uri) {
        this.A01 = uri;
        this.A02 = C05D.A01(382);
        this.A03 = (C1L5) C00C.A02(6987);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        c37684GhQA0g.A04(R.string._name_removed__res_0x7f1234fe);
        c37684GhQA0g.A03(R.string._name_removed__res_0x7f1234fd);
        C83O.A00(c37684GhQA0g, this, 32, R.string._name_removed__res_0x7f124dcd);
        c37684GhQA0g.A0O(null, R.string._name_removed__res_0x7f124ddc);
        return AbstractC466525s.A0H(c37684GhQA0g);
    }

    public WebCodeDialogFragment() {
        this(null);
    }
}
