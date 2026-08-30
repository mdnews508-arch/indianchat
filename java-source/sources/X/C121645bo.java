package X;

/* JADX INFO: renamed from: X.5bo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121645bo {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121645bo) {
                C121645bo c121645bo = (C121645bo) obj;
                if (!C000700h.areEqual(this.A02, c121645bo.A02) || !C000700h.areEqual(this.A00, c121645bo.A00) || !C000700h.areEqual(this.A01, c121645bo.A01) || !C000700h.areEqual(this.A03, c121645bo.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A00;
        String str3 = this.A01;
        String str4 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SilverstoneTrackingParams(utmSource=");
        sbA08.append(str);
        sbA08.append(", utmCampaign=");
        sbA08.append(str2);
        sbA08.append(", utmMedium=");
        sbA08.append(str3);
        return AbstractC32971bt.A0S(", xmt=", str4, sbA08);
    }

    public C121645bo(String str, String str2, String str3, String str4) {
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A03 = str4;
    }

    public C121645bo() {
        this(null, null, null, null);
    }
}
