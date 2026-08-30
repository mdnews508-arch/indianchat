package X;

import com.facebook.msys.mci.DefaultCrypto;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: renamed from: X.CvR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29486CvR {
    public final int A00;
    public final byte[] A01;
    public static final byte[] A03 = {1};
    public static final byte[] A02 = {2};

    public C29486CvR A00() {
        try {
            return new C29486CvR(this.A00 + 1, BA1.A0o(DefaultCrypto.HMAC_SHA256, this.A01).doFinal(A02));
        } catch (InvalidKeyException | NoSuchAlgorithmException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }

    public C28316CaQ A01() {
        try {
            return new C28316CaQ(this.A00, BA1.A0o(DefaultCrypto.HMAC_SHA256, this.A01).doFinal(A03));
        } catch (InvalidKeyException | NoSuchAlgorithmException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }

    public C29486CvR(int i, byte[] bArr) {
        this.A00 = i;
        this.A01 = bArr;
    }
}
