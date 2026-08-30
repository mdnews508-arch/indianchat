package X;

import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public final class MVB extends AbstractC51557NiP {
    public boolean A00;
    public static final byte[] A02 = {79, 112, 117, 115, 72, 101, 97, 100};
    public static final byte[] A01 = {79, 112, 117, 115, 84, 97, 103, 115};

    public static boolean A00(C52644O7v c52644O7v, byte[] bArr) {
        if (c52644O7v.A04() < 8) {
            return false;
        }
        int i = c52644O7v.A01;
        byte[] bArr2 = new byte[8];
        c52644O7v.A0U(bArr2, 0, 8);
        c52644O7v.A0R(i);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // X.AbstractC51557NiP
    public void A02(boolean z) {
        super.A02(z);
        if (z) {
            this.A00 = false;
        }
    }
}
