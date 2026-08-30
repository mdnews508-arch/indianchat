package X;

/* JADX INFO: renamed from: X.5Ot, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117775Ot {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C117775Ot) {
                C117775Ot c117775Ot = (C117775Ot) obj;
                if (!C000700h.areEqual(this.A01, c117775Ot.A01) || !C000700h.areEqual(this.A00, c117775Ot.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FileArtifact(url=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", fileExtension=", str2, sbA08);
    }

    public C117775Ot(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
