package com.whatsapp.chatinfo.view.custom;

import X.AbstractC148866g8;
import X.AbstractC15150mL;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C07250Vr;
import X.C31032Dgn;
import X.C3Hn;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes7.dex */
public abstract class PnhBottomSheet extends WDSBottomSheetDialogFragment implements View.OnClickListener {
    public final C05C A00 = AnonymousClass056.A00(33395);
    public final InterfaceC001000l A03 = C31032Dgn.A00(this, 4);
    public final InterfaceC001000l A04 = C31032Dgn.A00(this, 5);
    public final InterfaceC001000l A07 = C31032Dgn.A00(this, 6);
    public final InterfaceC001000l A06 = C31032Dgn.A00(this, 7);
    public final InterfaceC001000l A02 = C31032Dgn.A00(this, 8);
    public final InterfaceC001000l A05 = C31032Dgn.A00(this, 9);
    public final InterfaceC001000l A01 = C31032Dgn.A00(this, 10);

    /* JADX WARN: Code duplicated, block: B:14:0x0025  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        boolean z;
        int i;
        C000700h.A0A(layoutInflater, 0);
        if (this instanceof SharePhoneNumberBottomSheet) {
            z = false;
            i = R.layout._name_removed__res_0x7f0e11d7;
            if (z) {
            }
            View viewInflate = layoutInflater.inflate(i, viewGroup, false);
            C000700h.A09(viewInflate);
            return viewInflate;
        }
        if (!(this instanceof PhoneNumberSharedInCAGBottomSheet)) {
            if (this instanceof PhoneNumberSharedBottomSheet) {
                z = ((PhoneNumberSharedBottomSheet) this).A02;
            } else {
                z = false;
            }
            i = R.layout._name_removed__res_0x7f0e11d7;
            if (z) {
            }
        }
        View viewInflate2 = layoutInflater.inflate(i, viewGroup, false);
        C000700h.A09(viewInflate2);
        return viewInflate2;
        i = R.layout._name_removed__res_0x7f0e0f39;
        View viewInflate3 = layoutInflater.inflate(i, viewGroup, false);
        C000700h.A09(viewInflate3);
        return viewInflate3;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        TextView textViewA0D = AbstractC466425r.A0D(this.A03);
        textViewA0D.setTextDirection(3);
        AbstractC15150mL.A08(textViewA0D, 8, 24, 2, 2);
        ((C3Hn) C05C.A02(this.A00)).A03(A1A(), AbstractC148866g8.A0D(this.A04));
        A00(this);
        C07250Vr.A0J(AbstractC465925m.A05(this.A07), true);
    }

    private final void A00(View.OnClickListener onClickListener) {
        UXLog.setOnClickListener(this.A01.getValue(), onClickListener, 322294290);
        UXLog.setOnClickListener(this.A02.getValue(), onClickListener, 1250732980);
        UXLog.setOnClickListener(this.A05.getValue(), onClickListener, 263049518);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        A00(null);
    }
}
