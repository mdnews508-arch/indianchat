package X;

/* JADX INFO: renamed from: X.KxC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46613KxC {
    public static final C46613KxC A02 = new C46613KxC();
    public byte A00;
    public boolean A01;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj == null || !(obj instanceof C46613KxC)) {
                return false;
            }
            C46613KxC c46613KxC = (C46613KxC) obj;
            if (this.A00 != c46613KxC.A00 || this.A01 != c46613KxC.A01) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(new Boolean(this.A01), new Byte(this.A00).hashCode());
    }

    public C46613KxC(byte b, boolean z) {
        this.A00 = b;
        this.A01 = z;
    }

    public C46613KxC() {
        this.A00 = (byte) 3;
        this.A01 = true;
    }
}
