package com.whatsapp.nfm.conversation.conversationrow.nativeflow.multistepform;

import X.BMM;
import X.C000700h;
import X.C0OG;
import X.C31015DgW;
import X.C31038Dgt;
import X.DialogInterfaceOnShowListenerC125775it;
import X.InterfaceC31809Dvn;
import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class MultiStepFormBottomSheet extends WDSBottomSheetDialogFragment {
    public Function1 A00;
    public BMM A01;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        ArrayList arrayListA02 = C0OG.A02(A1B(), InterfaceC31809Dvn.class, "arg_steps");
        if (arrayListA02 == null || arrayListA02.isEmpty()) {
            A2G();
            return;
        }
        BMM bmm = this.A01;
        if (bmm != null) {
            bmm.A0D(arrayListA02, new C31015DgW(this, 10), new C31038Dgt(this, 34));
        }
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null) {
            dialog.setOnShowListener(new DialogInterfaceOnShowListenerC125775it(3));
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        BMM bmm = new BMM(A1A());
        this.A01 = bmm;
        return bmm;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A01 = null;
    }
}
