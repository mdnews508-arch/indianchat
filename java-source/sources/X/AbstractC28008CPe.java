package X;

/* JADX INFO: renamed from: X.CPe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28008CPe {
    public static final int A00(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        try {
            MM8 mm8 = new MM8();
            int length = bArr2.length;
            int length2 = bArr.length;
            int i = length + length2;
            byte[] bArr4 = new byte[i];
            System.arraycopy(bArr2, 0, bArr4, 0, length);
            System.arraycopy(bArr, 0, bArr4, length, length2);
            if (PMY.A00(mm8, new byte[i], bArr4, bArr3, i) == 0) {
                return 0;
            }
            C000700h.A09(AbstractC28105CSx.A03);
            return -9;
        } catch (C462523p | IllegalArgumentException e) {
            com.whatsapp.infra.logging.Log.e("keytransparencymanager/verifyEd25519Signature/exception.", e);
            C000700h.A07(AbstractC28105CSx.A03);
            return -9;
        }
    }
}
