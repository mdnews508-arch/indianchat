package X;

/* JADX INFO: renamed from: X.HsY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40532HsY {
    public final int A00;
    public final C78A A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40532HsY) {
                C40532HsY c40532HsY = (C40532HsY) obj;
                if (!C000700h.areEqual(this.A01, c40532HsY.A01) || this.A00 != c40532HsY.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public String toString() {
        C78A c78a = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaSource(message=");
        sbA08.append(c78a);
        return AbstractC32971bt.A0T(", loopCount=", sbA08, i);
    }

    public C40532HsY(C78A c78a, int i) {
        this.A01 = c78a;
        this.A00 = i;
    }
}
