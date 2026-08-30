package X;

/* JADX INFO: renamed from: X.Kil, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45961Kil {
    public final int A00;
    public final long A01;
    public final C46298KqG A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45961Kil) {
                C45961Kil c45961Kil = (C45961Kil) obj;
                if (this.A00 != c45961Kil.A00 || !C000700h.areEqual(this.A02, c45961Kil.A02) || !C000700h.areEqual(this.A03, c45961Kil.A03) || !C000700h.areEqual(this.A04, c45961Kil.A04) || this.A01 != c45961Kil.A01 || this.A05 != c45961Kil.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466925w.A00(this.A01, AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A03, ((this.A00 * 31) + AbstractC32971bt.A0B(this.A02)) * 31))), this.A05);
    }

    public String toString() {
        int i = this.A00;
        C46298KqG c46298KqG = this.A02;
        String str = this.A03;
        String str2 = this.A04;
        long j = this.A01;
        boolean z = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ExistResponse(status=");
        sbA08.append(i);
        sbA08.append(", result=");
        sbA08.append(c46298KqG);
        sbA08.append(", countryCode=");
        sbA08.append(str);
        sbA08.append(", phoneNumber=");
        sbA08.append(str2);
        sbA08.append(", retryAfter=");
        sbA08.append(j);
        return AbstractC32971bt.A0U(", isRetry=", sbA08, z);
    }

    public C45961Kil(C46298KqG c46298KqG, String str, String str2, int i, long j, boolean z) {
        this.A00 = i;
        this.A02 = c46298KqG;
        this.A03 = str;
        this.A04 = str2;
        this.A01 = j;
        this.A05 = z;
    }
}
