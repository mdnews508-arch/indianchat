package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HF2 extends HSA {
    public final Throwable A00;
    public final int A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HF2) {
                HF2 hf2 = (HF2) obj;
                if (this.A01 != hf2.A01 || !C000700h.areEqual(this.A00, hf2.A00) || this.A02 != hf2.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(((this.A01 * 31) + AbstractC32971bt.A0B(this.A00)) * 31, this.A02);
    }

    public String toString() {
        int i = this.A01;
        Throwable th = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Failed(result=");
        sbA08.append(i);
        sbA08.append(", error=");
        sbA08.append(th);
        return AbstractC32971bt.A0U(", canRetry=", sbA08, z);
    }

    public HF2(Throwable th, int i, boolean z) {
        this.A01 = i;
        this.A00 = th;
        this.A02 = z;
    }
}
