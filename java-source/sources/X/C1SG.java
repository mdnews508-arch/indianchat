package X;

import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;

/* JADX INFO: renamed from: X.1SG, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1SG {
    public static final C1SF A00(Resources resources, BitmapDrawable bitmapDrawable) {
        C1SF c1sf;
        C000700h.A0A(resources, 0);
        if (bitmapDrawable == null) {
            return null;
        }
        int iIdentityHashCode = System.identityHashCode(bitmapDrawable);
        synchronized (C1SF.A01) {
            C02730Cn c02730Cn = C1SF.A00;
            Integer numValueOf = Integer.valueOf(iIdentityHashCode);
            c1sf = (C1SF) c02730Cn.get(numValueOf);
            if (c1sf == null) {
                c1sf = new C1SF(resources, bitmapDrawable.getBitmap());
                c1sf.getBounds().set(bitmapDrawable.getBounds());
                C1SF.A00(c1sf);
                c02730Cn.put(numValueOf, c1sf);
            }
        }
        return c1sf;
    }
}
