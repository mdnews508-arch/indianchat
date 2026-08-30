package com.whatsapp.contact.ui.contactform;

import X.AbstractC466425r;
import X.AbstractC466625t;
import X.C000700h;
import X.C020809t;
import X.C05C;
import X.C21860xq;
import X.C2HJ;
import X.C31917Dxg;
import X.C37685GhR;
import X.C3JA;
import X.C79283hU;
import X.C79323hY;
import X.DialogInterfaceC37686GhW;
import X.InterfaceC001000l;
import android.app.Dialog;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class FutureProofUsernameContactCreationDialog extends WaDialogFragment {
    public final InterfaceC001000l A00;

    public FutureProofUsernameContactCreationDialog() {
        C020809t c020809tA1B = AbstractC466425r.A1B(C2HJ.class);
        this.A00 = new C21860xq(C79283hU.A00(this, 29), C79283hU.A00(this, 30), new C79323hY(this, 11), c020809tA1B);
    }

    public static final void A00(FutureProofUsernameContactCreationDialog futureProofUsernameContactCreationDialog) {
        List<Fragment> listA04 = futureProofUsernameContactCreationDialog.A1L().A0U.A04();
        C000700h.A06(listA04);
        for (Fragment fragment : listA04) {
            if (fragment instanceof ContactFormBottomSheetFragment) {
                ((DialogFragment) fragment).A2H();
                return;
            }
        }
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null) {
            dialog.setCanceledOnTouchOutside(false);
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(A1A());
        c37685GhRA0y.A0L(R.string._name_removed__res_0x7f124766);
        c37685GhRA0y.A0a(A1O(R.string._name_removed__res_0x7f124765));
        c37685GhRA0y.A0R(new C3JA(this, 35), A1O(R.string._name_removed__res_0x7f124ddc));
        c37685GhRA0y.A0T(new C3JA(this, 36), A1O(R.string._name_removed__res_0x7f1244b2));
        c37685GhRA0y.A0c(false);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37685GhRA0y.create();
        if (bundle == null) {
            ((C31917Dxg) C05C.A02(((C2HJ) this.A00.getValue()).A01)).A06(12);
        }
        return dialogInterfaceC37686GhWCreate;
    }
}
