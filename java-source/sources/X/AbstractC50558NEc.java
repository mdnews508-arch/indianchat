package X;

import android.content.res.ColorStateList;
import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.whatsapp.calling.ui.callgrid.view.CallGrid;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.NEc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50558NEc {
    public Animatable2.AnimationCallback A00;

    public void A00(Drawable drawable) {
        View viewA08;
        MWH mwh = (MWH) this;
        switch (mwh.$t) {
            case 0:
                ColorStateList colorStateList = ((MaterialCheckBox) mwh.A00).A02;
                if (colorStateList != null) {
                    AbstractC08140Zf.A00(colorStateList, drawable);
                }
                break;
            case 1:
                MQ6 mq6 = (MQ6) mwh.A00;
                mq6.setIndeterminate(false);
                mq6.A01(mq6.A00, mq6.A06);
                break;
            case 2:
                MQ6 mq7 = (MQ6) mwh.A00;
                if (!mq7.A04) {
                    mq7.setVisibility(mq7.A01);
                }
                break;
            case 3:
                MWI mwi = ((CallGrid) mwh.A00).A01;
                if (mwi != null) {
                    mwi.start();
                }
                break;
            default:
                C52445NyI c52445NyI = (C52445NyI) mwh.A00;
                MWI mwi2 = c52445NyI.A00;
                if (mwi2 != null) {
                    mwi2.start();
                }
                WeakReference weakReference = c52445NyI.A01;
                if (weakReference != null && (viewA08 = GV2.A08(weakReference)) != null) {
                    viewA08.invalidate();
                    break;
                }
                break;
        }
    }

    public void A01(Drawable drawable) {
        MaterialCheckBox materialCheckBox;
        ColorStateList colorStateList;
        if (this instanceof MWH) {
            MWH mwh = (MWH) this;
            if (mwh.$t != 0 || (colorStateList = (materialCheckBox = (MaterialCheckBox) mwh.A00).A02) == null) {
                return;
            }
            AbstractC08140Zf.A05(drawable, colorStateList.getColorForState(materialCheckBox.A0A, colorStateList.getDefaultColor()));
        }
    }
}
