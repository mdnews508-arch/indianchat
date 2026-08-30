package X;

import android.widget.TextView;
import com.whatsapp.appauth.authentication.FingerprintBottomSheet;

/* JADX INFO: renamed from: X.Fmw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35644Fmw implements GMU {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C35644Fmw(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.GMU
    public void BYB() {
        if (this.$t != 0) {
            ((GMU) this.A01).BYB();
        } else {
            ((C34364FFu) this.A00).A04.A05("sendWithBiometric/onAuthenticationFailed");
            ((C35644Fmw) this.A01).BYB();
        }
    }

    @Override // X.GMU
    public void BYE() {
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            ((C34364FFu) obj).A04.A05("sendWithBiometric/onAuthenticationSucceeded/null signature");
            ((C35644Fmw) this.A01).BYB();
            return;
        }
        FingerprintBottomSheet fingerprintBottomSheet = ((C32665ERc) obj).A00;
        fingerprintBottomSheet.A2N(false);
        TextView textView = fingerprintBottomSheet.A02;
        if (textView != null) {
            textView.setEnabled(false);
        }
        TextView textView2 = fingerprintBottomSheet.A01;
        if (textView2 != null) {
            textView2.setEnabled(false);
        }
        ((GMU) this.A01).BYE();
    }
}
