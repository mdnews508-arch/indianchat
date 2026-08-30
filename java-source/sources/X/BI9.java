package X;

/* JADX INFO: loaded from: classes7.dex */
public class BI9 {
    public final BIT A00;

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof BI9)) {
            return false;
        }
        return this.A00.equals(((BI9) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public BI9(byte[] bArr) {
        this.A00 = AbstractC11770fu.A00(bArr);
    }

    public BI9(BIT bit) {
        this.A00 = bit;
    }
}
