package com.whatsapp.status.question.integrity;

import X.AbstractC34921FbA;
import X.AbstractC466425r;
import X.C000700h;
import X.C37684GhQ;
import X.C83M;
import X.DialogInterfaceC37686GhW;
import X.InterfaceC02990Dr;
import X.InterfaceC199918o6;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class StatusQuestionAnswerDeleteDialogFragment extends WaDialogFragment {
    public Function0 A00;

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        InterfaceC199918o6 interfaceC199918o6;
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        InterfaceC02990Dr interfaceC02990Dr = ((Fragment) this).A0E;
        if (!(interfaceC02990Dr instanceof InterfaceC199918o6) || (interfaceC199918o6 = (InterfaceC199918o6) interfaceC02990Dr) == null) {
            return;
        }
        interfaceC199918o6.Bfq(false);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        View viewA09 = AbstractC466425r.A09(LayoutInflater.from(A19()), null, R.layout._name_removed__res_0x7f0e129e, false);
        InterfaceC02990Dr interfaceC02990Dr = ((Fragment) this).A0E;
        InterfaceC199918o6 interfaceC199918o6 = interfaceC02990Dr instanceof InterfaceC199918o6 ? (InterfaceC199918o6) interfaceC02990Dr : null;
        if (interfaceC199918o6 != null) {
            interfaceC199918o6.Bfq(true);
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(A1I());
        c37684GhQA03.A0V(viewA09);
        c37684GhQA03.A0Q(new C83M(this, 5), R.string._name_removed__res_0x7f124e3e);
        c37684GhQA03.A0O(new C83M(this, 6), R.string._name_removed__res_0x7f124ddc);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA03.create();
        dialogInterfaceC37686GhWCreate.setCanceledOnTouchOutside(true);
        return dialogInterfaceC37686GhWCreate;
    }
}
