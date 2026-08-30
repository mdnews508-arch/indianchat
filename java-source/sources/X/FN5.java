package X;

import android.text.SpannableString;

/* JADX INFO: loaded from: classes8.dex */
public final class FN5 {
    public final SpannableString A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FN5) {
                FN5 fn5 = (FN5) obj;
                if (this.A01 != fn5.A01 || !C000700h.areEqual(this.A00, fn5.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A01(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        SpannableString spannableString = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentOptionRichSubtext(shouldShowOptionSubtext=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(spannableString, ", subtextContent=", sbA08);
    }

    public FN5(SpannableString spannableString, boolean z) {
        this.A01 = z;
        this.A00 = spannableString;
    }
}
