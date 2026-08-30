package com.whatsapp.phonematching;

import X.AbstractC466325q;
import X.C000700h;
import X.C00K;
import X.C08Y;
import X.C0I6;
import X.C1G5;
import X.C47586LfC;
import X.InterfaceC48508MDh;
import X.J6B;
import X.MFH;
import android.content.Context;
import android.os.Bundle;
import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public final class MatchPhoneNumberFragment extends CountryAndPhoneNumberFragment {
    public J6B A00;
    public C0I6 A01;
    public final C08Y A02 = AbstractC466325q.A0W();
    public final InterfaceC48508MDh A03 = new C47586LfC(this);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.phonematching.CountryAndPhoneNumberFragment, com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        C0I6 c0i6 = (C0I6) C1G5.A01(context, C0I6.class);
        this.A01 = c0i6;
        if (c0i6 != null) {
            C00K.A0C(c0i6 instanceof MFH, "activity needs to implement PhoneNumberMatchingCallback");
            C0I6 c0i7 = this.A01;
            if (c0i7 != 0) {
                this.A00 = new J6B((MFH) c0i7, c0i7);
                return;
            }
        }
        C000700h.A0H("activity");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        J6B j6b = this.A00;
        if (j6b != null) {
            C000700h.A0A(this.A03, 0);
            j6b.A00.Can();
            J6B j6b2 = this.A00;
            if (j6b2 != null) {
                j6b2.removeMessages(4);
                ((CountryAndPhoneNumberFragment) this).A04 = null;
                this.A0X = true;
                return;
            }
        }
        C000700h.A0H("handler");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        J6B j6b = this.A00;
        if (j6b == null) {
            C000700h.A0H("handler");
            throw null;
        }
        InterfaceC48508MDh interfaceC48508MDh = this.A03;
        C000700h.A0A(interfaceC48508MDh, 0);
        j6b.A00.CFS(interfaceC48508MDh);
        ((CountryAndPhoneNumberFragment) this).A04 = this;
    }
}
