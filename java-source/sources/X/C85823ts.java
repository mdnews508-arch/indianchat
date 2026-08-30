package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;

/* JADX INFO: renamed from: X.3ts, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C85823ts extends C120725aK {
    public Drawable A00;
    public ColorStateList A01;
    public PorterDuff.Mode A02;
    public boolean A03;
    public boolean A04;
    public final SeekBar A05;

    @Override // X.C120725aK
    public void A02(AttributeSet attributeSet, int i) {
        super.A02(attributeSet, i);
        SeekBar seekBar = this.A05;
        Context context = seekBar.getContext();
        int[] iArr = C0PM.A06;
        C0OS c0osA00 = C0OS.A00(context, attributeSet, iArr, i, 0);
        Context context2 = seekBar.getContext();
        TypedArray typedArray = c0osA00.A02;
        C0S4.A0H(context2, typedArray, attributeSet, seekBar, iArr, i);
        Drawable drawableA03 = c0osA00.A03(0);
        if (drawableA03 != null) {
            seekBar.setThumb(drawableA03);
        }
        Drawable drawableA02 = c0osA00.A02(1);
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.A00 = drawableA02;
        if (drawableA02 != null) {
            drawableA02.setCallback(seekBar);
            AbstractC08140Zf.A04(drawableA02, seekBar.getLayoutDirection());
            AbstractC81813lk.A0x(seekBar, drawableA02);
            A00();
        }
        seekBar.invalidate();
        if (typedArray.hasValue(3)) {
            this.A02 = C0OT.A00(this.A02, typedArray.getInt(3, -1));
            this.A04 = true;
        }
        if (typedArray.hasValue(2)) {
            this.A01 = c0osA00.A01(2);
            this.A03 = true;
        }
        typedArray.recycle();
        A00();
    }

    private void A00() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            if (this.A03 || this.A04) {
                Drawable drawableMutate = drawable.mutate();
                this.A00 = drawableMutate;
                if (this.A03) {
                    AbstractC08140Zf.A00(this.A01, drawableMutate);
                }
                if (this.A04) {
                    AbstractC08140Zf.A02(this.A02, this.A00);
                }
                if (this.A00.isStateful()) {
                    this.A00.setState(this.A05.getDrawableState());
                }
            }
        }
    }

    public C85823ts(SeekBar seekBar) {
        super(seekBar);
        this.A01 = null;
        this.A02 = null;
        this.A03 = false;
        this.A04 = false;
        this.A05 = seekBar;
    }
}
