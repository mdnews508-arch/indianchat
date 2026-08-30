package X;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import androidx.cardview.widget.CardView;
import com.google.android.material.card.MaterialCardView;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;

/* JADX INFO: loaded from: classes11.dex */
public class O7W {
    public static final double A0O = Math.cos(Math.toRadians(45.0d));
    public static final Drawable A0P;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public ValueAnimator A05;
    public ColorStateList A06;
    public ColorStateList A07;
    public ColorStateList A08;
    public Drawable A09;
    public Drawable A0A;
    public Drawable A0B;
    public C0SX A0C;
    public C0UQ A0D;
    public boolean A0E;
    public LayerDrawable A0G;
    public final int A0H;
    public final int A0I;
    public final TimeInterpolator A0J;
    public final MaterialCardView A0L;
    public final C0SX A0M;
    public final C0SX A0N;
    public final Rect A0K = AbstractC81763lf.A0H();
    public boolean A0F = false;
    public float A00 = 0.0f;

    public static MNI A03(Drawable drawable, O7W o7w) {
        int iA06;
        int iA07;
        MaterialCardView materialCardView = o7w.A0L;
        if (((CardView) materialCardView).A00) {
            iA07 = AbstractC81773lg.A06((materialCardView.getMaxCardElevation() * 1.5f) + (A04(o7w) ? o7w.A00() : 0.0f));
            iA06 = AbstractC81773lg.A06(materialCardView.getMaxCardElevation() + (A04(o7w) ? o7w.A00() : 0.0f));
        } else {
            iA06 = 0;
            iA07 = 0;
        }
        return new MNI(drawable, o7w, iA06, iA07, iA06, iA07);
    }

    private float A00() {
        C0UV c0uv = this.A0D.A06;
        C0SX c0sx = this.A0M;
        float fA01 = A01(c0uv, c0sx.A07());
        C0UV c0uv2 = this.A0D.A07;
        C0UR c0ur = c0sx.A01.A0K.A03;
        RectF rectF = c0sx.A0D;
        rectF.set(c0sx.getBounds());
        float fMax = Math.max(fA01, A01(c0uv2, c0ur.AZ6(rectF)));
        C0UV c0uv3 = this.A0D.A05;
        C0UR c0ur2 = c0sx.A01.A0K.A01;
        rectF.set(c0sx.getBounds());
        float fA02 = A01(c0uv3, c0ur2.AZ6(rectF));
        C0UV c0uv4 = this.A0D.A04;
        C0UR c0ur3 = c0sx.A01.A0K.A00;
        rectF.set(c0sx.getBounds());
        return Math.max(fMax, Math.max(fA02, A01(c0uv4, c0ur3.AZ6(rectF))));
    }

    public static float A01(C0UV c0uv, float f) {
        if (c0uv instanceof C0UW) {
            return (float) ((1.0d - A0O) * ((double) f));
        }
        if (c0uv instanceof C49529Mmq) {
            return f / 2.0f;
        }
        return 0.0f;
    }

