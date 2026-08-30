package X;

/* JADX INFO: renamed from: X.Nwt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52364Nwt {
    public static final C52364Nwt A02 = new C52364Nwt(0, 0);
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C52364Nwt c52364Nwt = (C52364Nwt) obj;
            if (this.A01 != c52364Nwt.A01 || this.A00 != c52364Nwt.A00) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return (((int) this.A01) * 31) + ((int) this.A00);
    }

    public C52364Nwt(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[timeUs=");
        sbA08.append(this.A01);
        sbA08.append(", position=");
        sbA08.append(this.A00);
        return J29.A0d(sbA08);
    }
}
