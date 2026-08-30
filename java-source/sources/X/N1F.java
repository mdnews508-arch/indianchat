package X;

/* JADX INFO: loaded from: classes11.dex */
public final class N1F extends AbstractC50881NRk {
    public final long A00;
    public final long A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N1F) {
                N1F n1f = (N1F) obj;
                if (this.A01 != n1f.A01 || this.A00 != n1f.A00 || !C000700h.areEqual(this.A02, n1f.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, AbstractC466925w.A00(this.A00, AbstractC32971bt.A02(this.A01)));
    }

    public String toString() {
        long j = this.A01;
        long j2 = this.A00;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FileSizeOverLimit(size=");
        sbA08.append(j);
        sbA08.append(", maxFileSize=");
        sbA08.append(j2);
        return AbstractC32971bt.A0S(", unit=", str, sbA08);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public N1F(long j, long j2, String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("file_size_over_limit | ");
        sbA08.append(j);
        sbA08.append(str);
        sbA08.append(" > ");
        sbA08.append(j2);
        super(AnonymousClass000.A06(str, sbA08));
        this.A01 = j;
        this.A00 = j2;
        this.A02 = str;
    }
}
