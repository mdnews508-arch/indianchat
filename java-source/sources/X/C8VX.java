package X;

/* JADX INFO: renamed from: X.8VX, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8VX implements InterfaceC198168lH {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8VX) {
                C8VX c8vx = (C8VX) obj;
                if (!C000700h.areEqual(this.A00, c8vx.A00) || this.A01 != c8vx.A01) {
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
        sbA08.append("Recording(timerText=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", paused=", sbA08, z);
    }

    public C8VX(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }
}
