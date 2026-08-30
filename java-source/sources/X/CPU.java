package X;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CPU {
    public static final String A00(C29033Cng c29033Cng, Integer num) {
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            float[] fArr = c29033Cng.A04;
            if (fArr != null) {
                return C08H.A0K(", ", "[", "]", fArr);
            }
            throw AbstractC465925m.A15("Required value was null.");
        }
        if (iIntValue != 1) {
            throw AbstractC465925m.A1J();
        }
        byte[] bArr = c29033Cng.A03;
        if (bArr != null) {
            return C08H.A0I(", ", "[", "]", null, bArr);
        }
        throw AbstractC465925m.A15("Required value was null.");
    }
}
