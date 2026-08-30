package X;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KNN {
    public static C44428Jml A00(C46340KrE c46340KrE, C46331Kr5 c46331Kr5, Integer num, Integer num2, Integer num3, Integer num4) throws GeneralSecurityException {
        if (num == null) {
            throw J27.A0q("AES key size is not set");
        }
        if (num2 == null) {
            throw J27.A0q("HMAC key size is not set");
        }
        if (num3 == null) {
            throw J27.A0q("iv size is not set");
        }
        if (num4 == null) {
            throw J27.A0q("tag size is not set");
        }
        int iIntValue = num4.intValue();
        if (c46340KrE == C46340KrE.A01) {
            if (iIntValue > 20) {
                Object[] objArr = new Object[1];
                AbstractC466425r.A1U(objArr, iIntValue, 0);
                throw J29.A0g("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", objArr);
            }
        } else if (c46340KrE == C46340KrE.A02) {
            if (iIntValue > 28) {
                Object[] objArr2 = new Object[1];
                AbstractC466425r.A1U(objArr2, iIntValue, 0);
                throw J29.A0g("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", objArr2);
            }
        } else if (c46340KrE == C46340KrE.A03) {
            if (iIntValue > 32) {
                Object[] objArr3 = new Object[1];
                AbstractC466425r.A1U(objArr3, iIntValue, 0);
                throw J29.A0g("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", objArr3);
            }
        } else if (c46340KrE == C46340KrE.A04) {
            if (iIntValue > 48) {
                Object[] objArr4 = new Object[1];
                AbstractC466425r.A1U(objArr4, iIntValue, 0);
                throw J29.A0g("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", objArr4);
            }
        } else {
            if (c46340KrE != C46340KrE.A05) {
                throw J27.A0q("unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512");
            }
            if (iIntValue > 64) {
                Object[] objArr5 = new Object[1];
                AbstractC466425r.A1U(objArr5, iIntValue, 0);
                throw J29.A0g("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", objArr5);
            }
        }
        return new C44428Jml(c46340KrE, c46331Kr5, num.intValue(), num2.intValue(), num3.intValue(), iIntValue);
    }
}
