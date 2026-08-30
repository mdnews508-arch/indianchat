package X;

/* JADX INFO: renamed from: X.JpP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44590JpP extends KH3 {
    public final K79 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44590JpP) && C000700h.areEqual(this.A00, ((C44590JpP) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C44590JpP(K79 k79) {
        this.A00 = k79;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ErrorResponse(e=");
        return J2B.A0g(this.A00, sbA08);
    }
}
