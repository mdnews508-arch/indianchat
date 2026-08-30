package X;

import android.net.Uri;

/* JADX INFO: loaded from: classes8.dex */
public final class FX2 {
    public final Uri A00;
    public final C34972Fc2 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FX2) {
                FX2 fx2 = (FX2) obj;
                if (!C000700h.areEqual(this.A00, fx2.A00) || !C000700h.areEqual(this.A01, fx2.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        Uri uri = this.A00;
        C34972Fc2 c34972Fc2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DownloadBillReceiptPdfResult(pdfData=");
        sbA08.append(uri);
        return AbstractC32971bt.A0R(c34972Fc2, ", error=", sbA08);
    }

    public FX2(Uri uri, C34972Fc2 c34972Fc2) {
        this.A00 = uri;
        this.A01 = c34972Fc2;
    }

    public FX2() {
        this(null, null);
    }
}
