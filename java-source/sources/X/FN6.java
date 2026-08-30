package X;

import android.text.SpannableString;

/* JADX INFO: loaded from: classes8.dex */
public final class FN6 {
    public final SpannableString A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FN6) {
                FN6 fn6 = (FN6) obj;
                if (this.A01 != fn6.A01 || !C000700h.areEqual(this.A00, fn6.A00)) {
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
        sbA08.append("SecureBadge(shouldShowSecureBadge=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(spannableString, ", secureContent=", sbA08);
    }

    public FN6(SpannableString spannableString, boolean z) {
        this.A01 = z;
        this.A00 = spannableString;
    }
}
