package com.whatsapp.calling.ui.callgrid.view;

import X.AbstractC148896gB;
import X.AbstractC32971bt;
import X.C00K;
import X.C0S4;
import X.C26862Bps;
import X.D8K;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes7.dex */
public class MenuBottomSheet extends WDSBottomSheetDialogFragment {
    public int A00 = 0;
    public LinearLayout A01;
    public C26862Bps A02;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e030f, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        super.A2C(bundle, view);
        LinearLayout linearLayout = (LinearLayout) view;
        this.A01 = linearLayout;
        C0S4.A04(linearLayout, R.id.close).setVisibility(8);
        C26862Bps c26862Bps = this.A02;
        if (c26862Bps != null) {
            D8K.A01(A1M(), c26862Bps.A03, this, 18);
            D8K.A01(A1M(), this.A02.A02, this, 19);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150285;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        C26862Bps c26862Bps = this.A02;
        if (c26862Bps != null) {
            int i = this.A00;
            if (i == 4 || i == 5 || i == 6) {
                C00K.A0C(AbstractC32971bt.A0t(c26862Bps.A00), "MenuBottomSheetViewModel/onCallLinkShareOptionSelected/ callLinkData is null");
                c26862Bps.A08.A0D(AbstractC148896gB.A0F(c26862Bps.A00, i));
            } else {
                UserJid userJid = c26862Bps.A01;
                if (userJid != null || i == 0) {
                    c26862Bps.A09.A0D(AbstractC148896gB.A0F(userJid, i));
                }
            }
            C26862Bps.A00(this.A02);
        }
    }
}
