package X;

import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.contact.ui.contactform.ContactFormActivity;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Af7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23892Af7 implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C23892Af7(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        boolean z;
        switch (this.$t) {
            case 0:
                boolean z2 = this.A01;
                C23085AFu c23085AFu = ((ContactFormActivity) this.A00).A06;
                if (z2) {
                    if (c23085AFu != null) {
                        c23085AFu.A06();
                        return C05S.A00;
                    }
                    C000700h.A0H("contactFormSaveContactController");
                    throw null;
                }
                if (c23085AFu != null) {
                    c23085AFu.A0C(false);
                    return C05S.A00;
                }
                C000700h.A0H("contactFormSaveContactController");
                throw null;
            case 1:
                AbstractC81783lh.A1V((Function1) this.A00, !this.A01);
                return C05S.A00;
            case 2:
                C23538AYe c23538AYe = (C23538AYe) this.A00;
                boolean z3 = this.A01;
                synchronized (c23538AYe) {
                    z = false;
                    if (C000700h.areEqual(c23538AYe.A00, "manifest_fetch")) {
                        c23538AYe.A00 = null;
                        z = true;
                    }
                    break;
                }
                if (z) {
                    InterfaceC001500s interfaceC001500s = c23538AYe.A01.A00;
                    if (z3) {
                        ((AA3) interfaceC001500s.get()).A01("manifest_fetch");
                    } else {
                        ((AA3) interfaceC001500s.get()).A03("manifest_fetch", "enc_zip_unavailable");
                    }
                }
                return C05S.A00;
            case 3:
                Optional optional = (Optional) this.A00;
                boolean z4 = this.A01;
                optional.A01();
                i = R.string._name_removed__res_0x7f1247b2;
                if (z4) {
                    i = R.string._name_removed__res_0x7f1247b3;
                }
                break;
            case 4:
                Optional optional2 = (Optional) this.A00;
                boolean z5 = this.A01;
                optional2.A01();
                i = R.string._name_removed__res_0x7f1247a6;
                if (z5) {
                    i = R.string._name_removed__res_0x7f1247a7;
                }
                break;
            case 5:
                ((C22380yi) this.A00).A0o(this.A01, 9);
                return C05S.A00;
            default:
                C22380yi c22380yi = (C22380yi) this.A00;
                if (this.A01) {
                    c22380yi.A0g(new C23626Aag(C9V8.A03, 1));
                } else {
                    c22380yi.A0i();
                }
                return C05S.A00;
        }
        return Integer.valueOf(i);
    }
}
