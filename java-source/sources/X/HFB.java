package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HFB extends HSC {
    public final int A00;
    public final Throwable A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HFB) {
                HFB hfb = (HFB) obj;
                if (this.A00 != hfb.A00 || !C000700h.areEqual(this.A01, hfb.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        int i = this.A00;
        Throwable th = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Fail(resultCode=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(th, ", error=", sbA08);
    }

    public HFB(Throwable th, int i) {
        this.A00 = i;
        this.A01 = th;
    }
}
