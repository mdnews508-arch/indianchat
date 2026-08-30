package X;

/* JADX INFO: renamed from: X.5Q0, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5Q0 {
    public final C118625Sc A00;
    public final C122085cX A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5Q0) {
                C5Q0 c5q0 = (C5Q0) obj;
                if (!C000700h.areEqual(this.A00, c5q0.A00) || !C000700h.areEqual(this.A01, c5q0.A01) || this.A02 != c5q0.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01)) * 31, this.A02);
    }

    public String toString() {
        C118625Sc c118625Sc = this.A00;
        C122085cX c122085cX = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UIState(place=");
        sbA08.append(c118625Sc);
        sbA08.append(", richDetails=");
        sbA08.append(c122085cX);
        return AbstractC32971bt.A0U(", isLoading=", sbA08, z);
    }

    public C5Q0(C118625Sc c118625Sc, C122085cX c122085cX, boolean z) {
        this.A00 = c118625Sc;
        this.A01 = c122085cX;
        this.A02 = z;
    }
}
