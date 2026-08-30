package X;

import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Jmy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44441Jmy extends AbstractC44407JmQ {
    public final int A00;

    public static C44441Jmy A00(int keySizeBytes) throws InvalidAlgorithmParameterException {
        if (keySizeBytes == 16 || keySizeBytes == 32) {
            return new C44441Jmy(keySizeBytes);
        }
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466225p.A1J(keySizeBytes * 8, objArrA1a);
        throw J29.A0h("Invalid key size %d; only 128-bit and 256-bit are supported", objArrA1a);
    }

    public boolean equals(Object o) {
        return (o instanceof C44441Jmy) && ((C44441Jmy) o).A00 == this.A00;
    }

    public C44441Jmy(int keySizeBytes) {
        this.A00 = keySizeBytes;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = C44441Jmy.class;
        AbstractC466225p.A1K(this.A00, objArrA1a);
        return Arrays.hashCode(objArrA1a);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AesCmac PRF Parameters (");
        sbA08.append(this.A00);
        return AnonymousClass000.A06("-byte key)", sbA08);
    }
}
