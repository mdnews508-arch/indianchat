package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: renamed from: X.Dah, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30661Dah implements InterfaceC202098re {
    public final Application A00;
    public final C254619i A01;

    public C30661Dah() {
        C254619i c254619i = (C254619i) C00C.A02(1878);
        C000700h.A0A(c254619i, 0);
        this.A01 = c254619i;
        this.A00 = C00I.A00();
    }

    @Override // X.InterfaceC199568nX
    public String B2u() {
        return "PaymentsPreviewProcessor";
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0020  */
    /* JADX WARN: Code duplicated, block: B:15:0x0027  */
    @Override // X.InterfaceC202098re
    public InterfaceC198128lD CCp(C1DO c1do) {
        Application application;
        int i;
        String strA0j;
        CharSequence charSequenceA02;
        InterfaceC198128lD interfaceC198128lDA0y;
        C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1do);
        if (c36141FuzA00 == null) {
            return C190478Uu.A00;
        }
        if (c36141FuzA00.A03 != 5) {
            if ((c1do instanceof C1Q5) || (c1do instanceof C1Q6)) {
                application = this.A00;
                i = R.string._name_removed__res_0x7f122d68;
            } else {
                strA0j = this.A01.A0j(c1do);
            }
            C000700h.A09(strA0j);
            charSequenceA02 = StringUtils.A02(strA0j);
            if (charSequenceA02 != null) {
                interfaceC198128lDA0y = AbstractC25328B9w.A0y(charSequenceA02);
            } else {
                interfaceC198128lDA0y = C190478Uu.A00;
            }
            return interfaceC198128lDA0y;
        }
        application = this.A00;
        i = R.string._name_removed__res_0x7f122918;
        strA0j = application.getString(i);
        C000700h.A09(strA0j);
        charSequenceA02 = StringUtils.A02(strA0j);
        if (charSequenceA02 != null) {
            interfaceC198128lDA0y = AbstractC25328B9w.A0y(charSequenceA02);
        } else {
            interfaceC198128lDA0y = C190478Uu.A00;
        }
        return interfaceC198128lDA0y;
    }
}
