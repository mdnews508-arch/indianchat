package com.whatsapp.chatinfo.view.custom;

import X.AbstractC148866g8;
import X.AbstractC15150mL;
import X.AbstractC29101Ny;
import X.AbstractC31894DxJ;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.C000700h;
import X.C05C;
import X.C07250Vr;
import X.C36751GBw;
import X.C3Hn;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public abstract class PnhWithBulletsBottomSheet extends WDSBottomSheetDialogFragment implements View.OnClickListener {
    public final C05C A00 = AbstractC466525s.A0Q();
    public final InterfaceC001000l A03 = C36751GBw.A00(this, 9);
    public final InterfaceC001000l A02 = C36751GBw.A00(this, 10);
    public final InterfaceC001000l A08 = C36751GBw.A00(this, 11);
    public final InterfaceC001000l A04 = C36751GBw.A00(this, 12);
    public final InterfaceC001000l A06 = C36751GBw.A00(this, 13);
    public final InterfaceC001000l A01 = C36751GBw.A00(this, 14);
    public final InterfaceC001000l A05 = C36751GBw.A00(this, 15);
    public final InterfaceC001000l A07 = C36751GBw.A00(this, 16);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0f35, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        WaTextView waTextViewA0x = AbstractC31894DxJ.A0x(this.A03);
        if (waTextViewA0x != null) {
            waTextViewA0x.setTextDirection(3);
            if (this instanceof CreatorPrivacyNewsletterBottomSheet) {
                AbstractC29101Ny.A0B(waTextViewA0x);
                waTextViewA0x.setTextSize(14.0f);
            } else {
                AbstractC15150mL.A08(waTextViewA0x, 8, 24, 2, 2);
            }
        }
        ImageView imageViewA0D = AbstractC148866g8.A0D(this.A02);
        if (imageViewA0D != null) {
            C3Hn.A01(imageViewA0D, this, this.A00.A00);
        }
        A03(this);
        View viewA05 = AbstractC465925m.A05(this.A08);
        C000700h.A0D(viewA05, "null cannot be cast to non-null type android.view.View");
        C07250Vr.A0J(viewA05, true);
    }

    private final void A03(View.OnClickListener onClickListener) {
        Object value = this.A06.getValue();
        if (value != null) {
            UXLog.setOnClickListener(value, onClickListener, 976128624);
        }
        Object value2 = this.A04.getValue();
        if (value2 != null) {
            UXLog.setOnClickListener(value2, onClickListener, -709482415);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        A03(null);
    }
}
