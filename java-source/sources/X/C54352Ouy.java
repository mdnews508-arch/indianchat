package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.Ouy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54352Ouy extends AbstractC54435OwK {
    @Override // X.C1TZ
    public int A0D() {
        int length = this.A01.length;
        return O3Y.A00(length + 1) + 1 + length + 1;
    }

    @Override // X.C1TZ
    public void A0G(O2T o2t, boolean z) throws IOException {
        byte b = (byte) this.A00;
        byte[] bArr = this.A01;
        if (z) {
            O2T.A01(o2t, 3);
        }
        int length = bArr.length;
        o2t.A03(length + 1);
        O2T.A01(o2t, b);
        O2T.A02(o2t, bArr, length);
    }

    @Override // X.C1TZ
    public boolean A0H() {
        return false;
    }
}
