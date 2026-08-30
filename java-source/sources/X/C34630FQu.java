package X;

import java.io.File;

/* JADX INFO: renamed from: X.FQu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34630FQu {
    public final ICR A00;
    public final C33784Ex6 A01;
    public final C35322Fhh A02;
    public final File A03;
    public final String A04;
    public final boolean A05;

    public C34630FQu(ICR icr, C33784Ex6 c33784Ex6, C35322Fhh c35322Fhh, File file, String str, boolean z) {
        C000700h.A0A(c35322Fhh, 3);
        this.A05 = z;
        this.A03 = file;
        this.A04 = str;
        this.A02 = c35322Fhh;
        this.A00 = icr;
        this.A01 = c33784Ex6;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34630FQu) {
                C34630FQu c34630FQu = (C34630FQu) obj;
                if (this.A05 != c34630FQu.A05 || !C000700h.areEqual(this.A03, c34630FQu.A03) || !C000700h.areEqual(this.A04, c34630FQu.A04) || !C000700h.areEqual(this.A02, c34630FQu.A02) || !C000700h.areEqual(this.A00, c34630FQu.A00) || !C000700h.areEqual(this.A01, c34630FQu.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A02, (((C3D8.A01(this.A05) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31)) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        boolean z = this.A05;
        File file = this.A03;
        String str = this.A04;
        C35322Fhh c35322Fhh = this.A02;
        ICR icr = this.A00;
        C33784Ex6 c33784Ex6 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoMediaDownloadValidationResult(isSuccess=");
        sbA08.append(z);
        sbA08.append(", file=");
        sbA08.append(file);
        sbA08.append(", failureReason=");
        sbA08.append(str);
        sbA08.append(", media=");
        sbA08.append(c35322Fhh);
        sbA08.append(", downloadData=");
        sbA08.append(icr);
        return AbstractC32971bt.A0R(c33784Ex6, ", exception=", sbA08);
    }
}
