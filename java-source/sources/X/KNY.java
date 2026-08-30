package X;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KNY {
    public static C44440Jmx A00(C46341KrF c46341KrF, C46339KrD c46339KrD, Integer num, Integer num2) throws GeneralSecurityException {
        if (num == null) {
            throw J27.A0q("key size is not set");
        }
        if (num2 == null) {
            throw J27.A0q("tag size is not set");
        }
        if (c46341KrF == null) {
            throw J27.A0q("hash type is not set");
        }
        if (c46339KrD == null) {
            throw J27.A0q("variant is not set");
        }
        int iIntValue = num.intValue();
        if (iIntValue < 16) {
            throw J29.A0h("Invalid key size in bytes %d; must be at least 16 bytes", AbstractC31898DxN.A1b(num));
        }
        int iIntValue2 = num2.intValue();
        if (iIntValue2 < 10) {
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, iIntValue2, 0);
            throw J29.A0g("Invalid tag size in bytes %d; must be at least 10 bytes", objArr);
        }
        if (c46341KrF == C46341KrF.A01) {
            if (iIntValue2 > 20) {
                Object[] objArr2 = new Object[1];
                AbstractC466425r.A1U(objArr2, iIntValue2, 0);
                throw J29.A0g("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", objArr2);
            }
        } else if (c46341KrF == C46341KrF.A02) {
            if (iIntValue2 > 28) {
                Object[] objArr3 = new Object[1];
                AbstractC466425r.A1U(objArr3, iIntValue2, 0);
                throw J29.A0g("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", objArr3);
            }
        } else if (c46341KrF == C46341KrF.A03) {
            if (iIntValue2 > 32) {
                Object[] objArr4 = new Object[1];
                AbstractC466425r.A1U(objArr4, iIntValue2, 0);
                throw J29.A0g("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", objArr4);
            }
        } else if (c46341KrF == C46341KrF.A04) {
            if (iIntValue2 > 48) {
                Object[] objArr5 = new Object[1];
                AbstractC466425r.A1U(objArr5, iIntValue2, 0);
                throw J29.A0g("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", objArr5);
            }
        } else {
            if (c46341KrF != C46341KrF.A05) {
                throw J27.A0q("unknown hash type; must be SHA256, SHA384 or SHA512");
            }
            if (iIntValue2 > 64) {
                Object[] objArr6 = new Object[1];
                AbstractC466425r.A1U(objArr6, iIntValue2, 0);
                throw J29.A0g("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", objArr6);
            }
        }
        return new C44440Jmx(c46341KrF, c46339KrD, iIntValue, iIntValue2);
    }
}
