package X;

import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import javax.crypto.SecretKey;
import javax.crypto.spec.PBEKeySpec;

/* JADX INFO: renamed from: X.Oy9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC54490Oy9 extends AbstractC54064OoH {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public boolean A04;

    public AbstractC54490Oy9(String str, int i, int i2, int i3, int i4, boolean z) {
        super.A00 = str;
        super.A01 = null;
        this.A04 = z;
        this.A03 = i;
        this.A00 = i2;
        this.A02 = i3;
        this.A01 = i4;
    }

    @Override // X.AbstractC54064OoH, javax.crypto.SecretKeyFactorySpi
    public SecretKey engineGenerateSecret(KeySpec keySpec) throws InvalidKeySpecException {
        int i;
        int i2;
        int i3;
        InterfaceC33871eH interfaceC33871eHA01;
        String str;
        C30361Ta c30361Ta;
        int i4;
        if (!(keySpec instanceof PBEKeySpec)) {
            throw new InvalidKeySpecException("Invalid KeySpec");
        }
        PBEKeySpec pBEKeySpec = (PBEKeySpec) keySpec;
        if (pBEKeySpec.getSalt() == null) {
            str = super.A00;
            c30361Ta = super.A01;
            i = this.A03;
            i2 = this.A00;
            i3 = this.A02;
            i4 = this.A01;
            interfaceC33871eHA01 = null;
        } else {
            boolean z = this.A04;
            i = this.A03;
            i2 = this.A00;
            i3 = this.A02;
            if (z) {
                int i5 = this.A01;
                AbstractC50575NEt abstractC50575NEtA01 = AbstractC52509Nzb.A01(i, i2);
                byte[] bArrA02 = AbstractC52509Nzb.A02(pBEKeySpec, i);
                byte[] salt = pBEKeySpec.getSalt();
                int iterationCount = pBEKeySpec.getIterationCount();
                abstractC50575NEtA01.A01 = bArrA02;
                abstractC50575NEtA01.A02 = salt;
                abstractC50575NEtA01.A00 = iterationCount;
                interfaceC33871eHA01 = i5 != 0 ? abstractC50575NEtA01.A03(i3, i5) : abstractC50575NEtA01.A02(i3);
                for (int i6 = 0; i6 != bArrA02.length; i6++) {
                    bArrA02[i6] = 0;
                }
            } else {
                AbstractC50575NEt abstractC50575NEtA02 = AbstractC52509Nzb.A01(i, i2);
                byte[] bArrA03 = AbstractC52509Nzb.A02(pBEKeySpec, i);
                byte[] salt2 = pBEKeySpec.getSalt();
                int iterationCount2 = pBEKeySpec.getIterationCount();
                abstractC50575NEtA02.A01 = bArrA03;
                abstractC50575NEtA02.A02 = salt2;
                abstractC50575NEtA02.A00 = iterationCount2;
                interfaceC33871eHA01 = abstractC50575NEtA02.A01(i3);
                for (int i7 = 0; i7 != bArrA03.length; i7++) {
                    bArrA03[i7] = 0;
                }
            }
            str = super.A00;
            c30361Ta = super.A01;
            i4 = this.A01;
        }
        return new C53664OhD(str, pBEKeySpec, c30361Ta, interfaceC33871eHA01, i, i2, i3, i4);
    }
}
