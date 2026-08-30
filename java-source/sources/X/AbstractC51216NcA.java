package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.NcA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51216NcA {
    public MZF A00(Bitmap.Config config, int i, int i2) {
        if (!(this instanceof C49208MgU)) {
            C49209MgV c49209MgV = (C49209MgV) this;
            NPB npb = c49209MgV.A00;
            return new MZF(npb.A00, c49209MgV.A01, c49209MgV.A01(i, i2, config));
        }
        NPB npb2 = new NPB(new NHG());
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, config);
        MZF mzf = bitmapCreateBitmap != null ? new MZF(npb2.A00, ((C49208MgU) this).A00, bitmapCreateBitmap) : null;
        C000700h.A06(mzf);
        return mzf;
    }
}
