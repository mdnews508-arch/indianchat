package com.whatsapp.productreport.biz.product.view.fragment;

import X.AbstractC466325q;
import X.AbstractC466525s;
import X.C0JT;
import X.C37640GfW;
import X.C37684GhQ;
import X.C39868HgJ;
import X.DialogInterfaceC37686GhW;
import X.IEJ;
import X.IEZ;
import X.InterfaceC43060Iwe;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes9.dex */
public final class ProductReportReasonDialogFragment extends WaDialogFragment {
    public InterfaceC43060Iwe A01;
    public final C0JT A02 = AbstractC466325q.A0i();
    public final C39868HgJ[] A03 = {new C39868HgJ("no-match", R.string._name_removed__res_0x7f120b8d), new C39868HgJ("spam", R.string._name_removed__res_0x7f120b90), new C39868HgJ("illegal", R.string._name_removed__res_0x7f120b8b), new C39868HgJ("scam", R.string._name_removed__res_0x7f120b8f), new C39868HgJ("knockoff", R.string._name_removed__res_0x7f120b8c), new C39868HgJ("other", R.string._name_removed__res_0x7f120b8e)};
    public int A00 = -1;

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        C39868HgJ[] c39868HgJArr = this.A03;
        int length = c39868HgJArr.length;
        CharSequence[] charSequenceArr = new CharSequence[length];
        for (int i = 0; i < length; i++) {
            charSequenceArr[i] = AbstractC466525s.A0u(this, c39868HgJArr[i].A00);
        }
        c37684GhQA0g.A08(new IEJ(this, 33), new C37640GfW(charSequenceArr, this.A00), this.A00);
        c37684GhQA0g.A04(R.string._name_removed__res_0x7f120b89);
        c37684GhQA0g.setPositiveButton(R.string._name_removed__res_0x7f123758, null);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQA0g);
        dialogInterfaceC37686GhWA0H.setOnShowListener(new IEZ(this, 3));
        return dialogInterfaceC37686GhWA0H;
    }
}
