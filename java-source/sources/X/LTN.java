package X;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.Provider;
import java.util.Arrays;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes10.dex */
public class LTN implements MBV {
    public static final byte[] A04 = {0};
    public final int A00;
    public final MBZ A01;
    public final byte[] A02;
    public final byte[] A03;

    @Override // X.MBV
    public byte[] AGG(byte[] data) {
        byte[] bArr = this.A03;
        return bArr.length > 0 ? AbstractC46050KlP.A01(this.A02, this.A01.AGD(AbstractC46050KlP.A01(data, bArr), this.A00)) : AbstractC46050KlP.A01(this.A02, this.A01.AGD(data, this.A00));
    }

    public LTN(C44437Jmu key) throws GeneralSecurityException {
        C44439Jmw c44439Jmw = key.A00;
        C44441Jmy c44441JmyA00 = C44441Jmy.A00(c44439Jmw.A00);
        C46177KoE c46177KoE = key.A02;
        int i = c44441JmyA00.A00;
        C45978KjH c45978KjH = c46177KoE.A00;
        if (i != c45978KjH.A00.length) {
            throw J28.A0v();
        }
        K2m k2m = C47238LTj.A03;
        MBZ c47238LTj = new C47238LTj(c45978KjH.A00());
        try {
            K2m k2m2 = C47237LTi.A02;
            Provider providerA00 = AbstractC46107Kmv.A00();
            if (providerA00 == null) {
                throw J27.A0q("Conscrypt not available");
            }
            c47238LTj = C47236LTh.A00(c47238LTj, c46177KoE, providerA00);
            this.A01 = c47238LTj;
            this.A00 = c44439Jmw.A01;
            this.A02 = key.A01.A00();
            this.A03 = c44439Jmw.A02.equals(C46338KrC.A02) ? Arrays.copyOf(A04, 1) : new byte[0];
        } catch (GeneralSecurityException unused) {
        }
    }

    public LTN(MBZ wrappedPrf, int tagSize) throws InvalidAlgorithmParameterException {
        this.A01 = wrappedPrf;
        this.A00 = tagSize;
        this.A02 = new byte[0];
        this.A03 = new byte[0];
        if (tagSize >= 10) {
            wrappedPrf.AGD(new byte[0], tagSize);
            return;
        }
        throw new InvalidAlgorithmParameterException("tag size too small, need at least 10 bytes");
    }

    public LTN(C44438Jmv key) {
        byte[] bArrCopyOf;
        K2m k2m = C47239LTk.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HMAC");
        C44440Jmx c44440Jmx = key.A00;
        this.A01 = new C47239LTk(AbstractC202168rl.A1G(c44440Jmx.A02, sbA08), new SecretKeySpec(key.A02.A00.A00(), "HMAC"));
        this.A00 = c44440Jmx.A01;
        this.A02 = key.A01.A00();
        if (c44440Jmx.A03.equals(C46339KrD.A02)) {
            bArrCopyOf = Arrays.copyOf(A04, 1);
        } else {
            bArrCopyOf = new byte[0];
        }
        this.A03 = bArrCopyOf;
    }
}
