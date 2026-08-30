package X;

import com.whatsapp.appauth.authentication.FingerprintBottomSheet;

/* JADX INFO: renamed from: X.F3g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34039F3g {
    public void A00() {
        FingerprintBottomSheet fingerprintBottomSheet;
        if (this instanceof C32665ERc) {
            C32665ERc c32665ERc = (C32665ERc) this;
            fingerprintBottomSheet = c32665ERc.A00;
            fingerprintBottomSheet.A2N(true);
            c32665ERc.A03.C4A();
        } else {
            fingerprintBottomSheet = ((C32664ERb) this).A00;
            fingerprintBottomSheet.A2N(true);
        }
        fingerprintBottomSheet.A2H();
    }
}
