package X;

import android.net.Uri;

/* JADX INFO: loaded from: classes7.dex */
public final class BB0 {
    public final Uri A00;
    public final C08690aa A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BB0) {
                BB0 bb0 = (BB0) obj;
                if (!C000700h.areEqual(this.A01, bb0.A01) || !C000700h.areEqual(this.A00, bb0.A00) || this.A03 != bb0.A03 || this.A02 != bb0.A02 || this.A04 != bb0.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)), this.A03), this.A02), this.A04);
    }

    public String toString() {
        C08690aa c08690aa = this.A01;
        Uri uri = this.A00;
        boolean z = this.A03;
        boolean z2 = this.A02;
        boolean z3 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PhoneNumberRequestData(jid=");
        sbA08.append(c08690aa);
        sbA08.append(", learnMoreUri=");
        sbA08.append(uri);
        sbA08.append(", isPhoneNumberKnown=");
        sbA08.append(z);
        sbA08.append(", isMyPhoneNumberShared=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", wasPhoneNumberRequested=", sbA08, z3);
    }

    public BB0(Uri uri, C08690aa c08690aa, boolean z, boolean z2, boolean z3) {
        this.A01 = c08690aa;
        this.A00 = uri;
        this.A03 = z;
        this.A02 = z2;
        this.A04 = z3;
    }
}
