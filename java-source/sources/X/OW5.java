package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OW5 implements InterfaceC54597P0l {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OW5) {
                OW5 ow5 = (OW5) obj;
                if (this.A01 != ow5.A01 || this.A00 != ow5.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC148916gD.A1M("SurfaceResized(width=", sbA08, i, i2);
        return AnonymousClass000.A06(")", sbA08);
    }

    public OW5(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
