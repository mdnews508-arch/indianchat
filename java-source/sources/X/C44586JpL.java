package X;

/* JADX INFO: renamed from: X.JpL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44586JpL extends KH2 {
    public final K79 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44586JpL) && C000700h.areEqual(this.A00, ((C44586JpL) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C44586JpL(K79 k79) {
        this.A00 = k79;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DownloadFailed(e=");
        return J2B.A0g(this.A00, sbA08);
    }
}
