package X;

import java.security.NoSuchAlgorithmException;
import java.security.Provider;

/* JADX INFO: renamed from: X.LTh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47236LTh implements MBZ {
    public final MBZ A00;
    public final MBZ A01;

    @Override // X.MBZ
    public byte[] AGD(final byte[] data, int outputLength) {
        return (data.length <= 64 ? this.A01 : this.A00).AGD(data, outputLength);
    }

    public static C47236LTh A00(MBZ mbz, C46177KoE c46177KoE, Provider provider) throws NoSuchAlgorithmException {
        javax.crypto.Mac.getInstance("AESCMAC", provider);
        return new C47236LTh(mbz, new C47237LTi(provider, c46177KoE.A00.A00()));
    }

    public C47236LTh(MBZ small, MBZ large) {
        this.A01 = small;
        this.A00 = large;
    }
}
