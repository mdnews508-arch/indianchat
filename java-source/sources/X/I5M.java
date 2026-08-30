package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public final class I5M {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I5M) {
                I5M i5m = (I5M) obj;
                if (this.A00 != i5m.A00 || this.A01 != i5m.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BugReportingEducationItem(iconRes=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", textRes=", sbA08, i2);
    }

    public I5M(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }

    public static void A00(Object[] objArr) {
        objArr[0] = new I5M(R.drawable.ic_message_report, R.string._name_removed__res_0x7f1208ef);
        objArr[1] = new I5M(R.drawable.wa_ic_image, R.string._name_removed__res_0x7f1208f0);
    }
}
