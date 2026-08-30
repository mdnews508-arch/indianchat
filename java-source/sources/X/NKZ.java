package X;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NKZ {
    public static final MNH A00(Drawable drawable) {
        MNH mnh;
        if (drawable == null) {
            return null;
        }
        int iIdentityHashCode = System.identityHashCode(drawable);
        synchronized (MNH.A01) {
            C02730Cn c02730Cn = MNH.A00;
            Integer numValueOf = Integer.valueOf(iIdentityHashCode);
            mnh = (MNH) c02730Cn.get(numValueOf);
            if (mnh == null) {
                mnh = new MNH(drawable, 0);
                MNH.A00(mnh);
                c02730Cn.put(numValueOf, mnh);
            }
        }
        return mnh;
    }
}
