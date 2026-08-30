package X;

/* JADX INFO: renamed from: X.2kq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C59872kq extends AbstractC63062uQ {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C59872kq) {
                C59872kq c59872kq = (C59872kq) obj;
                if (this.A01 != c59872kq.A01 || this.A00 != c59872kq.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC32971bt.A02(this.A01));
    }

    public String toString() {
        long j = this.A01;
        long j2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Resolved(serverMessageId=");
        sbA08.append(j);
        return AbstractC466425r.A10(", expiryTsSeconds=", sbA08, j2);
    }

    public C59872kq(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }
}
