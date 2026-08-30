package X;

import android.text.SpannableStringBuilder;

/* JADX INFO: renamed from: X.3BB, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3BB {
    public final int A00;
    public final SpannableStringBuilder A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3BB) {
                C3BB c3bb = (C3BB) obj;
                if (this.A00 != c3bb.A00 || !C000700h.areEqual(this.A02, c3bb.A02) || !C000700h.areEqual(this.A01, c3bb.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466625t.A05(this.A02, this.A00 * 31));
    }

    public String toString() {
        int i = this.A00;
        String str = this.A02;
        SpannableStringBuilder spannableStringBuilder = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UserEducationInfo(iconId=");
        sbA08.append(i);
        sbA08.append(", title=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(spannableStringBuilder, ", description=", sbA08);
    }

    public C3BB(SpannableStringBuilder spannableStringBuilder, String str, int i) {
        this.A00 = i;
        this.A02 = str;
        this.A01 = spannableStringBuilder;
    }
}
