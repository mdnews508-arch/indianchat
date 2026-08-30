package X;

/* JADX INFO: renamed from: X.HDs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38993HDs extends AbstractC39296HSx {
    public final long A00;
    public final long A01;
    public final ICQ A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38993HDs) {
                C38993HDs c38993HDs = (C38993HDs) obj;
                if (this.A01 != c38993HDs.A01 || this.A00 != c38993HDs.A00 || !C000700h.areEqual(this.A03, c38993HDs.A03) || !C000700h.areEqual(this.A02, c38993HDs.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466925w.A00(this.A00, AbstractC32971bt.A02(this.A01)) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        long j = this.A01;
        long j2 = this.A00;
        String str = this.A03;
        ICQ icq = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(durationMs=");
        sbA08.append(j);
        sbA08.append(", bytesDownloaded=");
        sbA08.append(j2);
        sbA08.append(", fileType=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(icq, ", stat=", sbA08);
    }

    public C38993HDs(ICQ icq, String str, long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
        this.A03 = str;
        this.A02 = icq;
    }
}
