package X;

import android.content.res.ColorStateList;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NET {
    public boolean A01() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        if (!(this instanceof MWM)) {
            if (!(this instanceof MWK)) {
                return false;
            }
            MWK mwk = (MWK) this;
            NVB nvb = mwk.A09;
            if (nvb.A02 == null && (colorStateList2 = nvb.A01) != null && colorStateList2.isStateful()) {
                return true;
            }
            NVB nvb2 = mwk.A0A;
            return nvb2.A02 == null && (colorStateList = nvb2.A01) != null && colorStateList.isStateful();
        }
        MWM mwm = (MWM) this;
        int i = 0;
        while (true) {
            ArrayList arrayList = mwm.A0C;
            if (i >= arrayList.size()) {
                return false;
            }
            if (((NET) arrayList.get(i)).A01()) {
                return true;
            }
            i++;
        }
    }

    public boolean A02(int[] iArr) {
        boolean z;
        boolean z2;
        ColorStateList colorStateList;
        int colorForState;
        ColorStateList colorStateList2;
        int colorForState2;
        if (!(this instanceof MWM)) {
            if (!(this instanceof MWK)) {
                return false;
            }
            MWK mwk = (MWK) this;
            NVB nvb = mwk.A09;
            if (nvb.A02 != null || (colorStateList2 = nvb.A01) == null || !colorStateList2.isStateful() || (colorForState2 = colorStateList2.getColorForState(iArr, colorStateList2.getDefaultColor())) == nvb.A00) {
                z = false;
            } else {
                nvb.A00 = colorForState2;
                z = true;
            }
            NVB nvb2 = mwk.A0A;
            if (nvb2.A02 != null || (colorStateList = nvb2.A01) == null || !colorStateList.isStateful() || (colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor())) == nvb2.A00) {
                z2 = false;
            } else {
                nvb2.A00 = colorForState;
                z2 = true;
            }
            return z2 | z;
        }
        MWM mwm = (MWM) this;
        int i = 0;
        boolean zA02 = false;
        while (true) {
            ArrayList arrayList = mwm.A0C;
            if (i >= arrayList.size()) {
                return zA02;
            }
            zA02 |= ((NET) arrayList.get(i)).A02(iArr);
            i++;
        }
    }
}
