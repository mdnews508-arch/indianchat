package com.whatsapp.qrcode.contactqr;

import X.AbstractC466125o;
import X.AbstractC466325q;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C08Y;
import X.C0DG;
import X.C125005hY;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes8.dex */
public class ContactQrMyCodeFragment extends WaFragment {
    public ContactQrContactCardView A00;
    public String A01;
    public final C08Y A03 = AbstractC466325q.A0W();
    public final C05C A02 = C05D.A00(33376);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0490, viewGroup, false);
        ContactQrContactCardView contactQrContactCardView = (ContactQrContactCardView) AbstractC466125o.A0A(viewInflate, R.id.contact_qr_card);
        this.A00 = contactQrContactCardView;
        contactQrContactCardView.setStyle(A2G());
        C0DG c0dgAmB = this.A03.AmB();
        if (c0dgAmB != null) {
            contactQrContactCardView.A01(c0dgAmB, true);
        }
        A2H();
        A2I();
        return viewInflate;
    }

    public int A2G() {
        return 0;
    }

    public void A2H() {
        ContactQrContactCardView contactQrContactCardView = this.A00;
        if (contactQrContactCardView != null) {
            contactQrContactCardView.setPrompt(A1O(R.string._name_removed__res_0x7f12101d));
        }
    }

    public void A2I() {
        String str;
        ContactQrContactCardView contactQrContactCardView = this.A00;
        if (contactQrContactCardView == null || (str = this.A01) == null) {
            return;
        }
        contactQrContactCardView.setQrCode(((C125005hY) C05C.A02(this.A02)).A09(str));
    }
}
