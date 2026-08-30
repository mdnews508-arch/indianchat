package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.Oux, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54351Oux extends AbstractC54418Ow2 {
    @Override // X.C1TZ
    public void A0G(O2T o2t, boolean z) throws IOException {
        int i = this.A01 ? 96 : 64;
        int i2 = this.A00;
        byte[] bArr = this.A02;
        o2t.A05(z, i, i2);
        int length = bArr.length;
        o2t.A03(length);
        O2T.A02(o2t, bArr, length);
    }
}
