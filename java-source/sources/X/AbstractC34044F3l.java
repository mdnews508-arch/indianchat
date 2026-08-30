package X;

import android.graphics.drawable.GradientDrawable;

/* JADX INFO: renamed from: X.F3l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34044F3l {
    public float A00(Object obj) {
        if (!(this instanceof E1E)) {
            return ((E1F) this).A00.A00;
        }
        FWG fwg = (FWG) obj;
        C000700h.A0A(fwg, 0);
        return fwg.A00;
    }

    public void A01(Object obj, float f) {
        if (!(this instanceof E1E)) {
            ((E1F) this).A00.A00 = f;
            return;
        }
        FWG fwg = (FWG) obj;
        C000700h.A0A(fwg, 0);
        fwg.A00 = f;
        GradientDrawable gradientDrawable = fwg.A03;
        if (gradientDrawable != null) {
            gradientDrawable.setCornerRadius(f);
        }
        GradientDrawable gradientDrawable2 = fwg.A04;
        if (gradientDrawable2 != null) {
            gradientDrawable2.setCornerRadius(f);
        }
    }
}
