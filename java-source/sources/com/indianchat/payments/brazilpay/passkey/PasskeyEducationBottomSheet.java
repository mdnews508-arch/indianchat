package com.whatsapp.payments.brazilpay.passkey;

import X.AbstractC148866g8;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC81773lg;
import X.C000700h;
import X.C122095cY;
import X.C3C3;
import X.GBP;
import X.InterfaceC001000l;
import X.InterfaceC37017GNg;
import X.ViewOnClickListenerC35383Fih;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.rows.bullet.WDSBulletRow;

/* JADX INFO: loaded from: classes8.dex */
public final class PasskeyEducationBottomSheet extends WDSBottomSheetDialogFragment {
    public InterfaceC37017GNg A00;
    public final int A05 = R.layout._name_removed__res_0x7f0e0e5e;
    public final InterfaceC001000l A04 = AbstractC148866g8.A0O(this, new GBP(this, 42));
    public final InterfaceC001000l A01 = AbstractC148866g8.A0O(this, new GBP(this, 43));
    public final InterfaceC001000l A03 = AbstractC148866g8.A0O(this, new GBP(this, 44));
    public final InterfaceC001000l A02 = AbstractC148866g8.A0O(this, new GBP(this, 45));

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        InterfaceC37017GNg interfaceC37017GNg;
        Object obj;
        C000700h.A0A(context, 0);
        super.A2A(context);
        Fragment fragment = ((Fragment) this).A0E;
        if (!(fragment instanceof InterfaceC37017GNg)) {
            if (!(context instanceof InterfaceC37017GNg)) {
                obj = context;
                interfaceC37017GNg = null;
            }
            this.A00 = interfaceC37017GNg;
        }
        obj = fragment;
        C000700h.A0D(fragment, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.passkey.PasskeyEducationBottomSheet.UiListener");
        obj = context;
        interfaceC37017GNg = (InterfaceC37017GNg) obj;
        this.A00 = interfaceC37017GNg;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        InterfaceC001000l interfaceC001000l;
        TextView textViewA0D;
        int i;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        boolean z = bundle2 != null ? bundle2.getBoolean("arg_passkey_exists", false) : false;
        TextView textViewA0D2 = AbstractC466425r.A0D(this.A04);
        if (z) {
            AbstractC81773lg.A1K(textViewA0D2, this, R.string._name_removed__res_0x7f122d2d);
            AbstractC466925w.A1M(this.A01);
            interfaceC001000l = this.A03;
            textViewA0D = AbstractC466425r.A0D(interfaceC001000l);
            i = R.string._name_removed__res_0x7f122d33;
        } else {
            AbstractC81773lg.A1K(textViewA0D2, this, R.string._name_removed__res_0x7f122d32);
            C3C3[] c3c3Arr = new C3C3[3];
            c3c3Arr[0] = new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f122d28), null, R.drawable.vec_ic_verified_user, false);
            c3c3Arr[1] = new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f122d29), null, R.drawable.ic_fingerprint, false);
            for (C3C3 c3c3 : AbstractC466725u.A0q(new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f122d2a), null, R.drawable.wa_ic_devices, false), c3c3Arr)) {
                WDSBulletRow wDSBulletRow = new WDSBulletRow(A1A(), null);
                wDSBulletRow.setViewState(c3c3);
                AbstractC466725u.A15(wDSBulletRow, this.A01);
            }
            interfaceC001000l = this.A03;
            textViewA0D = AbstractC466425r.A0D(interfaceC001000l);
            i = R.string._name_removed__res_0x7f122d2c;
        }
        AbstractC81773lg.A1K(textViewA0D, this, i);
        UXLog.setOnClickListener(interfaceC001000l.getValue(), ViewOnClickListenerC35383Fih.A00(this, 17), -1554053948);
        InterfaceC001000l interfaceC001000l2 = this.A02;
        AbstractC81773lg.A1K(AbstractC466425r.A0D(interfaceC001000l2), this, R.string._name_removed__res_0x7f122d2b);
        UXLog.setOnClickListener(interfaceC001000l2.getValue(), ViewOnClickListenerC35383Fih.A00(this, 18), -1624607484);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A05;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2S() {
        InterfaceC37017GNg interfaceC37017GNg = this.A00;
        if (interfaceC37017GNg != null) {
            interfaceC37017GNg.BgR();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        this.A00 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC467025x.A0u(c122095cY);
    }
}