    public static LayerDrawable A02(O7W o7w) {
        Drawable rippleDrawable = o7w.A0B;
        if (rippleDrawable == null) {
            C0SX c0sx = new C0SX(o7w.A0D);
            o7w.A0C = c0sx;
            rippleDrawable = new RippleDrawable(o7w.A07, null, c0sx);
            o7w.A0B = rippleDrawable;
        }
        if (o7w.A0G == null) {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{rippleDrawable, o7w.A0N, o7w.A09});
            o7w.A0G = layerDrawable;
            layerDrawable.setId(2, R.id.mtrl_card_checked_layer_id);
        }
        return o7w.A0G;
    }

    public static boolean A04(O7W o7w) {
        MaterialCardView materialCardView = o7w.A0L;
        return ((CardView) materialCardView).A01 && o7w.A0M.A0I() && ((CardView) materialCardView).A00;
    }

    public void A05() {
        MaterialCardView materialCardView = this.A0L;
        int iA00 = (int) ((((!((CardView) materialCardView).A01 || this.A0M.A0I()) && !A04(this)) ? 0.0f : A00()) - ((((CardView) materialCardView).A01 && ((CardView) materialCardView).A00) ? (float) ((1.0d - A0O) * ((double) materialCardView.getCardViewRadius())) : 0.0f));
        Rect rect = this.A0K;
        ((CardView) materialCardView).A02.set(rect.left + iA00, rect.top + iA00, rect.right + iA00, rect.bottom + iA00);
        CardView.A05.Cc6(((CardView) materialCardView).A04);
    }

    public void A06() {
        if (!this.A0F) {
            this.A0L.setBackgroundInternal(A03(this.A0M, this));
        }
        this.A0L.setForeground(A03(this.A0A, this));
    }

    public void A07(int i, int i2) {
        int iA06;
        if (this.A0G != null) {
            int iA07 = 0;
            MaterialCardView materialCardView = this.A0L;
            if (((CardView) materialCardView).A00) {
                iA06 = AbstractC81773lg.A06(((materialCardView.getMaxCardElevation() * 1.5f) + (A04(this) ? A00() : 0.0f)) * 2.0f);
                iA07 = AbstractC81773lg.A06((materialCardView.getMaxCardElevation() + (A04(this) ? A00() : 0.0f)) * 2.0f);
            } else {
                iA06 = 0;
            }
            int i3 = this.A01;
            boolean zA1X = AbstractC466225p.A1X(i3 & 8388613, 8388613);
            int i4 = this.A02;
            if (zA1X) {
                i4 = ((i - i4) - this.A03) - iA07;
            }
            boolean z = true;
            int i5 = i4;
            if ((i3 & 80) != 80) {
                z = false;
                i5 = ((i2 - i4) - this.A03) - iA06;
            }
            int i6 = zA1X ? i4 : ((i - i4) - this.A03) - iA07;
            int i7 = z ? ((i2 - i4) - this.A03) - iA06 : i4;
            int i8 = i4;
            if (materialCardView.getLayoutDirection() != 1) {
                i8 = i6;
                i6 = i4;
            }
            this.A0G.setLayerInset(2, i6, i7, i8, i5);
        }
    }

    public void A08(Drawable drawable) {
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.A09 = drawableMutate;
            AbstractC08140Zf.A00(this.A06, drawableMutate);
            boolean zIsChecked = this.A0L.isChecked();
            Drawable drawable2 = this.A09;
            if (drawable2 != null) {
                drawable2.setAlpha(zIsChecked ? ByteString.UNSIGNED_BYTE_MASK : 0);
                this.A00 = zIsChecked ? 1.0f : 0.0f;
            }
        } else {
            this.A09 = A0P;
        }
        LayerDrawable layerDrawable = this.A0G;
        if (layerDrawable != null) {
            layerDrawable.setDrawableByLayerId(R.id.mtrl_card_checked_layer_id, this.A09);
        }
    }

    public void A09(C0UQ c0uq) {
        this.A0D = c0uq;
        C0SX c0sx = this.A0M;
        c0sx.setShapeAppearanceModel(c0uq);
        c0sx.A04 = !c0sx.A0I();
        this.A0N.setShapeAppearanceModel(c0uq);
        C0SX c0sx2 = this.A0C;
        if (c0sx2 != null) {
            c0sx2.setShapeAppearanceModel(c0uq);
        }
    }

    public O7W(AttributeSet attributeSet, MaterialCardView materialCardView, int i) {
        this.A0L = materialCardView;
        Paint paint = C0SX.A0N;
        C0SX c0sx = new C0SX(materialCardView.getContext(), attributeSet, i, R.style._name_removed__res_0x7f15072a);
        this.A0M = c0sx;
        c0sx.A0E(materialCardView.getContext());
        c0sx.A09();
        C0UT c0ut = new C0UT(c0sx.A01.A0K);
        TypedArray typedArrayObtainStyledAttributes = materialCardView.getContext().obtainStyledAttributes(attributeSet, C0SP.A06, i, R.style._name_removed__res_0x7f150152);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            c0ut.A00(typedArrayObtainStyledAttributes.getDimension(3, 0.0f));
        }
        this.A0N = new C0SX();
        A09(new C0UQ(c0ut));
        this.A0J = C0Z9.A01(C0U4.A03, materialCardView.getContext(), R.attr._name_removed__res_0x7f040567);
        this.A0H = AbstractC06950Un.A00(materialCardView.getContext(), R.attr._name_removed__res_0x7f04055d, 300);
        this.A0I = AbstractC06950Un.A00(materialCardView.getContext(), R.attr._name_removed__res_0x7f04055c, 300);
        typedArrayObtainStyledAttributes.recycle();
    }

    static {
        A0P = Build.VERSION.SDK_INT <= 28 ? new ColorDrawable() : null;
    }
}
