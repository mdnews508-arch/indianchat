package X;

import java.math.BigInteger;
import java.util.Arrays;

/* JADX INFO: loaded from: classes7.dex */
public class BIT implements Comparable {
    public final byte[] A00;

    public byte[] A00() {
        return AbstractC457921b.A00(new byte[]{5}, this.A00);
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof BIT)) {
            return false;
        }
        return Arrays.equals(this.A00, ((BIT) obj).A00);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return new BigInteger(this.A00).compareTo(new BigInteger(((BIT) obj).A00));
    }

    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    public BIT(byte[] bArr) {
        this.A00 = bArr;
    }
}
