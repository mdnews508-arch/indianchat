package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.MgV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49209MgV extends AbstractC51216NcA {
    public final NPB A00;
    public final C49214Mga A01;

    public C49209MgV(NPB npb, C49214Mga c49214Mga) {
        C000700h.A0A(c49214Mga, 0);
        this.A01 = c49214Mga;
        this.A00 = npb;
    }

    public Bitmap A01(int i, int i2, Bitmap.Config config) {
        Bitmap bitmap = (Bitmap) this.A01.get(O3S.A01(config, i, i2));
        if (bitmap.getAllocationByteCount() < i * i2 * O3S.A00(config)) {
            throw AbstractC25329B9x.A10();
        }
        bitmap.reconfigure(i, i2, config);
        return bitmap;
    }
}
