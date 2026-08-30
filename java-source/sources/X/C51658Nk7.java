package X;

/* JADX INFO: renamed from: X.Nk7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51658Nk7 {
    public final long A00;
    public final long A01;
    public final Long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51658Nk7) {
                C51658Nk7 c51658Nk7 = (C51658Nk7) obj;
                if (this.A01 != c51658Nk7.A01 || this.A00 != c51658Nk7.A00 || !C000700h.areEqual(this.A02, c51658Nk7.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A00, AbstractC32971bt.A02(this.A01)) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        long j = this.A01;
        long j2 = this.A00;
        Long l = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FileMetadata(lastModified=");
        sbA08.append(j);
        sbA08.append(", fileSize=");
        sbA08.append(j2);
        return AbstractC32971bt.A0R(l, ", creationTime=", sbA08);
    }

    public C51658Nk7(Long l, long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
        this.A02 = l;
    }
}
