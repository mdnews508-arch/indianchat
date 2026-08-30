package com.whatsapp.chatlock.dialogs;

import X.AbstractC466025n;
import X.AbstractC466625t;
import X.C05C;
import X.C05D;
import X.C37685GhR;
import X.C3D2;
import X.EnumC96874ad;
import X.L4p;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes10.dex */
public final class ChatLockForgotSecretCodeUnlockClearDialog extends WaDialogFragment {
    public final int A00;
    public final DialogInterface.OnClickListener A01;
    public final DialogInterface.OnClickListener A02;
    public final C05C A03 = C05D.A00(4014);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        ((C3D2) C05C.A02(this.A03)).A04(null, Integer.valueOf(this.A00), AbstractC466025n.A1H(), 7);
        ((WaDialogFragment) this).A07 = EnumC96874ad.A05;
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(A1A());
        c37685GhRA0y.A0L(R.string._name_removed__res_0x7f120cb5);
        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f120cb4);
        c37685GhRA0y.A0Q(new L4p(this, 5), R.string._name_removed__res_0x7f124dcd);
        c37685GhRA0y.A0O(this.A01, R.string._name_removed__res_0x7f124ddc);
        return c37685GhRA0y.create();
    }

    public ChatLockForgotSecretCodeUnlockClearDialog(DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2, int i) {
        this.A00 = i;
        this.A02 = onClickListener;
        this.A01 = onClickListener2;
    }
}
