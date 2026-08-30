package X;

import android.os.Build;
import android.text.TextUtils;

/* JADX INFO: renamed from: X.5LT, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C5LT {
    public CharSequence A03 = null;
    public CharSequence A02 = null;
    public CharSequence A01 = null;
    public boolean A04 = true;
    public int A00 = 0;

    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    public C51056NYn A00() {
        String strValueOf;
        boolean z;
        if (TextUtils.isEmpty(this.A03)) {
            throw AbstractC32971bt.A0O("Title must be set and non-empty.");
        }
        int i = this.A00;
        if (AbstractC100924hC.A00(i)) {
            if (i != 0) {
                z = (i & 32768) != 0;
            }
            if (TextUtils.isEmpty(this.A01) && !z) {
                throw AbstractC32971bt.A0O("Negative text must be set and non-empty.");
            }
            if (TextUtils.isEmpty(this.A01) || !z) {
                return new C51056NYn(this.A03, this.A02, this.A01, this.A00, this.A04);
            }
            throw AbstractC32971bt.A0O("Negative text must not be set if device credential authentication is allowed.");
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Authenticator combination is unsupported on API ");
        sbA08.append(Build.VERSION.SDK_INT);
        sbA08.append(": ");
        if (i == 15) {
            strValueOf = "BIOMETRIC_STRONG";
        } else if (i == 255) {
            strValueOf = "BIOMETRIC_WEAK";
        } else if (i == 32768) {
            strValueOf = "DEVICE_CREDENTIAL";
        } else if (i != 32783) {
            strValueOf = i != 33023 ? String.valueOf(i) : "BIOMETRIC_WEAK | DEVICE_CREDENTIAL";
        } else {
            strValueOf = "BIOMETRIC_STRONG | DEVICE_CREDENTIAL";
        }
        throw AbstractC81813lk.A0Y(strValueOf, sbA08);
    }
}
