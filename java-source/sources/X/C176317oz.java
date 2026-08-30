package X;

/* JADX INFO: renamed from: X.7oz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176317oz {
    public final long A00;
    public final C7QB A01;
    public final String A02;

    public C176317oz(C7QB c7qb, String str, long j) {
        C000700h.A0A(c7qb, 0);
        this.A01 = c7qb;
        this.A00 = j;
        this.A02 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176317oz) {
                C176317oz c176317oz = (C176317oz) obj;
                if (this.A01 != c176317oz.A01 || this.A00 != c176317oz.A00 || !C000700h.areEqual(this.A02, c176317oz.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, AbstractC466925w.A00(this.A00, AbstractC466425r.A02(this.A01)));
    }

    public String toString() {
        C7QB c7qb = this.A01;
        long j = this.A00;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FoaFolderOpenLogContext(entrySurface=");
        sbA08.append(c7qb);
        sbA08.append(", startTimeMs=");
        sbA08.append(j);
        return AbstractC32971bt.A0S(", foaMediaSessionId=", str, sbA08);
    }
}
