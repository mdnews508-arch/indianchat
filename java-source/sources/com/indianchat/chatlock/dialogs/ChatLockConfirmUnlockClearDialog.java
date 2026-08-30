package com.whatsapp.chatlock.dialogs;

import X.AbstractC466025n;
import X.AbstractC466625t;
import X.C05C;
import X.C05D;
import X.C37685GhR;
import X.C3D2;
import X.EnumC96874ad;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes10.dex */
public final class ChatLockConfirmUnlockClearDialog extends WaDialogFragment {
    public final C05C A00 = C05D.A00(4014);
    public final int A01;
    public final DialogInterface.OnClickListener A02;
    public final DialogInterface.OnClickListener A03;

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        ((C3D2) C05C.A02(this.A00)).A04(null, Integer.valueOf(this.A01), AbstractC466025n.A1H(), 16);
        ((WaDialogFragment) this).A07 = EnumC96874ad.A05;
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(A1A());
        c37685GhRA0y.A0L(R.string._name_removed__res_0x7f120c97);
        c37685GhRA0y.A0a(A1O(R.string._name_removed__res_0x7f120c96));
        c37685GhRA0y.A0Q(this.A03, R.string._name_removed__res_0x7f120cb3);
        c37685GhRA0y.A0O(this.A02, R.string._name_removed__res_0x7f124ddc);
        return c37685GhRA0y.create();
    }

    public ChatLockConfirmUnlockClearDialog(DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2, int i) {
        this.A01 = i;
        this.A03 = onClickListener;
        this.A02 = onClickListener2;
    }
}
