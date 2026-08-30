package X;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: renamed from: X.0O6, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0O6 extends C0O5 implements Serializable {
    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return C47707LhS.A00;
    }

    @Override // X.C0O5
    public double A00() {
        return C0O5.A01.A00();
    }

    @Override // X.C0O5
    public float A01() {
        return C0O5.A01.A01();
    }

    @Override // X.C0O5
    public int A02() {
        return C0O5.A01.A02();
    }

    @Override // X.C0O5
    public int A03(int i) {
        return C0O5.A01.A03(i);
    }

    @Override // X.C0O5
    public int A04(int i) {
        return C0O5.A01.A04(i);
    }

    @Override // X.C0O5
    public int A05(int i, int i2) {
        return C0O5.A01.A05(i, i2);
    }

    @Override // X.C0O5
    public long A06() {
        return C0O5.A01.A06();
    }

    @Override // X.C0O5
    public long A07(long j) {
        return C0O5.A01.A07(j);
    }

    @Override // X.C0O5
    public long A08(long j, long j2) {
        return C0O5.A01.A08(j, j2);
    }

    @Override // X.C0O5
    public boolean A09() {
        return C0O5.A01.A09();
    }

    @Override // X.C0O5
    public byte[] A0A(byte[] bArr) {
        return C0O5.A01.A0A(bArr);
    }
}
