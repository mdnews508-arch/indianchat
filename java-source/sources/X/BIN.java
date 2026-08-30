package X;

/* JADX INFO: loaded from: classes7.dex */
public final class BIN {
    public final BIO A00;

    public BIN(BIO bio) {
        C000700h.A0A(bio, 0);
        this.A00 = bio;
    }

    public static BIN A00(byte[] bArr) {
        return new BIN(new BIO(bArr, (byte) 5));
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof BIN)) {
            return false;
        }
        return C000700h.areEqual(this.A00, ((BIN) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }
}
