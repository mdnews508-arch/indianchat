package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.widget.Toast;
import androidx.appcompat.widget.AppCompatImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Locale;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.6m2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C151756m2 extends AppCompatImageView {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public Bitmap A06;
    public Drawable A07;
    public InterfaceC201158q6 A08;
    public Integer A09;
    public Long A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public Drawable A0G;
    public Drawable A0H;
    public Boolean A0I;
    public Integer A0J;
    public final Paint A0K;
    public final Paint A0L;
    public final Paint A0M;
    public final Paint A0N;
    public final java.util.Map A0O;
    public final C05C A0P;
    public final InterfaceC001000l A0Q;

    public static Rect A00(Paint paint, Object obj, java.util.Map map, int i) {
        Rect rect = new Rect();
        paint.getTextBounds(A01(i), 0, i, rect);
        map.put(obj, rect);
        return rect;
    }

    public void A08(Canvas canvas) {
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        super.draw(canvas);
        Drawable drawable = this.A0H;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getHeight());
            drawable.draw(canvas);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00da A[PHI: r6
  0x00da: PHI (r6v9 android.graphics.drawable.Drawable) = (r6v8 android.graphics.drawable.Drawable), (r6v10 android.graphics.drawable.Drawable) binds: [B:16:0x00c9, B:18:0x00d8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x0127  */
    /* JADX WARN: Code duplicated, block: B:32:0x0130  */
    /* JADX WARN: Code duplicated, block: B:35:0x0138  */
    /* JADX WARN: Code duplicated, block: B:38:0x014e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0157  */
    /* JADX WARN: Code duplicated, block: B:42:0x015b  */
    /* JADX WARN: Code duplicated, block: B:43:0x015d  */
    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        Rect rectA00;
        Drawable drawable;
        int intrinsicWidth;
        Drawable drawable2;
        int intrinsicHeight;
        int width;
        int height;
        Drawable drawable3;
        Drawable drawable4;
        Rect rectA01;
        C000700h.A0A(canvas, 0);
        super.onDraw(canvas);
        A08(canvas);
        A07(canvas);
        if (this.A0D) {
            if (isSelected()) {
                Integer num = this.A09;
                if (num != null) {
                    Locale localeA0S = getWhatsAppLocale().A0S();
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    AbstractC466425r.A1U(objArrA1a, num.intValue() + 1, 0);
                    String strA14 = AbstractC81773lg.A14(localeA0S, "%d", Arrays.copyOf(objArrA1a, 1));
                    Paint paint = this.A0M;
                    C000700h.A0A(paint, 1);
                    int length = strA14.length();
                    java.util.Map mapA02 = A02(this, paint);
                    Integer numValueOf = Integer.valueOf(length);
                    if (mapA02.containsKey(numValueOf)) {
                        Object obj = mapA02.get(numValueOf);
                        if (obj == null) {
                            throw AbstractC466125o.A13();
                        }
                        rectA01 = (Rect) obj;
                    } else {
                        rectA01 = A00(paint, numValueOf, mapA02, length);
                    }
                    float f = rectA01.right - rectA01.left;
                    float f2 = rectA01.bottom - rectA01.top;
                    float fA01 = (AbstractC81763lf.A01(this) - f) - this.A04;
                    float f3 = this.A02 + this.A05;
                    float f4 = f * 0.5f;
                    float f5 = f2 * 0.5f;
                    float f6 = fA01 + f4;
                    float f7 = f3 - f5;
                    canvas.drawRect(0.0f, 0.0f, AbstractC81763lf.A01(this), AbstractC81763lf.A02(this), this.A0K);
                    float f8 = this.A01;
                    float f9 = this.A00;
                    float fMax = Math.max((2.0f * f5) + (f8 * 2.0f), (f4 * 2.0f) + (f9 * 2.0f)) / 2.0f;
                    Paint paint2 = this.A0L;
                    float f10 = fMax - f9;
                    float f11 = f7 + f5 + f8;
                    float f12 = this.A03;
                    canvas.drawRoundRect((f6 - f10) - f9, (f7 - f5) - f8, f6 + f10 + f9, f11, f12, f12, paint2);
                    if (this.A0E) {
                        Drawable drawableA00 = this.A07;
                        if (drawableA00 == null) {
                            drawableA00 = AbstractC81853lo.A00(getContext(), R.drawable.ic_check_white_small);
                            this.A07 = drawableA00;
                            if (drawableA00 != null) {
                                int dimensionPixelSize = AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710e8) / 2;
                                float f13 = dimensionPixelSize;
                                int i = (int) (f6 - f13);
                                int i2 = (int) (f7 - f13);
                                int i3 = dimensionPixelSize * 2;
                                drawableA00.setBounds(i, i2, i3 + i, i3 + i2);
                                drawableA00.draw(canvas);
                            }
                        } else {
                            int dimensionPixelSize2 = AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710e8) / 2;
                            float f14 = dimensionPixelSize2;
                            int i4 = (int) (f6 - f14);
                            int i5 = (int) (f7 - f14);
                            int i6 = dimensionPixelSize2 * 2;
                            drawableA00.setBounds(i4, i5, i6 + i4, i6 + i5);
                            drawableA00.draw(canvas);
                        }
                    } else {
                        canvas.drawText(strA14, f6, f3, paint);
                    }
                } else if (this.A07 == null) {
                    Drawable drawableA01 = AbstractC81853lo.A00(getContext(), R.drawable.ic_check_large);
                    this.A07 = drawableA01;
                    if (drawableA01 != null) {
                        canvas.drawColor(1073741824);
                        drawable = this.A07;
                        if (drawable != null) {
                            intrinsicWidth = drawable.getIntrinsicWidth();
                        } else {
                            intrinsicWidth = 0;
                        }
                        drawable2 = this.A07;
                        if (drawable2 != null) {
                            intrinsicHeight = drawable2.getIntrinsicHeight();
                        } else {
                            intrinsicHeight = 0;
                        }
                        width = (getWidth() - intrinsicWidth) / 2;
                        height = (getHeight() - intrinsicHeight) / 2;
                        drawable3 = this.A07;
                        if (drawable3 != null) {
                            drawable3.setBounds(width, height, intrinsicWidth + width, intrinsicHeight + height);
                        }
                        drawable4 = this.A07;
                        if (drawable4 != null) {
                            drawable4.draw(canvas);
                        }
                    }
                } else {
                    canvas.drawColor(1073741824);
                    drawable = this.A07;
                    if (drawable != null) {
                        intrinsicWidth = drawable.getIntrinsicWidth();
                    } else {
                        intrinsicWidth = 0;
                    }
                    drawable2 = this.A07;
                    if (drawable2 != null) {
                        intrinsicHeight = drawable2.getIntrinsicHeight();
                    } else {
                        intrinsicHeight = 0;
                    }
                    width = (getWidth() - intrinsicWidth) / 2;
                    height = (getHeight() - intrinsicHeight) / 2;
                    drawable3 = this.A07;
                    if (drawable3 != null) {
                        drawable3.setBounds(width, height, intrinsicWidth + width, intrinsicHeight + height);
                    }
                    drawable4 = this.A07;
                    if (drawable4 != null) {
                        drawable4.draw(canvas);
                    }
                }
            } else if (this.A0C) {
                Paint paint3 = this.A0M;
                C000700h.A0A(paint3, 1);
                int length2 = "0".length();
                java.util.Map mapA03 = A02(this, paint3);
                Integer numValueOf2 = Integer.valueOf(length2);
                if (mapA03.containsKey(numValueOf2)) {
                    Object obj2 = mapA03.get(numValueOf2);
                    if (obj2 == null) {
                        throw AbstractC466125o.A13();
                    }
                    rectA00 = (Rect) obj2;
                } else {
                    rectA00 = A00(paint3, numValueOf2, mapA03, length2);
                }
                float f15 = rectA00.right - rectA00.left;
                float f16 = rectA00.bottom - rectA00.top;
                float fA02 = (AbstractC81763lf.A01(this) - f15) - this.A04;
                float f17 = f15 * 0.5f;
                float f18 = f16 * 0.5f;
                float f19 = fA02 + f17;
                float f20 = (this.A02 + this.A05) - f18;
                Paint paint4 = this.A0N;
                float f21 = this.A00;
                float f22 = this.A01;
                float f23 = f20 + f18 + f22;
                float f24 = this.A03;
                canvas.drawRoundRect((f19 - f17) - f21, (f20 - f18) - f22, f19 + f17 + f21, f23, f24, f24, paint4);
            }
            Drawable drawable5 = this.A0G;
            if (drawable5 != null) {
                drawable5.setBounds(0, 0, getWidth(), getHeight());
                drawable5.draw(canvas);
            }
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        C000700h.A0A(drawable, 0);
        return drawable == this.A0H || super.verifyDrawable(drawable);
    }

    public static java.util.Map A02(C151756m2 c151756m2, Object obj) {
        java.util.Map map = c151756m2.A0O;
        java.util.Map map2 = (java.util.Map) map.get(obj);
        if (map2 != null) {
            return map2;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        map.put(obj, linkedHashMap);
        return linkedHashMap;
    }

    private final void A03() {
        int id;
        Boolean bool = this.A0I;
        Boolean boolA12 = AbstractC466125o.A12();
        if (C000700h.areEqual(bool, boolA12) && (getId() == -1 || getId() == R.id.unsupported_media_item_view)) {
            id = R.id.media_item_view;
        } else {
            id = (C000700h.areEqual(this.A0I, boolA12) || !(getId() == -1 || getId() == R.id.media_item_view)) ? getId() : R.id.unsupported_media_item_view;
        }
        setId(id);
    }

    public static final void A05(C151756m2 c151756m2) {
        Long l;
        int i;
        Context context;
        int i2;
        Object[] objArr;
        InterfaceC201158q6 interfaceC201158q6 = c151756m2.A08;
        if (interfaceC201158q6 == null || (l = c151756m2.A0A) == null) {
            return;
        }
        long jLongValue = l.longValue();
        if (jLongValue > 0) {
            if (interfaceC201158q6.getType() == 1 || interfaceC201158q6.getType() == 2) {
                Context context2 = c151756m2.getContext();
                int type = interfaceC201158q6.getType();
                if (type == 1) {
                    i = R.string._name_removed__res_0x7f121148;
                } else if (type != 2) {
                    return;
                } else {
                    i = R.string._name_removed__res_0x7f12112f;
                }
                String strA1M = AbstractC466025n.A1M(context2, i);
                String strA0J = AbstractC31973Dya.A0J(c151756m2.getWhatsAppLocale(), null, AbstractC466525s.A06(jLongValue));
                C000700h.A06(strA0J);
                if (interfaceC201158q6.Aaw() > 0) {
                    String strA0E = AbstractC148926gE.A0E(C0FL.A00.A0D(c151756m2.getWhatsAppLocale(), interfaceC201158q6.Aaw()), BH6.A00(c151756m2.getWhatsAppLocale(), interfaceC201158q6.Aaw()));
                    context = c151756m2.getContext();
                    i2 = R.string._name_removed__res_0x7f12108a;
                    objArr = new Object[]{strA1M, strA0J, strA0E};
                } else {
                    context = c151756m2.getContext();
                    i2 = R.string._name_removed__res_0x7f121089;
                    objArr = new Object[]{strA1M, strA0J};
                }
                c151756m2.setContentDescription(context.getString(i2, objArr));
            }
        }
    }

    public void A06() {
        if (this.A0D && isSelected()) {
            setSelected(false);
            this.A09 = null;
            invalidate();
        }
    }

    public void A07(Canvas canvas) {
        InterfaceC201158q6 interfaceC201158q6 = this.A08;
        if (interfaceC201158q6 == null || !AbstractC466825v.A1Y(interfaceC201158q6.BKp())) {
            return;
        }
        Context context = getContext();
        boolean z = this.A0B;
        int i = R.drawable.ic_motion_photo_disabled;
        if (z) {
            i = R.drawable.ic_motion_photo_enabled;
        }
        Drawable drawableA00 = AbstractC81853lo.A00(context, i);
        if (drawableA00 != null) {
            int intrinsicHeight = drawableA00.getIntrinsicHeight() / 6;
            drawableA00.setBounds(intrinsicHeight, intrinsicHeight, drawableA00.getIntrinsicWidth() + intrinsicHeight, drawableA00.getIntrinsicHeight() + intrinsicHeight);
            drawableA00.draw(canvas);
        }
    }

    public void A09(Integer num) {
        if (this.A0D) {
            if (isSelected() && C000700h.areEqual(this.A09, num)) {
                return;
            }
            setSelected(true);
            this.A09 = num;
            invalidate();
        }
    }

    public final boolean A0A() {
        if (AbstractC466625t.A1a(this.A0I, false)) {
            Toast.makeText(getContext(), R.string._name_removed__res_0x7f123ca0, 0).show();
        }
        return AbstractC466825v.A1Y(this.A0I);
    }

    public final Paint getCaptionPaint() {
        return (Paint) this.A0Q.getValue();
    }

    public final Integer getClickDescription() {
        return this.A0J;
    }

    public Long getDuration() {
        return this.A0A;
    }

    public final InterfaceC201158q6 getMediaItem() {
        return this.A08;
    }

    public final boolean getShouldDisplayActiveForeground() {
        return this.A0F;
    }

    public final Bitmap getThumbnail() {
        return this.A06;
    }

    public Uri getUri() {
        InterfaceC201158q6 interfaceC201158q6 = this.A08;
        if (interfaceC201158q6 != null) {
            return interfaceC201158q6.AQS();
        }
        return null;
    }

    public final C0FJ getWhatsAppLocale() {
        return (C0FJ) C05C.A02(this.A0P);
    }

    public final void setClickDescription(Integer num) {
        this.A0J = num;
        if (num != null) {
            C07250Vr.A06(this, num.intValue());
        }
    }

    public void setDuration(Long l) {
        if (C000700h.areEqual(this.A0A, l)) {
            return;
        }
        this.A0A = l;
        if (!(this instanceof C7Np)) {
            A05(this);
        } else {
            A05(this);
            invalidate();
        }
    }

    public final void setFrameDrawable(Drawable drawable) {
        this.A0G = drawable;
        invalidate();
    }

    public final void setIsActiveForeground(boolean z) {
        this.A0F = z;
        invalidate();
    }

    public void setMediaItem(InterfaceC201158q6 interfaceC201158q6) {
        int i;
        this.A08 = interfaceC201158q6;
        if (interfaceC201158q6 != null) {
            boolean z = C0FP.A02;
            int type = interfaceC201158q6.getType();
            if (type != -1) {
                if (type == 0) {
                    boolean zA1a = AbstractC466625t.A1a(interfaceC201158q6.BKp(), true);
                    i = R.string._name_removed__res_0x7f121133;
                    if (zA1a) {
                        i = R.string._name_removed__res_0x7f121137;
                    }
                } else if (type == 1) {
                    i = R.string._name_removed__res_0x7f121148;
                } else if (type == 2) {
                    i = R.string._name_removed__res_0x7f12112f;
                } else if (type == 3) {
                    i = R.string._name_removed__res_0x7f121129;
                } else if (type == 4) {
                    i = R.string._name_removed__res_0x7f12112e;
                } else if (type == 6) {
                    i = R.string._name_removed__res_0x7f121145;
                }
                String strA1M = AbstractC466025n.A1M(getContext(), i);
                if (interfaceC201158q6.Aaw() > 0) {
                    String strA0E = AbstractC148926gE.A0E(C0FL.A00.A0D(getWhatsAppLocale(), interfaceC201158q6.Aaw()), BH6.A00(getWhatsAppLocale(), interfaceC201158q6.Aaw()));
                    Context context = getContext();
                    Object[] objArr = new Object[2];
                    objArr[0] = strA1M;
                    strA1M = AbstractC465925m.A18(context, strA0E, objArr, 1, R.string._name_removed__res_0x7f121088);
                }
                setContentDescription(strA1M);
                A03();
            }
            A05(this);
        }
    }

    public final void setMediaSupported(Boolean bool) {
        if (C000700h.areEqual(bool, this.A0I)) {
            return;
        }
        this.A0I = bool;
        A03();
    }

    public final void setSelectable(boolean z) {
        this.A0D = z;
        if (!z) {
            setSelected(false);
            this.A09 = null;
        }
        invalidate();
    }

    public final void setSelector(Drawable drawable) {
        Drawable drawable2 = this.A0H;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            this.A0H = drawable;
            if (drawable != null) {
                drawable.setCallback(this);
            }
        }
    }

    public C151756m2(Context context) {
        super(context);
        this.A0P = AbstractC466025n.A0N();
        this.A0B = true;
        this.A0F = true;
        this.A0N = AbstractC81763lf.A0F(1);
        this.A0K = AbstractC81763lf.A0F(1);
        this.A0M = AbstractC81763lf.A0F(1);
        this.A0L = AbstractC81763lf.A0F(1);
        this.A0O = AbstractC465925m.A1E();
        this.A0Q = C193198cC.A01(C02S.A0C, this, 46);
        Drawable drawableA00 = AbstractC81853lo.A00(getContext(), R.drawable.selector_orange_gradient);
        this.A0H = drawableA00;
        if (drawableA00 != null) {
            drawableA00.setCallback(this);
        }
        Context contextA05 = AbstractC466125o.A05(this);
        this.A01 = AbstractC81763lf.A00(contextA05.getResources(), R.dimen._name_removed__res_0x7f070dc6);
        this.A00 = AbstractC81763lf.A00(contextA05.getResources(), R.dimen._name_removed__res_0x7f070dc0);
        this.A05 = AbstractC148876g9.A03(contextA05, R.dimen._name_removed__res_0x7f070dc0);
        this.A04 = AbstractC81763lf.A00(contextA05.getResources(), R.dimen._name_removed__res_0x7f070dc3);
        this.A03 = AbstractC81763lf.A00(contextA05.getResources(), R.dimen._name_removed__res_0x7f070dc7);
        Paint paint = this.A0K;
        AbstractC81773lg.A1F(contextA05, paint, R.color._name_removed__res_0x7f0608b3);
        paint.setAlpha(153);
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        Paint paint2 = this.A0L;
        AbstractC81773lg.A1F(contextA05, paint2, C0Sc.A00(contextA05, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0608d9));
        paint2.setStyle(style);
        Paint paint3 = this.A0M;
        AbstractC81773lg.A1F(contextA05, paint3, C0Sc.A00(contextA05, R.attr._name_removed__res_0x7f040a04, R.color._name_removed__res_0x7f060977));
        AbstractC148886gA.A18(paint3, AbstractC81763lf.A00(contextA05.getResources(), R.dimen._name_removed__res_0x7f0710bb));
        paint3.setTypeface(AbstractC29101Ny.A00(contextA05));
        this.A02 = paint3.getTextSize();
        Context contextA06 = AbstractC466125o.A05(this);
        Paint paint4 = this.A0N;
        AbstractC81773lg.A1F(contextA06, paint4, C0Sc.A00(contextA06, R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060977));
        AbstractC81763lf.A1A(paint4);
        paint4.setStrokeWidth(AbstractC81763lf.A00(contextA06.getResources(), R.dimen._name_removed__res_0x7f070dc9));
        paint4.setShadowLayer(this.A03, 0.0f, 0.0f, -16777216);
    }

    public static final String A01(int i) {
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayListA0y.add('0');
        }
        return AbstractC02550Br.A10(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0y, null);
    }

    public static void A04(Drawable drawable, View view, int i) {
        drawable.setBounds(i, (view.getHeight() - drawable.getIntrinsicHeight()) - i, drawable.getIntrinsicWidth() + i, view.getHeight() - i);
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.A0H;
        if (drawable != null) {
            drawable.setHotspot(f, f2);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        Drawable drawable;
        super.drawableStateChanged();
        Drawable drawable2 = this.A0H;
        if (drawable2 == null || !drawable2.isStateful() || (drawable = this.A0H) == null) {
            return;
        }
        drawable.setState(getDrawableState());
    }

    @Override // android.widget.ImageView, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.A0H;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        int defaultSize = View.getDefaultSize(getSuggestedMinimumWidth(), i);
        setMeasuredDimension(defaultSize, defaultSize);
    }

    public final void setMotionPhotoEnabled(boolean z) {
        this.A0B = z;
    }

    public final void setMultiCheckEnabled(boolean z) {
        this.A0C = z;
    }

    @Override // android.widget.ImageView, android.view.View
    @Deprecated(message = "Replace with setAsSelected or setAsUnselected.")
    public void setSelected(boolean z) {
        super.setSelected(z);
    }

    public final void setShouldDisplayActiveForeground(boolean z) {
        this.A0F = z;
    }

    public final void setSingleCheckEnabled(boolean z) {
        this.A0E = z;
    }

    public final void setThumbnail(Bitmap bitmap) {
        this.A06 = bitmap;
    }
}
