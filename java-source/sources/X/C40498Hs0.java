package X;

/* JADX INFO: renamed from: X.Hs0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40498Hs0 {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C40498Hs0 c40498Hs0 = (C40498Hs0) obj;
            if (c40498Hs0.A01 != this.A01 || c40498Hs0.A00 != this.A00) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC32971bt.A02(this.A01));
    }

    public C40498Hs0(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PeriodicityInfo{repeatIntervalMillis=");
        sbA08.append(this.A01);
        sbA08.append(", flexIntervalMillis=");
        sbA08.append(this.A00);
        return AbstractC81803lj.A0y(sbA08);
    }
}
