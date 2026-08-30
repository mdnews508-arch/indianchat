package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.OwT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54444OwT extends AbstractC54423Ow8 {
    @Override // X.C1TZ
    public int A0D() {
        int iA0D = 0;
        for (C1TX c1tx : this.A00) {
            iA0D += c1tx.CYx().A0D();
        }
        return iA0D + 2 + 2;
    }

    @Override // X.C1TZ
    public void A0G(O2T o2t, boolean z) throws IOException {
        o2t.A07(this.A00, 49, z);
    }
}
