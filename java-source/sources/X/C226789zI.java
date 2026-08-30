package X;

/* JADX INFO: renamed from: X.9zI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226789zI {
    public final long A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226789zI) {
                C226789zI c226789zI = (C226789zI) obj;
                if (!C000700h.areEqual(this.A02, c226789zI.A02) || !C000700h.areEqual(this.A01, c226789zI.A01) || this.A00 != c226789zI.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A02)));
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ExportedFileEntry(localPath=");
        sbA08.append(str);
        sbA08.append(", exportedPath=");
        sbA08.append(str2);
        return AbstractC466425r.A10(", size=", sbA08, j);
    }

    public C226789zI(String str, String str2, long j) {
        C000700h.A0B(str, str2);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = j;
    }
}
