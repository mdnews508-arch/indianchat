package X;

/* JADX INFO: renamed from: X.7nw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175767nw {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175767nw) {
                C175767nw c175767nw = (C175767nw) obj;
                if (!C000700h.areEqual(this.A00, c175767nw.A00) || this.A01 != c175767nw.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A04(this.A00), this.A01);
    }

    public String toString() {
        String str = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AddYoursRequested(prompt=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", isImagineMe=", sbA08, z);
    }

    public C175767nw(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }
}
