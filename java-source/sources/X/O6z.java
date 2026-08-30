package X;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.google.android.material.button.MaterialButton;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes11.dex */
public class O6z {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public ColorStateList A07;
    public ColorStateList A08;
    public ColorStateList A09;
    public PorterDuff.Mode A0A;
    public Drawable A0B;
    public LayerDrawable A0C;
    public C0UQ A0D;
    public boolean A0F;
    public final MaterialButton A0J;
    public boolean A0H = false;
    public boolean A0E = false;
    public boolean A0G = false;
    public boolean A0I = true;

    public static C0SX A00(O6z o6z) {
        return A01(o6z, false);
    }

    public static C0SX A01(O6z o6z, boolean z) {
        LayerDrawable layerDrawable = o6z.A0C;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (C0SX) ((LayerDrawable) ((DrawableWrapper) o6z.A0C.getDrawable(0)).getDrawable()).getDrawable(!z ? 1 : 0);
    }

    public static void A02(O6z o6z) {
        MaterialButton materialButton = o6z.A0J;
        C0SX c0sx = new C0SX(o6z.A0D);
        c0sx.A0E(materialButton.getContext());
        AbstractC08140Zf.A00(o6z.A07, c0sx);
        PorterDuff.Mode mode = o6z.A0A;
        if (mode != null) {
            AbstractC08140Zf.A02(mode, c0sx);
        }
        float f = o6z.A06;
        ColorStateList colorStateList = o6z.A09;
        c0sx.A0D(f);
        c0sx.A0G(colorStateList);
        C0SX c0sx2 = new C0SX(o6z.A0D);
        c0sx2.setTint(0);
        float f2 = o6z.A06;
        int iA03 = o6z.A0H ? AbstractC06960Uo.A03(materialButton, R.attr._name_removed__res_0x7f0401bd) : 0;
        c0sx2.A0D(f2);
        c0sx2.A0G(ColorStateList.valueOf(iA03));
        C0SX c0sx3 = new C0SX(o6z.A0D);
        o6z.A0B = c0sx3;
        AbstractC08140Zf.A05(c0sx3, -1);
        RippleDrawable rippleDrawable = new RippleDrawable(AbstractC07000Us.A02(o6z.A08), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{c0sx2, c0sx}), o6z.A03, o6z.A05, o6z.A04, o6z.A02), o6z.A0B);
        o6z.A0C = rippleDrawable;
        materialButton.setInternalBackground(rippleDrawable);
        C0SX c0sxA00 = A00(o6z);
        if (c0sxA00 != null) {
            c0sxA00.A0B(o6z.A01);
            c0sxA00.setState(materialButton.getDrawableState());
        }
    }

    public static void A04(O6z o6z, int i, int i2) {
        MaterialButton materialButton = o6z.A0J;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        int i3 = o6z.A05;
        int i4 = o6z.A02;
        o6z.A02 = i2;
        o6z.A05 = i;
        if (!o6z.A0E) {
            A02(o6z);
        }
        materialButton.setPaddingRelative(paddingStart, (paddingTop + i) - i3, paddingEnd, (paddingBottom + i2) - i4);
    }

    public C0SW A05() {
        LayerDrawable layerDrawable = this.A0C;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 1) {
            return null;
        }
        int numberOfLayers = this.A0C.getNumberOfLayers();
        LayerDrawable layerDrawable2 = this.A0C;
        return (C0SW) (numberOfLayers > 2 ? layerDrawable2.getDrawable(2) : layerDrawable2.getDrawable(1));
    }

    public void A06(C0UQ c0uq) {
        this.A0D = c0uq;
        if (A00(this) != null) {
            A00(this).setShapeAppearanceModel(c0uq);
        }
        if (A01(this, true) != null) {
            A01(this, true).setShapeAppearanceModel(c0uq);
        }
        if (A05() != null) {
            A05().setShapeAppearanceModel(c0uq);
        }
    }

    public O6z(MaterialButton materialButton, C0UQ c0uq) {
        this.A0J = materialButton;
        this.A0D = c0uq;
    }

    public static void A03(O6z o6z) {
        C0SX c0sxA00 = A00(o6z);
        C0SX c0sxA01 = A01(o6z, true);
        if (c0sxA00 != null) {
            float f = o6z.A06;
            ColorStateList colorStateList = o6z.A09;
            c0sxA00.A0D(f);
            c0sxA00.A0G(colorStateList);
            if (c0sxA01 != null) {
                float f2 = o6z.A06;
                int iA03 = o6z.A0H ? AbstractC06960Uo.A03(o6z.A0J, R.attr._name_removed__res_0x7f0401bd) : 0;
                c0sxA01.A0D(f2);
                c0sxA01.A0G(ColorStateList.valueOf(iA03));
            }
        }
    }
}
