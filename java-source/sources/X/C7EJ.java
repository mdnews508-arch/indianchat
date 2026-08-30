package X;

/* JADX INFO: renamed from: X.7EJ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7EJ extends C7TS {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7EJ) {
                C7EJ c7ej = (C7EJ) obj;
                if (this.A01 != c7ej.A01 || !C000700h.areEqual(this.A00, c7ej.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, C3D8.A01(this.A01));
    }

    public String toString() {
        boolean z = this.A01;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiImage(isImagineMe=");
        sbA08.append(z);
        return AbstractC32971bt.A0S(", prompt=", str, sbA08);
    }

    public C7EJ(boolean z, String str) {
        this.A01 = z;
        this.A00 = str;
    }
}
