package X;

import android.util.Base64;

/* JADX INFO: renamed from: X.Bxm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27332Bxm extends C0FE {
    public final void A03(byte[] bArr) {
        A01().putString("nct_salt", AbstractC25330B9y.A1E(bArr)).commit();
    }

    public final byte[] A04() {
        String string = A02().getString("nct_salt", null);
        if (string != null) {
            return Base64.decode(string, 2);
        }
        return null;
    }
}
