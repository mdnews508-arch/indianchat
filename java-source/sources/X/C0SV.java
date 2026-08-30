package X;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.ColorStateListDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;

/* JADX INFO: renamed from: X.0SV, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0SV {
    /* JADX WARN: Code duplicated, block: B:11:0x0028  */
    /* JADX WARN: Code duplicated, block: B:13:0x002e  */
    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    /* JADX WARN: Code duplicated, block: B:17:0x0039  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:9:0x001c  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0055, code lost:
    
        if (r0 != null) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0SU A00(WDSToolbar wDSToolbar) {
        Integer numValueOf;
        ColorStateList colorStateList;
        int defaultColor;
        C0Sd c0Sd;
        int iIntValue;
        Drawable background = wDSToolbar.getBackground();
        if (background instanceof ColorDrawable) {
            defaultColor = ((ColorDrawable) background).getColor();
        } else {
            if (!(background instanceof C0SX)) {
                numValueOf = null;
                if (background instanceof GradientDrawable) {
                    if (AnonymousClass074.A00()) {
                        colorStateList = ((GradientDrawable) background).getColor();
                    }
                } else if (AnonymousClass074.A05() && (background instanceof ColorStateListDrawable)) {
                    colorStateList = ((ColorStateListDrawable) background).getColorStateList();
                    defaultColor = colorStateList.getDefaultColor();
                }
                CharSequence charSequence = ((Toolbar) wDSToolbar).A0F;
                CharSequence charSequence2 = ((Toolbar) wDSToolbar).A0E;
                c0Sd = wDSToolbar.A04;
                if (c0Sd == null) {
                    if (numValueOf != null) {
                        iIntValue = numValueOf.intValue();
                        if (Color.alpha(iIntValue) == 255) {
                            c0Sd = null;
                        } else if (C0Sc.A01(iIntValue)) {
                            c0Sd = C0Se.A00;
                        } else {
                            c0Sd = CDu.A00;
                        }
                    } else {
                        c0Sd = null;
                    }
                }
                return new C0SU(c0Sd, charSequence, charSequence2, numValueOf);
            }
            defaultColor = ((C0SX) background).A00;
        }
        numValueOf = Integer.valueOf(defaultColor);
        CharSequence charSequence3 = ((Toolbar) wDSToolbar).A0F;
        CharSequence charSequence4 = ((Toolbar) wDSToolbar).A0E;
        c0Sd = wDSToolbar.A04;
        if (c0Sd == null) {
            if (numValueOf != null) {
                iIntValue = numValueOf.intValue();
                if (Color.alpha(iIntValue) == 255) {
                    c0Sd = null;
                } else if (C0Sc.A01(iIntValue)) {
                    c0Sd = C0Se.A00;
                } else {
                    c0Sd = CDu.A00;
                }
            } else {
                c0Sd = null;
            }
        }
        return new C0SU(c0Sd, charSequence3, charSequence4, numValueOf);
    }
}
