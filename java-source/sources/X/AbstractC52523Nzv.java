package X;

/* JADX INFO: renamed from: X.Nzv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52523Nzv {
    public static final int[] A01 = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};
    public static final int[] A00 = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    public static int A00(O6R o6r) throws N4s {
        String str;
        int iA03 = o6r.A03(4);
        if (iA03 == 15) {
            if (O6R.A00(o6r, o6r.A01) >= 24) {
                return o6r.A03(24);
            }
            str = "AAC header insufficient data";
        } else {
            if (iA03 < 13) {
                return A01[iA03];
            }
            str = "AAC header wrong Sampling Frequency Index";
        }
        throw N4s.A02(str, null);
    }

    public static NVR A01(byte[] bArr) throws N4s {
        O6R o6r = new O6R(bArr);
        int iA03 = o6r.A03(5);
        if (iA03 == 31) {
            iA03 = o6r.A03(6) + 32;
        }
        int iA00 = A00(o6r);
        int iA04 = o6r.A03(4);
        String strA07 = AnonymousClass000.A07("mp4a.40.", AnonymousClass000.A08(), iA03);
        if (iA03 == 5 || iA03 == 29) {
            iA00 = A00(o6r);
            int iA05 = o6r.A03(5);
            if (iA05 == 31) {
                iA05 = o6r.A03(6) + 32;
            }
            if (iA05 == 22) {
                iA04 = o6r.A03(4);
            }
        }
        int i = A00[iA04];
        if (i != -1) {
            return new NVR(iA00, i, strA07);
        }
        throw new N4s(null, null, 1, true);
    }
}
