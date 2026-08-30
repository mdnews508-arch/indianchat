package X;

/* JADX INFO: renamed from: X.8VU, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8VU implements InterfaceC198158lG {
    public final boolean A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8VU) {
                C8VU c8vu = (C8VU) obj;
                if (!C000700h.areEqual(this.A01, c8vu.A01) || this.A00 != c8vu.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A04(this.A01), this.A00);
    }

    public String toString() {
        String str = this.A01;
        boolean z = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Recording(timerText=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", paused=", sbA08, z);
    }

    public C8VU(String str, boolean z) {
        this.A01 = str;
        this.A00 = z;
    }
}
