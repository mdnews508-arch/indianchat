package X;

import android.os.Bundle;

/* JADX INFO: renamed from: X.Gze, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38649Gze extends AbstractC39624HcL {
    public final Bundle A00;
    public final C40028HjD A01;
    public final C1PW A02;
    public final C34935FbP A03;
    public final ICR A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38649Gze) {
                C38649Gze c38649Gze = (C38649Gze) obj;
                if (!C000700h.areEqual(this.A02, c38649Gze.A02) || !C000700h.areEqual(this.A03, c38649Gze.A03) || !C000700h.areEqual(this.A04, c38649Gze.A04) || !C000700h.areEqual(this.A00, c38649Gze.A00) || !C000700h.areEqual(this.A01, c38649Gze.A01) || this.A05 != c38649Gze.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A01, (((((AbstractC466425r.A02(this.A02) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A04(this.A00)) * 31), this.A05);
    }

    public String toString() {
        C1PW c1pw = this.A02;
        C34935FbP c34935FbP = this.A03;
        ICR icr = this.A04;
        Bundle bundle = this.A00;
        C40028HjD c40028HjD = this.A01;
        boolean z = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DownloadMedia(message=");
        sbA08.append(c1pw);
        sbA08.append(", result=");
        sbA08.append(c34935FbP);
        sbA08.append(", downloadData=");
        sbA08.append(icr);
        sbA08.append(", additionalInfo=");
        sbA08.append(bundle);
        sbA08.append(", timingData=");
        sbA08.append(c40028HjD);
        return AbstractC32971bt.A0U(", isChildDownload=", sbA08, z);
    }

    public C38649Gze(Bundle bundle, C40028HjD c40028HjD, C1PW c1pw, C34935FbP c34935FbP, ICR icr, boolean z) {
        super(c1pw);
        this.A02 = c1pw;
        this.A03 = c34935FbP;
        this.A04 = icr;
        this.A00 = bundle;
        this.A01 = c40028HjD;
        this.A05 = z;
    }
}
