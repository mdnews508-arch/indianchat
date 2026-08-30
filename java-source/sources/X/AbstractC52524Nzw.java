package X;

/* JADX INFO: renamed from: X.Nzw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52524Nzw {
    public static final byte[] A01 = {0, 0, 0, 0, 16, 0, -128, 0, 0, -86, 0, 56, -101, 113};
    public static final byte[] A00 = {0, 0, 33, 7, -45, 17, -122, 68, -56, -63, -54, 0, 0, 0};

    public static boolean A01(PAX pax) {
        C52644O7v c52644O7v = new C52644O7v(8);
        int i = C52092Nrv.A00(c52644O7v, pax).A00;
        if (i != 1380533830 && i != 1380333108) {
            return false;
        }
        pax.CAT(c52644O7v.A02, 0, 4);
        int iA07 = MJn.A07(c52644O7v, 0);
        if (iA07 == 1463899717) {
            return true;
        }
        AbstractC43327J2t.A02("WavHeaderReader", AnonymousClass000.A07("Unsupported form type: ", AnonymousClass000.A08(), iA07));
        return false;
    }

    public static C52092Nrv A00(C52644O7v c52644O7v, PAX pax, int i) throws N4s {
        while (true) {
            C52092Nrv c52092NrvA00 = C52092Nrv.A00(c52644O7v, pax);
            int i2 = c52092NrvA00.A00;
            if (i2 == i) {
                return c52092NrvA00;
            }
            AbstractC43327J2t.A04("WavHeaderReader", AnonymousClass000.A07("Ignoring unknown WAV chunk: ", AnonymousClass000.A08(), i2));
            long j = c52092NrvA00.A01;
            long j2 = j + 8;
            if (j % 2 != 0) {
                j2++;
            }
            if (j2 > 2147483647L) {
                throw N4s.A01(AnonymousClass000.A07("Chunk is too large (~2GB+) to skip; id: ", AnonymousClass000.A08(), i2));
            }
            ((C52827OHp) pax).CW0((int) j2, false);
        }
    }
}
