package X;

/* JADX INFO: renamed from: X.3At, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C68993At {
    public final long A00;
    public final long A01;
    public final long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68993At) {
                C68993At c68993At = (C68993At) obj;
                if (this.A02 != c68993At.A02 || this.A00 != c68993At.A00 || this.A01 != c68993At.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC466925w.A00(this.A00, AbstractC32971bt.A02(this.A02)));
    }

    public String toString() {
        long j = this.A02;
        long j2 = this.A00;
        long j3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SessionDuration(sessionTotalTime=");
        sbA08.append(j);
        sbA08.append(", sessionBackgroundTime=");
        sbA08.append(j2);
        return AbstractC466425r.A10(", sessionForegroundTime=", sbA08, j3);
    }

    public C68993At(long j, long j2, long j3) {
        this.A02 = j;
        this.A00 = j2;
        this.A01 = j3;
    }
}
