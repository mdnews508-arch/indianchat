package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class G5M implements GKG {
    public final C33782Ex4 A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof G5M) {
                G5M g5m = (G5M) obj;
                if (!C000700h.areEqual(this.A00, g5m.A00) || !C000700h.areEqual(this.A01, g5m.A01) || this.A02 != g5m.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0D(this.A01)) * 31, this.A02) + R.string._name_removed__res_0x7f124bc2) * 31) + R.string._name_removed__res_0x7f124bd0;
    }

    public String toString() {
        C33782Ex4 c33782Ex4 = this.A00;
        String str = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReportReasonSelected(status=");
        sbA08.append(c33782Ex4);
        sbA08.append(", reportReasonCode=");
        sbA08.append(str);
        sbA08.append(", adReportingEnabled=");
        sbA08.append(z);
        sbA08.append(", successMessageResId=");
        sbA08.append(R.string._name_removed__res_0x7f124bc2);
        return AbstractC32971bt.A0T(", failureMessageResId=", sbA08, R.string._name_removed__res_0x7f124bd0);
    }

    public G5M(C33782Ex4 c33782Ex4, String str, boolean z) {
        this.A00 = c33782Ex4;
        this.A01 = str;
        this.A02 = z;
    }
}
