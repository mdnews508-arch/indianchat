package X;

/* JADX INFO: renamed from: X.NlG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51725NlG {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public C51725NlG(String str, String str2, String str3, String str4) {
        C000700h.A0A(str4, 3);
        this.A03 = str;
        this.A01 = str2;
        this.A00 = str3;
        this.A02 = str4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51725NlG) {
                C51725NlG c51725NlG = (C51725NlG) obj;
                if (!C000700h.areEqual(this.A03, c51725NlG.A03) || !C000700h.areEqual(this.A01, c51725NlG.A01) || !C000700h.areEqual(this.A00, c51725NlG.A00) || !C000700h.areEqual(this.A02, c51725NlG.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, AbstractC466625t.A05(this.A00, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A03))));
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A01;
        String str3 = this.A00;
        String str4 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Entry(iso=");
        sbA08.append(str);
        sbA08.append(", displayName=");
        sbA08.append(str2);
        sbA08.append(", callingCode=");
        sbA08.append(str3);
        return AbstractC32971bt.A0S(", flagEmoji=", str4, sbA08);
    }
}
