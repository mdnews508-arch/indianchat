package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.OwP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54440OwP extends AbstractC54422Ow7 {
    @Override // X.C1TZ
    public int A0D() {
        int length = this.A00.length;
        int iA0D = 0;
        for (int i = 0; i < length; i++) {
            iA0D += this.A00[i].CYx().A0D();
        }
        return iA0D + 2 + 2;
    }

    @Override // X.C1TZ
    public void A0G(O2T o2t, boolean z) throws IOException {
        o2t.A07(this.A00, 48, z);
    }
}
