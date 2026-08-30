package X;

/* JADX INFO: renamed from: X.7qr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177337qr {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177337qr) {
                C177337qr c177337qr = (C177337qr) obj;
                if (!C000700h.areEqual(this.A04, c177337qr.A04) || !C000700h.areEqual(this.A02, c177337qr.A02) || !C000700h.areEqual(this.A01, c177337qr.A01) || !C000700h.areEqual(this.A00, c177337qr.A00) || !C000700h.areEqual(this.A03, c177337qr.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A00, AbstractC466625t.A05(this.A01, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A04))))) + 1;
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A02;
        String str3 = this.A01;
        String str4 = this.A00;
        String str5 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("E2EEAttachment(plaintextHash=");
        AbstractC148926gE.A0g(str, str2, str3, str4, sbA08);
        sbA08.append(", mediaKeyTimestamp=");
        sbA08.append(str5);
        return AbstractC32971bt.A0T(", contentType=", sbA08, 1);
    }

    public C177337qr(String str, String str2, String str3, String str4, String str5) {
        this.A04 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A00 = str4;
        this.A03 = str5;
    }
}
