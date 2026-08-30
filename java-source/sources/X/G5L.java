package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class G5L implements GKG {
    public final C33782Ex4 A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof G5L) {
                G5L g5l = (G5L) obj;
                if (!C000700h.areEqual(this.A00, g5l.A00) || this.A01 != g5l.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01(AbstractC466425r.A02(this.A00), this.A01) + R.string._name_removed__res_0x7f124bc2) * 31) + R.string._name_removed__res_0x7f124bd0;
    }

    public String toString() {
        C33782Ex4 c33782Ex4 = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ReportConfirmed(status=");
        sbA08.append(c33782Ex4);
        sbA08.append(", adReportingEnabled=");
        sbA08.append(z);
        sbA08.append(", successMessageResId=");
        sbA08.append(R.string._name_removed__res_0x7f124bc2);
        return AbstractC32971bt.A0T(", failureMessageResId=", sbA08, R.string._name_removed__res_0x7f124bd0);
    }

    public G5L(C33782Ex4 c33782Ex4, boolean z) {
        this.A00 = c33782Ex4;
        this.A01 = z;
    }
}
