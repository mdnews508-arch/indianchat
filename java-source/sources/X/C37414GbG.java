package X;

import android.text.SpannableStringBuilder;

/* JADX INFO: renamed from: X.GbG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37414GbG {
    public final int A00;
    public final SpannableStringBuilder A01;
    public final boolean A02;

    public C37414GbG(SpannableStringBuilder spannableStringBuilder, int i, boolean z) {
        C000700h.A0A(spannableStringBuilder, 0);
        this.A01 = spannableStringBuilder;
        this.A02 = z;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37414GbG) {
                C37414GbG c37414GbG = (C37414GbG) obj;
                if (!C000700h.areEqual(this.A01, c37414GbG.A01) || this.A02 != c37414GbG.A02 || this.A00 != c37414GbG.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC466425r.A02(this.A01), this.A02) + this.A00;
    }

    public String toString() {
        SpannableStringBuilder spannableStringBuilder = this.A01;
        boolean z = this.A02;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageFormatAndTruncationResult(formattedTextBuilder=");
        sbA08.append((Object) spannableStringBuilder);
        sbA08.append(", wasTruncated=");
        sbA08.append(z);
        return AbstractC32971bt.A0T(", charLimit=", sbA08, i);
    }
}
