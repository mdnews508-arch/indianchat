package X;

import java.util.Random;

/* JADX INFO: renamed from: X.0OB, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0OB extends C0O5 {
    public abstract Random A0B();

    @Override // X.C0O5
    public double A00() {
        return A0B().nextDouble();
    }

    @Override // X.C0O5
    public float A01() {
        return A0B().nextFloat();
    }

    @Override // X.C0O5
    public int A02() {
        return A0B().nextInt();
    }

    @Override // X.C0O5
    public int A03(int i) {
        return (A0B().nextInt() >>> (32 - i)) & ((-i) >> 31);
    }

    @Override // X.C0O5
    public int A04(int i) {
        return A0B().nextInt(i);
    }

    @Override // X.C0O5
    public long A06() {
        return A0B().nextLong();
    }

    @Override // X.C0O5
    public boolean A09() {
        return A0B().nextBoolean();
    }

    @Override // X.C0O5
    public byte[] A0A(byte[] bArr) {
        A0B().nextBytes(bArr);
        return bArr;
    }
}
