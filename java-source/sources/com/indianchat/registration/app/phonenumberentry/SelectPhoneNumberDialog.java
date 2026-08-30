package com.whatsapp.registration.app.phonenumberentry;

import X.AbstractC34921FbA;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C0I6;
import X.C12330gs;
import X.C23168AJh;
import X.C37684GhQ;
import X.DialogInterfaceC37686GhW;
import X.InterfaceC48439M8p;
import X.J27;
import X.J6o;
import X.K0n;
import X.L4j;
import X.L4o;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public final class SelectPhoneNumberDialog extends WaDialogFragment {
    public InterfaceC48439M8p A00;
    public final C12330gs A01 = (C12330gs) C00C.A02(1383);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        if (context instanceof InterfaceC48439M8p) {
            this.A00 = (InterfaceC48439M8p) context;
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        Object obj = this.A00;
        if (obj != null) {
            K0n k0n = (K0n) obj;
            ((C0I6) k0n).A08.A01(J27.A0U(k0n).A04);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        this.A00 = null;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        ArrayList parcelableArrayList = A1B().getParcelableArrayList("deviceSimInfoList");
        C00K.A05(parcelableArrayList);
        C000700h.A06(parcelableArrayList);
        AbstractC466325q.A1E("SelectPhoneNumberDialog/number-of-suggestions: ", AnonymousClass000.A08(), parcelableArrayList.size());
        Context contextA1A = A1A();
        J6o j6o = new J6o(contextA1A, this.A01, parcelableArrayList);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(contextA1A);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f1239be);
        c37684GhQA03.A00.A07(null, j6o);
        c37684GhQA03.A0Q(new L4j(this, j6o, parcelableArrayList, 1), R.string._name_removed__res_0x7f124707);
        c37684GhQA03.A0O(new L4o(this, 29), R.string._name_removed__res_0x7f124ddc);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQA03);
        dialogInterfaceC37686GhWA0H.A00.A0K.setOnItemClickListener(new C23168AJh(j6o, 7));
        return dialogInterfaceC37686GhWA0H;
    }
}
