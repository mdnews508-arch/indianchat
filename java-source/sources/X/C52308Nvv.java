package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;

/* JADX INFO: renamed from: X.Nvv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52308Nvv {
    public ColorStateList A00 = null;
    public PorterDuff.Mode A01 = null;
    public boolean A02 = false;
    public boolean A03 = false;
    public boolean A04;
    public final CompoundButton A05;

    public void A01() {
        CompoundButton compoundButton = this.A05;
        Drawable drawableA00 = AbstractC50581NFa.A00(compoundButton);
        if (drawableA00 != null) {
            if (this.A02 || this.A03) {
                Drawable drawableMutate = drawableA00.mutate();
                if (this.A02) {
                    AbstractC08140Zf.A00(this.A00, drawableMutate);
                }
                if (this.A03) {
                    AbstractC08140Zf.A02(this.A01, drawableMutate);
                }
                AbstractC81813lk.A0x(compoundButton, drawableMutate);
                compoundButton.setButtonDrawable(drawableMutate);
            }
        }
    }

    public void A02(AttributeSet attributeSet, int i) {
        int resourceId;
        int resourceId2;
        CompoundButton compoundButton = this.A05;
        Context context = compoundButton.getContext();
        int[] iArr = C0PM.A0C;
        C0OS c0osA00 = C0OS.A00(context, attributeSet, iArr, i, 0);
        Context context2 = compoundButton.getContext();
        TypedArray typedArray = c0osA00.A02;
        C0S4.A0H(context2, typedArray, attributeSet, compoundButton, iArr, i);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    compoundButton.setButtonDrawable(MJq.A0J(compoundButton, resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        compoundButton.setButtonDrawable(MJq.A0J(compoundButton, resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                compoundButton.setButtonDrawable(MJq.A0J(compoundButton, resourceId));
            }
            if (typedArray.hasValue(2)) {
                NFZ.A00(c0osA00.A01(2), compoundButton);
            }
            if (typedArray.hasValue(3)) {
                A00(C0OT.A00(null, typedArray.getInt(3, -1)), compoundButton);
            }
        } finally {
            typedArray.recycle();
        }
    }

    public C52308Nvv(CompoundButton compoundButton) {
        this.A05 = compoundButton;
    }

    public static void A00(PorterDuff.Mode mode, CompoundButton compoundButton) {
        compoundButton.setButtonTintMode(mode);
    }
}
