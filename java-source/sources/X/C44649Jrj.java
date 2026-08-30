package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.Jrj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44649Jrj extends KH6 {
    public final Uri A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44649Jrj) {
                C44649Jrj c44649Jrj = (C44649Jrj) obj;
                if (!C000700h.areEqual(this.A02, c44649Jrj.A02) || !C000700h.areEqual(this.A00, c44649Jrj.A00) || !C000700h.areEqual(this.A01, c44649Jrj.A01) || this.A06 != c44649Jrj.A06 || this.A04 != c44649Jrj.A04 || this.A03 != c44649Jrj.A03 || this.A05 != c44649Jrj.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466625t.A05(this.A01, (AbstractC466425r.A04(this.A02) + AbstractC32971bt.A0B(this.A00)) * 31), this.A06), this.A04), this.A03), this.A05);
    }

    public String toString() {
        String str = this.A02;
        Uri uri = this.A00;
        String str2 = this.A01;
        boolean z = this.A06;
        boolean z2 = this.A04;
        boolean z3 = this.A03;
        boolean z4 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RingtoneRow(ringtoneId=");
        sbA08.append(str);
        sbA08.append(", uri=");
        sbA08.append(uri);
        sbA08.append(", displayName=");
        sbA08.append(str2);
        sbA08.append(", isSelected=");
        sbA08.append(z);
        sbA08.append(", isPlaying=");
        sbA08.append(z2);
        sbA08.append(", isLoading=");
        sbA08.append(z3);
        return AbstractC32971bt.A0U(", isPremium=", sbA08, z4);
    }

    public C44649Jrj(Uri uri, String str, String str2, boolean z, boolean z2, boolean z3, boolean z4) {
        AbstractC466325q.A15(str, str2);
        this.A02 = str;
        this.A00 = uri;
        this.A01 = str2;
        this.A06 = z;
        this.A04 = z2;
        this.A03 = z3;
        this.A05 = z4;
    }
}
