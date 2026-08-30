package X;

/* JADX INFO: renamed from: X.3Ar, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C68973Ar {
    public final C7RJ A00;
    public final C8F0 A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68973Ar) {
                C68973Ar c68973Ar = (C68973Ar) obj;
                if (this.A00 != c68973Ar.A00 || !C000700h.areEqual(this.A01, c68973Ar.A01) || !C000700h.areEqual(this.A02, c68973Ar.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        C7RJ c7rj = this.A00;
        C8F0 c8f0 = this.A01;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PreviewLoadingInfo(state=");
        sbA08.append(c7rj);
        sbA08.append(", webPageInfo=");
        sbA08.append(c8f0);
        return AbstractC32971bt.A0S(", host=", str, sbA08);
    }

    public C68973Ar(C7RJ c7rj, C8F0 c8f0, String str) {
        this.A00 = c7rj;
        this.A01 = c8f0;
        this.A02 = str;
    }
}
