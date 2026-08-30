package com.whatsapp.companiondevice;

import X.AbstractC25331B9z;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.C000700h;
import X.C01d;
import X.C122095cY;
import X.D7Q;
import X.InterfaceC31569Drh;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes7.dex */
public final class ShortcakePairingBottomSheet extends WDSBottomSheetDialogFragment {
    public InterfaceC31569Drh A00;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.passkey_prologue_code_title);
        if (textViewA0B != null) {
            textViewA0B.setText(R.string._name_removed__res_0x7f123cf5);
        }
        TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.passkey_prologue_code_instructions);
        if (textViewA0B2 != null) {
            textViewA0B2.setText(R.string._name_removed__res_0x7f123cf3);
        }
        TextView textViewA0B3 = AbstractC466425r.A0B(view, R.id.passkey_prologue_code_warning);
        if (textViewA0B3 != null) {
            textViewA0B3.setText(R.string._name_removed__res_0x7f123cf6);
        }
        TextView textViewA0B4 = AbstractC466425r.A0B(view, R.id.passkey_prologue_code_button);
        if (textViewA0B4 != null) {
            textViewA0B4.setText(R.string._name_removed__res_0x7f123cf1);
            textViewA0B4.setEnabled(false);
        }
        TextView textViewA0B5 = AbstractC466425r.A0B(view, R.id.shortcake_pairing_cancel_button);
        if (textViewA0B5 != null) {
            textViewA0B5.setText(R.string._name_removed__res_0x7f123cf2);
            UXLog.setOnClickListener(textViewA0B5, D7Q.A00(this, 13), -502495826);
        }
        InterfaceC31569Drh interfaceC31569Drh = this.A00;
        if (interfaceC31569Drh != null) {
            ShortcakePairingActivity shortcakePairingActivity = (ShortcakePairingActivity) interfaceC31569Drh;
            shortcakePairingActivity.A01 = true;
            String str = shortcakePairingActivity.A00;
            if (str != null) {
                ShortcakePairingBottomSheet shortcakePairingBottomSheetA03 = ShortcakePairingActivity.A03(shortcakePairingActivity);
                if (shortcakePairingBottomSheetA03 != null) {
                    shortcakePairingBottomSheetA03.A2a(str);
                }
                shortcakePairingActivity.A00 = null;
            }
            if (shortcakePairingActivity.A03) {
                ShortcakePairingBottomSheet shortcakePairingBottomSheetA04 = ShortcakePairingActivity.A03(shortcakePairingActivity);
                if (shortcakePairingBottomSheetA04 != null) {
                    shortcakePairingBottomSheetA04.A2Z();
                }
                shortcakePairingActivity.A03 = false;
            }
        }
    }

    public final void A2a(String str) {
        int i = 0;
        View view = ((Fragment) this).A0B;
        if (view != null) {
            Integer[] numArr = new Integer[8];
            int i2 = 0;
            numArr[0] = Integer.valueOf(R.id.passkey_prologue_code_d1);
            AbstractC466225p.A1K(R.id.passkey_prologue_code_d2, numArr);
            AbstractC466225p.A1L(R.id.passkey_prologue_code_d3, numArr);
            AbstractC466725u.A0w(R.id.passkey_prologue_code_d4, numArr);
            AbstractC466725u.A0x(R.id.passkey_prologue_code_d5, numArr);
            AbstractC81793li.A14(R.id.passkey_prologue_code_d6, numArr);
            AbstractC466725u.A0y(R.id.passkey_prologue_code_d7, numArr);
            AbstractC25331B9z.A14(R.id.passkey_prologue_code_d8, numArr);
            for (Object obj : C01d.A0A(numArr)) {
                i++;
                if (i2 < 0) {
                    C01d.A0E();
                    throw null;
                }
                TextView textViewA0B = AbstractC466425r.A0B(view, AnonymousClass000.A00(obj));
                if (textViewA0B != null) {
                    textViewA0B.setText(String.valueOf(str.charAt(i2)));
                }
                i2 = i;
            }
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2S() {
        InterfaceC31569Drh interfaceC31569Drh = this.A00;
        if (interfaceC31569Drh != null) {
            ShortcakePairingActivity shortcakePairingActivity = (ShortcakePairingActivity) interfaceC31569Drh;
            Log.i("ShortcakePairingActivity/onCancelClicked → cancelActiveAttempt");
            shortcakePairingActivity.A02 = true;
            ShortcakePairingActivity.A0X(shortcakePairingActivity);
            ShortcakePairingActivity.A0Y(shortcakePairingActivity);
            ShortcakePairingActivity.A0a(shortcakePairingActivity);
        }
    }

    public final void A2Z() {
        View viewFindViewById;
        View view = ((Fragment) this).A0B;
        if (view == null || (viewFindViewById = view.findViewById(R.id.passkey_prologue_code_button)) == null) {
            return;
        }
        viewFindViewById.setEnabled(true);
        UXLog.setOnClickListener(viewFindViewById, D7Q.A00(this, 14), -1390110926);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e11e7;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC466825v.A1C(c122095cY);
    }
}
