package com.whatsapp.ui.wds.components.button;

import X.ACP;
import X.AbstractC000900k;
import X.AbstractC02550Br;
import X.AbstractC06420Sb;
import X.AbstractC118785Su;
import X.AbstractC20660vm;
import X.AbstractC34923FbC;
import X.AbstractC63252uj;
import X.AbstractC81853lo;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C00C;
import X.C00D;
import X.C00F;
import X.C00K;
import X.C016207r;
import X.C02S;
import X.C04480Kl;
import X.C05C;
import X.C09O;
import X.C0FJ;
import X.C0MJ;
import X.C0PK;
import X.C123635fA;
import X.C125215hx;
import X.C139396Cl;
import X.C1K8;
import X.C1Sq;
import X.C34865FaA;
import X.C35478FkF;
import X.C35631hT;
import X.C40113Hkz;
import X.C462423o;
import X.C55M;
import X.C5QP;
import X.EnumC06410Sa;
import X.EnumC61382ri;
import X.EnumC96584aA;
import X.EnumC96874ad;
import X.FWG;
import X.HN4;
import X.IE1;
import X.InterfaceC001000l;
import X.InterfaceC011305i;
import X.InterfaceC016307s;
import X.InterfaceC04320Jt;
import X.InterfaceC30281Sr;
import X.InterfaceC43069Iwn;
import X.MKG;
import X.RunnableC36727GAy;
import X.RunnableC75323a9;
import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.StateListDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewPropertyAnimator;
import android.view.animation.OvershootInterpolator;
import android.widget.TextView;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public class WDSButton extends C1Sq implements C1K8, InterfaceC30281Sr {
    public int A00;
    public int A01;
    public Drawable A02;
    public GradientDrawable A03;
    public GradientDrawable A04;
    public EnumC96874ad A05;
    public EnumC96584aA A06;
    public EnumC06410Sa A07;
    public FWG A08;
    public EnumC61382ri A09;
    public HN4 A0A;
    public InterfaceC43069Iwn A0B;
    public ACP A0C;
    public AbstractC118785Su A0D;
    public Boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public float A0J;
    public float A0K;
    public int A0L;
    public PorterDuffColorFilter A0M;
    public C35631hT A0N;
    public C40113Hkz A0O;
    public Float A0P;
    public Float A0Q;
    public Integer A0R;
    public Integer A0S;
    public Integer A0T;
    public String A0U;
    public Function0 A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public float[] A0e;
    public final C016207r A0f;
    public final RectF A0g;
    public final RectF A0h;
    public final C05C A0i;
    public final C05C A0j;
    public final C05C A0k;
    public final C05C A0l;
    public final C0FJ A0m;
    public final InterfaceC001000l A0n;
    public volatile Integer A0o;
    public static volatile float A0v = -1.0f;
    public static final int[] A0t = {R.attr.maxWidth};
    public static final int[] A0s = {R.attr.state_selected};
    public static final int[] A0q = {R.attr.state_enabled};
    public static final int[] A0p = {-16842910};
    public static final int[] A0u = new int[0];
    public static final int[] A0r = {R.attr.state_pressed, R.attr.state_enabled};

    private final Drawable A01(int i, boolean z) {
        int i2;
        int i3;
        Drawable drawable;
        Drawable insetDrawable;
        GradientDrawable gradientDrawable;
        if (z) {
            i2 = 0;
            i3 = 0;
        } else {
            ACP acp = this.A0C;
            i2 = acp.A03;
            i3 = acp.A04;
        }
        if (this.A09 == EnumC61382ri.A02) {
            gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            gradientDrawable.setColor(i);
            FWG fwg = this.A08;
            gradientDrawable.setCornerRadius(fwg != null ? fwg.A00 : this.A0C.A00);
            if (z) {
                this.A04 = gradientDrawable;
                FWG fwg2 = this.A08;
                if (fwg2 != null) {
                    drawable = gradientDrawable;
                    fwg2.A04 = gradientDrawable;
                    drawable = gradientDrawable;
                }
            } else {
                this.A03 = gradientDrawable;
                FWG fwg3 = this.A08;
                if (fwg3 != null) {
                    drawable = gradientDrawable;
                    fwg3.A03 = gradientDrawable;
                    drawable = gradientDrawable;
                }
            }
        } else {
            if (!this.A0b) {
                float[] fArr = new float[8];
                int i4 = 0;
                do {
                    fArr[i4] = this.A0C.A00;
                    i4++;
                } while (i4 < 8);
                this.A0e = fArr;
            }
            ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(this.A0e, null, null));
            shapeDrawable.getPaint().setColor(i);
            drawable = shapeDrawable;
        }
        drawable = gradientDrawable;
        drawable = gradientDrawable;
        if (this.A0d) {
            insetDrawable = new InsetDrawable(drawable, i2, i3, i2, i3);
        } else {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable});
            layerDrawable.setLayerInset(0, i2, i3, i2, i3);
            insetDrawable = layerDrawable;
        }
        return insetDrawable;
    }

    @Override // android.widget.TextView
    public Drawable[] getCompoundDrawables() {
        return new Drawable[]{this.A02, null, null, null};
    }

    @Override // android.widget.TextView, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        int dimensionPixelSize;
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        if (this.A01 != 0 && (dimensionPixelSize = getResources().getDimensionPixelSize(this.A01)) != this.A00) {
            this.A00 = dimensionPixelSize;
            requestLayout();
        }
        A03();
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        int iA08;
        int height;
        float outlineStrokeRadius;
        Drawable drawable;
        C000700h.A0A(canvas, 0);
        if (this.A0b) {
            boolean z = this.A0X;
            this.A0U = getEllipsizedText();
            if (z || this.A0J == 0.0f) {
                this.A0J = getPaint().measureText(this.A0U);
                this.A0K = ((getHeight() - getPaint().descent()) - getPaint().ascent()) / 2.0f;
            }
            iA08 = A08(this.A0J);
            height = (getHeight() - this.A0C.A02) / 2;
            canvas.drawText(this.A0U, A07(iA08, this.A0J), this.A0K, getPaint());
        } else {
            this.A0U = getEllipsizedText();
            float fMeasureText = getPaint().measureText(this.A0U);
            iA08 = A08(fMeasureText);
            height = (getHeight() - this.A0C.A02) / 2;
            canvas.drawText(this.A0U, A07(iA08, fMeasureText), ((getHeight() - getPaint().descent()) - getPaint().ascent()) / 2.0f, getPaint());
        }
        if (A0A() && (drawable = this.A02) != null) {
            if (!this.A0F) {
                drawable.setColorFilter(this.A0M);
            }
            int i = this.A0C.A02;
            drawable.setBounds(iA08, height, i + iA08, i + height);
            if (this.A0c) {
                canvas.scale(-1.0f, 1.0f, drawable.getBounds().exactCenterX(), 0.0f);
            }
            drawable.draw(canvas);
            drawable.clearColorFilter();
        }
        if (this.A07 == EnumC06410Sa.OUTLINE) {
            RectF rectF = this.A0g;
            rectF.set(getBackground().getBounds());
            ACP acp = this.A0C;
            float f = acp.A09 / 2.0f;
            if (this.A09 == EnumC61382ri.A02) {
                FWG fwg = this.A08;
                outlineStrokeRadius = fwg != null ? fwg.A00 : acp.A00;
            } else {
                outlineStrokeRadius = getOutlineStrokeRadius();
            }
            RectF rectF2 = this.A0h;
            float f2 = rectF.left + f;
            ACP acp2 = this.A0C;
            float f3 = acp2.A03;
            float f4 = rectF.top + f;
            float f5 = acp2.A04;
            rectF2.set(f2 + f3, f4 + f5, (rectF.right - f) - f3, (rectF.bottom - f) - f5);
            canvas.drawRoundRect(rectF2, outlineStrokeRadius, outlineStrokeRadius, getButtonStrokePaint());
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        boolean zA0w;
        this.A0X = true;
        CharSequence text = getText();
        int iResolveSize = View.resolveSize(((text == null || text.length() == 0) && A0A()) ? this.A0C.A05 : Math.min(getMaxWidth(), Math.max(getMinWidth(), getFixedSpace$java_com_whatsapp_ui_wds_wds() + this.A0C.A02 + ((int) getPaint().measureText(getText().toString())))), i);
        if (View.MeasureSpec.getMode(i) == 1073741824 && 1 <= (i3 = this.A00) && i3 < iResolveSize) {
            Boolean bool = this.A0E;
            if (bool != null) {
                zA0w = bool.booleanValue();
            } else {
                zA0w = getWdsExperimentHelper().A00.A0w(33138);
                this.A0E = Boolean.valueOf(zA0w);
            }
            if (zA0w) {
                int iMax = Math.max(i3, getMinWidth());
                if (iMax > iResolveSize) {
                    iMax = iResolveSize;
                }
                iResolveSize = iMax;
            }
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(iResolveSize, 1073741824), View.MeasureSpec.makeMeasureSpec(this.A0C.A01, 1073741824));
    }

    public final void setAction(EnumC96874ad enumC96874ad) {
        C000700h.A0A(enumC96874ad, 0);
        boolean z = this.A05 != enumC96874ad;
        this.A05 = enumC96874ad;
        if (z) {
            hashCode();
            A05();
        }
    }

    public final void setDimen$java_com_whatsapp_ui_wds_wds(ACP acp) {
        C000700h.A0A(acp, 0);
        this.A0C = acp;
    }

    public final void setIconAlignment(HN4 hn4) {
        C000700h.A0A(hn4, 0);
        boolean z = this.A0A != hn4;
        this.A0A = hn4;
        if (z && A0A()) {
            setIcon(this.A02);
        }
    }

    public final void setSelectedWithoutAnimation(boolean z) {
        this.A0H = true;
        setSelected(z);
        this.A0H = false;
    }

    public final void setSize(EnumC96584aA enumC96584aA) {
        C000700h.A0A(enumC96584aA, 0);
        boolean z = this.A06 != enumC96584aA;
        this.A06 = enumC96584aA;
        if (z) {
            hashCode();
            A04();
            A05();
            if (!C0MJ.A06(this.A0f) || this.A0a) {
                requestLayout();
            }
        }
    }

    public final void setTouchAnimation(EnumC61382ri enumC61382ri) {
        C000700h.A0A(enumC61382ri, 0);
        if (this.A09 != enumC61382ri) {
            if (enumC61382ri != EnumC61382ri.A02 || ((Boolean) getWdsExperimentHelper().A04.getValue()).booleanValue()) {
                this.A09 = enumC61382ri;
            }
        }
    }

    public final void setVariant(EnumC06410Sa enumC06410Sa) {
        C000700h.A0A(enumC06410Sa, 0);
        boolean z = this.A07 != enumC06410Sa;
        this.A07 = enumC06410Sa;
        if (z) {
            hashCode();
            A05();
        }
    }

    public void setupBackgroundStyle(ColorStateList colorStateList, ColorStateList colorStateList2) {
        Drawable rippleDrawable;
        C000700h.A0A(colorStateList, 0);
        getSystemFeatures();
        if (isEnabled()) {
            int colorForState = colorStateList.getColorForState(A0q, 0);
            if (isSelected() && this.A0D == null) {
                colorForState = colorStateList.getColorForState(A0s, colorForState);
            }
            rippleDrawable = new RippleDrawable(colorStateList, A01(colorForState, false), A01(colorStateList.getColorForState(A0r, 0), true));
        } else {
            rippleDrawable = A01(colorStateList.getColorForState(A0p, 0), false);
        }
        setBackground(rippleDrawable);
    }

    public void setupContentStyle(ColorStateList colorStateList) {
        C000700h.A0A(colorStateList, 0);
        int colorForState = colorStateList.getColorForState(getDrawableState(), -1);
        getPaint().setColor(colorForState);
        getPaint().setTextSize(this.A0C.A0A);
        if (!this.A0b) {
            this.A0M = new PorterDuffColorFilter(colorForState, PorterDuff.Mode.SRC_IN);
        } else if (this.A0L != colorForState) {
            this.A0L = colorForState;
            this.A0M = new PorterDuffColorFilter(colorForState, PorterDuff.Mode.SRC_IN);
        }
        boolean z = false;
        if (this.A05 == EnumC96874ad.A08) {
            getSystemFeatures();
            if (this.A07 == EnumC06410Sa.OUTLINE) {
                z = true;
            }
        }
        TextPaint paint = getPaint();
        if (z) {
            paint.setShadowLayer(2.0f, 0.0f, 0.0f, BA5.A00(getContext(), com.google.android.search.verification.client.R.color._name_removed__res_0x7f0608c3));
        } else {
            paint.clearShadowLayer();
        }
    }

    public /* synthetic */ WDSButton(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    private final Drawable A00(int i) {
        if (i == 0) {
            return null;
        }
        C016207r c016207r = this.A0f;
        boolean z = false;
        if (c016207r != null && C00D.A0E(C00F.A02, c016207r, null, 18070)) {
            z = true;
        }
        C00K.A0C(!z, "getDrawableSync should not be called if async drawable is enabled");
        return AbstractC81853lo.A00(getContext(), i);
    }

    private final FWG A02() {
        if (!(this.A09 == EnumC61382ri.A02)) {
            return null;
        }
        FWG fwg = this.A08;
        if (fwg == null) {
            fwg = new FWG(getWdsExperimentHelper());
            Float f = this.A0Q;
            if (f == null) {
                f = null;
            }
            fwg.A07 = f;
            Float f2 = this.A0P;
            fwg.A06 = f2 != null ? f2 : null;
            ACP acp = this.A0C;
            C000700h.A0A(acp, 0);
            float f3 = acp.A00;
            fwg.A01 = f3;
            fwg.A00 = f3;
            fwg.A03 = this.A03;
            fwg.A04 = this.A04;
            this.A08 = fwg;
            float f4 = A0v;
            if (f4 < 0.0f) {
                getWaWorkers().CJT(new RunnableC36727GAy(fwg, this, 44));
                return fwg;
            }
            fwg.A0A = f4;
        }
        return fwg;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x01db  */
    /* JADX WARN: Code duplicated, block: B:126:0x0210  */
    /* JADX WARN: Code duplicated, block: B:140:0x0245  */
    /* JADX WARN: Code duplicated, block: B:154:0x027a  */
    /* JADX WARN: Code duplicated, block: B:162:0x0295  */
    /* JADX WARN: Code duplicated, block: B:176:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:190:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:206:0x033b  */
    /* JADX WARN: Code duplicated, block: B:214:0x0356  */
    /* JADX WARN: Code duplicated, block: B:228:0x038b  */
    /* JADX WARN: Code duplicated, block: B:242:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:258:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:290:0x046e  */
    private final void A04() {
        Integer num;
        int i;
        int dimensionPixelSize;
        int dimensionPixelSize2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int dimensionPixelSize3;
        float[] fArr;
        int i7;
        if (this.A0a) {
            boolean z = !A0A();
            CharSequence text = getText();
            if (text == null || text.length() == 0) {
                if (z) {
                    num = C02S.A01;
                } else {
                    num = C02S.A00;
                }
            } else if (z) {
                num = C02S.A01;
            } else {
                num = C02S.A0C;
            }
            ACP acp = this.A0C;
            Resources resources = getResources();
            C000700h.A06(resources);
            EnumC96584aA enumC96584aA = this.A06;
            EnumC06410Sa enumC06410Sa = this.A07;
            EnumC96874ad enumC96874ad = this.A05;
            boolean z2 = this.A0Z;
            C000700h.A0A(enumC96584aA, 1);
            C000700h.A0A(enumC06410Sa, 2);
            C000700h.A0A(enumC96874ad, 4);
            acp.A0C = enumC96584aA;
            acp.A0D = enumC06410Sa;
            acp.A0E = num;
            acp.A0B = enumC96874ad;
            acp.A0F = z2;
            acp.A01 = ACP.A00(resources, acp);
            EnumC96874ad enumC96874ad2 = acp.A0B;
            EnumC96874ad enumC96874ad3 = EnumC96874ad.A0B;
            if (enumC96874ad2 != enumC96874ad3 || acp.A0D == EnumC06410Sa.BORDERLESS) {
                int iOrdinal = acp.A0C.ordinal();
                if (iOrdinal == 0) {
                    boolean z3 = acp.A0F;
                    i = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071067;
                    if (z3) {
                        i = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07104a;
                    }
                } else if (iOrdinal != 1) {
                    i = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071061;
                    if (iOrdinal != 2) {
                        if (iOrdinal != 3) {
                            throw new C462423o();
                        }
                        i = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07108f;
                    }
                } else {
                    i = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07107a;
                }
                dimensionPixelSize = resources.getDimensionPixelSize(i);
            } else {
                dimensionPixelSize = ACP.A00(resources, acp) - (ACP.A01(resources, acp) * 2);
            }
            acp.A05 = dimensionPixelSize;
            int iIntValue = num.intValue();
            if (iIntValue != 1) {
                if (iIntValue == 0) {
                    int iOrdinal2 = acp.A0C.ordinal();
                    if (iOrdinal2 == 0) {
                        i7 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07104f;
                    } else if (iOrdinal2 != 1) {
                        i7 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07105d;
                        if (iOrdinal2 != 2) {
                            if (iOrdinal2 != 3) {
                                throw new C462423o();
                            }
                            i7 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07108b;
                        }
                    } else {
                        i7 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071076;
                    }
                } else {
                    if (iIntValue != 2) {
                        throw new C462423o();
                    }
                    int iOrdinal3 = acp.A0C.ordinal();
                    if (iOrdinal3 == 0) {
                        i7 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071050;
                    } else if (iOrdinal3 != 1) {
                        i7 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07105e;
                        if (iOrdinal3 != 2) {
                            if (iOrdinal3 != 3) {
                                throw new C462423o();
                            }
                            i7 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07108c;
                        }
                    } else {
                        i7 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071077;
                    }
                }
                dimensionPixelSize2 = resources.getDimensionPixelSize(i7);
            } else {
                dimensionPixelSize2 = 0;
            }
            acp.A02 = dimensionPixelSize2;
            acp.A0A = resources.getDimensionPixelSize(com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071080);
            int iOrdinal4 = acp.A0C.ordinal();
            if (iOrdinal4 == 0) {
                i2 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07107f;
            } else if (iOrdinal4 != 1) {
                i2 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071065;
                if (iOrdinal4 != 2) {
                    if (iOrdinal4 != 3) {
                        throw new C462423o();
                    }
                    i2 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071093;
                }
            } else {
                i2 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07107e;
            }
            acp.A09 = resources.getDimensionPixelSize(i2);
            int iOrdinal5 = acp.A0C.ordinal();
            if (iOrdinal5 == 0) {
                int iOrdinal6 = acp.A0D.ordinal();
                int iIntValue2 = acp.A0E.intValue();
                if (iOrdinal6 == 3) {
                    if (iIntValue2 == 1) {
                        i3 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071044;
                    } else if (iIntValue2 == 0) {
                        i3 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07104d;
                    } else {
                        if (iIntValue2 != 2) {
                            throw new C462423o();
                        }
                        i3 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071041;
                    }
                } else if (iIntValue2 == 1) {
                    i3 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071069;
                } else if (iIntValue2 != 0) {
                    if (iIntValue2 != 2) {
                        throw new C462423o();
                    }
                    i3 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071069;
                } else {
                    boolean z4 = acp.A0F;
                    i3 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071046;
                    if (!z4) {
                        i3 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07104d;
                    }
                }
            } else if (iOrdinal5 == 1) {
                int iOrdinal7 = acp.A0D.ordinal();
                int iIntValue3 = acp.A0E.intValue();
                if (iOrdinal7 != 3) {
                    if (iIntValue3 != 1) {
                        if (iIntValue3 == 0) {
                            i3 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071074;
                        } else if (iIntValue3 != 2) {
                            throw new C462423o();
                        }
                    }
                    i3 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07107c;
                } else if (iIntValue3 == 1) {
                    i3 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071070;
                } else if (iIntValue3 == 0) {
                    i3 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071074;
                } else {
                    if (iIntValue3 != 2) {
                        throw new C462423o();
                    }
                    i3 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07106d;
                }
            } else if (iOrdinal5 == 2) {
                int iOrdinal8 = acp.A0D.ordinal();
                int iIntValue4 = acp.A0E.intValue();
                if (iOrdinal8 != 3) {
                    if (iIntValue4 != 1) {
                        if (iIntValue4 == 0) {
                            i3 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07105b;
                        } else if (iIntValue4 != 2) {
                            throw new C462423o();
                        }
                    }
                    i3 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071063;
                } else if (iIntValue4 == 1) {
                    i3 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071057;
                } else if (iIntValue4 == 0) {
                    i3 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07105b;
                } else {
                    if (iIntValue4 != 2) {
                        throw new C462423o();
                    }
                    i3 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071054;
                }
            } else {
                if (iOrdinal5 != 3) {
                    throw new C462423o();
                }
                int iOrdinal9 = acp.A0D.ordinal();
                int iIntValue5 = acp.A0E.intValue();
                if (iOrdinal9 != 3) {
                    if (iIntValue5 != 1) {
                        if (iIntValue5 == 0) {
                            i3 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071089;
                        } else if (iIntValue5 != 2) {
                            throw new C462423o();
                        }
                    }
                    i3 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071091;
                } else if (iIntValue5 == 1) {
                    i3 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071085;
                } else if (iIntValue5 == 0) {
                    i3 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071089;
                } else {
                    if (iIntValue5 != 2) {
                        throw new C462423o();
                    }
                    i3 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071082;
                }
            }
            acp.A07 = resources.getDimensionPixelSize(i3);
            int iOrdinal10 = acp.A0C.ordinal();
            if (iOrdinal10 == 0) {
                int iOrdinal11 = acp.A0D.ordinal();
                int iIntValue6 = acp.A0E.intValue();
                if (iOrdinal11 == 3) {
                    if (iIntValue6 == 1) {
                        i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071045;
                    } else if (iIntValue6 == 0) {
                        i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07104e;
                    } else {
                        if (iIntValue6 != 2) {
                            throw new C462423o();
                        }
                        i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071042;
                    }
                } else if (iIntValue6 == 1) {
                    i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07106a;
                } else if (iIntValue6 != 0) {
                    if (iIntValue6 != 2) {
                        throw new C462423o();
                    }
                    i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07106a;
                } else {
                    boolean z5 = acp.A0F;
                    i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071047;
                    if (!z5) {
                        i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07104e;
                    }
                }
            } else if (iOrdinal10 == 1) {
                int iOrdinal12 = acp.A0D.ordinal();
                int iIntValue7 = acp.A0E.intValue();
                if (iOrdinal12 != 3) {
                    if (iIntValue7 != 1) {
                        if (iIntValue7 == 0) {
                            i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071075;
                        } else if (iIntValue7 != 2) {
                            throw new C462423o();
                        }
                    }
                    i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07107d;
                } else if (iIntValue7 == 1) {
                    i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071071;
                } else if (iIntValue7 == 0) {
                    i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071075;
                } else {
                    if (iIntValue7 != 2) {
                        throw new C462423o();
                    }
                    i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07106e;
                }
            } else if (iOrdinal10 == 2) {
                int iOrdinal13 = acp.A0D.ordinal();
                int iIntValue8 = acp.A0E.intValue();
                if (iOrdinal13 != 3) {
                    if (iIntValue8 != 1) {
                        if (iIntValue8 == 0) {
                            i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07105c;
                        } else if (iIntValue8 != 2) {
                            throw new C462423o();
                        }
                    }
                    i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071064;
                } else if (iIntValue8 == 1) {
                    i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071058;
                } else if (iIntValue8 == 0) {
                    i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07105c;
                } else {
                    if (iIntValue8 != 2) {
                        throw new C462423o();
                    }
                    i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071055;
                }
            } else {
                if (iOrdinal10 != 3) {
                    throw new C462423o();
                }
                int iOrdinal14 = acp.A0D.ordinal();
                int iIntValue9 = acp.A0E.intValue();
                if (iOrdinal14 != 3) {
                    if (iIntValue9 != 1) {
                        if (iIntValue9 == 0) {
                            i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07108a;
                        } else if (iIntValue9 != 2) {
                            throw new C462423o();
                        }
                    }
                    i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071092;
                } else if (iIntValue9 == 1) {
                    i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071086;
                } else if (iIntValue9 == 0) {
                    i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07108a;
                } else {
                    if (iIntValue9 != 2) {
                        throw new C462423o();
                    }
                    i4 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071083;
                }
            }
            acp.A08 = resources.getDimensionPixelSize(i4);
            acp.A04 = ACP.A01(resources, acp);
            int iOrdinal15 = acp.A0C.ordinal();
            if (iOrdinal15 == 0) {
                int iOrdinal16 = acp.A0D.ordinal();
                int iIntValue10 = acp.A0E.intValue();
                if (iOrdinal16 != 3) {
                    if (iIntValue10 != 1) {
                        if (iIntValue10 == 0) {
                            i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07104c;
                        } else if (iIntValue10 != 2) {
                            throw new C462423o();
                        }
                    }
                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071068;
                } else if (iIntValue10 == 1) {
                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071043;
                } else if (iIntValue10 == 0) {
                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07104c;
                } else {
                    if (iIntValue10 != 2) {
                        throw new C462423o();
                    }
                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071040;
                }
            } else if (iOrdinal15 == 1) {
                int iOrdinal17 = acp.A0D.ordinal();
                int iIntValue11 = acp.A0E.intValue();
                if (iOrdinal17 != 3) {
                    if (iIntValue11 != 1) {
                        if (iIntValue11 == 0) {
                            i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071073;
                        } else if (iIntValue11 != 2) {
                            throw new C462423o();
                        }
                    }
                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07107b;
                } else if (iIntValue11 == 1) {
                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07106f;
                } else if (iIntValue11 == 0) {
                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071073;
                } else {
                    if (iIntValue11 != 2) {
                        throw new C462423o();
                    }
                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07106c;
                }
            } else if (iOrdinal15 == 2) {
                int iOrdinal18 = acp.A0D.ordinal();
                int iIntValue12 = acp.A0E.intValue();
                if (iOrdinal18 != 3) {
                    if (iIntValue12 != 1) {
                        if (iIntValue12 == 0) {
                            i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07105a;
                        } else if (iIntValue12 != 2) {
                            throw new C462423o();
                        }
                    }
                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071062;
                } else if (iIntValue12 == 1) {
                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071056;
                } else if (iIntValue12 == 0) {
                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07105a;
                } else {
                    if (iIntValue12 != 2) {
                        throw new C462423o();
                    }
                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071053;
                }
            } else {
                if (iOrdinal15 != 3) {
                    throw new C462423o();
                }
                int iOrdinal19 = acp.A0D.ordinal();
                int iIntValue13 = acp.A0E.intValue();
                if (iOrdinal19 != 3) {
                    if (iIntValue13 != 1) {
                        if (iIntValue13 == 0) {
                            i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071088;
                        } else if (iIntValue13 != 2) {
                            throw new C462423o();
                        }
                    }
                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071090;
                } else if (iIntValue13 == 1) {
                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071084;
                } else if (iIntValue13 == 0) {
                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071088;
                } else {
                    if (iIntValue13 != 2) {
                        throw new C462423o();
                    }
                    i5 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071081;
                }
            }
            acp.A06 = resources.getDimensionPixelSize(i5);
            if (acp.A0B != enumC96874ad3 || acp.A0D == EnumC06410Sa.BORDERLESS) {
                int iOrdinal20 = acp.A0C.ordinal();
                if (iOrdinal20 == 0) {
                    boolean z6 = acp.A0F;
                    i6 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071051;
                    if (z6) {
                        i6 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071048;
                    }
                } else if (iOrdinal20 != 1) {
                    i6 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07105f;
                    if (iOrdinal20 != 2) {
                        if (iOrdinal20 != 3) {
                            throw new C462423o();
                        }
                        i6 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f07108d;
                    }
                } else {
                    i6 = com.google.android.search.verification.client.R.dimen._name_removed__res_0x7f071078;
                }
                dimensionPixelSize3 = resources.getDimensionPixelSize(i6);
            } else {
                dimensionPixelSize3 = 0;
            }
            acp.A03 = dimensionPixelSize3;
            acp.A00 = (acp.A01 / 2.0f) - acp.A04;
            this.A0T = num;
            Integer num2 = this.A0R;
            if (num2 != null) {
                this.A0C.A03 = num2.intValue();
            }
            getButtonStrokePaint().setStrokeWidth(this.A0C.A09);
            if (this.A0b && (fArr = this.A0e) != null) {
                Arrays.fill(fArr, 0, fArr.length, this.A0C.A00);
            }
            ACP acp2 = this.A0C;
            FWG fwg = this.A08;
            if (fwg != null) {
                C000700h.A0A(acp2, 0);
                float f = acp2.A00;
                fwg.A01 = f;
                fwg.A00 = f;
                float f2 = A0v;
                if (f2 >= 0.0f) {
                    fwg.A0A = f2;
                } else {
                    getWaWorkers().CJT(new RunnableC36727GAy(fwg, this, 44));
                }
            }
            this.A0X = true;
        }
    }

    private final void A05() {
        if (this.A0a) {
            hashCode();
            setStateListAnimator(null);
            Context context = getContext();
            C000700h.A06(context);
            EnumC06410Sa enumC06410Sa = this.A07;
            EnumC96874ad enumC96874ad = this.A05;
            C016207r c016207r = this.A0f;
            getSystemFeatures();
            C125215hx c125215hx = new C125215hx(context, c016207r, enumC96874ad, enumC06410Sa);
            getSystemFeatures();
            C5QP c5qp = c125215hx.A01;
            if (c5qp == null) {
                C000700h.A0H("content");
                throw null;
            }
            Context context2 = getContext();
            C000700h.A06(context2);
            setupContentStyle(C55M.A00(context2, c5qp));
            C5QP c5qp2 = c125215hx.A00;
            if (c5qp2 == null) {
                C000700h.A0H("background");
                throw null;
            }
            Context context3 = getContext();
            C000700h.A06(context3);
            setupBackgroundStyle(C55M.A00(context3, c5qp2), null);
            C5QP c5qp3 = c125215hx.A02;
            if (c5qp3 != null) {
                Context context4 = getContext();
                C000700h.A06(context4);
                setupStrokeStyle(C55M.A00(context4, c5qp3));
            }
            try {
                C00C.A02(5720);
            } catch (IllegalStateException unused) {
            }
            super.setOutlineProvider(ViewOutlineProvider.PADDED_BOUNDS);
            invalidateOutline();
        }
    }

    private final MKG getAsyncResourceLoader() {
        return (MKG) this.A0i.A00.get();
    }

    private final Paint getButtonStrokePaint() {
        return (Paint) this.A0n.getValue();
    }

    private final String getEllipsizedText() {
        if (!this.A0X) {
            return this.A0U;
        }
        this.A0X = false;
        return TextUtils.ellipsize(getText(), getPaint(), Math.min((getWidth() - getFixedSpace$java_com_whatsapp_ui_wds_wds()) - this.A0C.A02, getPaint().measureText(getText().toString())), TextUtils.TruncateAt.END).toString();
    }

    private final InterfaceC04320Jt getSystemFeatures() {
        return (InterfaceC04320Jt) this.A0j.A00.get();
    }

    private final InterfaceC016307s getWaWorkers() {
        return (InterfaceC016307s) this.A0k.A00.get();
    }

    private final C04480Kl getWdsExperimentHelper() {
        return (C04480Kl) this.A0l.A00.get();
    }

    private final void setupIcon(Drawable drawable) {
        Drawable drawableMutate;
        if (!(drawable instanceof StateListDrawable)) {
            if (drawable == null) {
                drawableMutate = null;
            }
            this.A02 = drawableMutate;
        }
        drawable.setState(isSelected() ? A0s : A0u);
        drawableMutate = drawable.mutate();
        this.A02 = drawableMutate;
    }

    public final void A09(int i) {
        C40113Hkz c40113Hkz = this.A0O;
        if (c40113Hkz == null) {
            c40113Hkz = new C40113Hkz();
            this.A0O = c40113Hkz;
        }
        ValueAnimator valueAnimator = c40113Hkz.A02;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        C35478FkF c35478FkF = c40113Hkz.A04;
        if (c35478FkF != null) {
            c35478FkF.A01();
        }
        c40113Hkz.A03 = this;
        if (c40113Hkz.A00 == 0) {
            c40113Hkz.A00 = getWidth();
        }
        if (!((Boolean) c40113Hkz.A09.getValue()).booleanValue()) {
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(c40113Hkz.A01, i);
            valueAnimatorOfInt.setDuration(180L);
            valueAnimatorOfInt.setInterpolator(new OvershootInterpolator());
            valueAnimatorOfInt.addUpdateListener(new IE1(c40113Hkz, this, 4));
            c40113Hkz.A02 = valueAnimatorOfInt;
            valueAnimatorOfInt.start();
            return;
        }
        C34865FaA c34865FaA = new C34865FaA(i);
        Float f = c40113Hkz.A06;
        c34865FaA.A03(f != null ? f.floatValue() : 600.0f);
        Float f2 = c40113Hkz.A05;
        c34865FaA.A02(f2 != null ? f2.floatValue() : 0.3f);
        C35478FkF c35478FkF2 = new C35478FkF(c40113Hkz.A08, c40113Hkz);
        c35478FkF2.A05 = c34865FaA;
        c35478FkF2.A02 = 1.0f;
        c40113Hkz.A04 = c35478FkF2;
        c35478FkF2.A03();
    }

    public final boolean A0A() {
        return (this.A02 == null && this.A0o == null) ? false : true;
    }

    @Override // X.C1K8
    public Drawable BPm() {
        int iIntValue;
        Integer num = this.A0o;
        if (num == null || (iIntValue = num.intValue()) == 0) {
            return null;
        }
        return AbstractC81853lo.A00(getContext(), iIntValue);
    }

    @Override // X.C1K8
    public void BhA(Drawable drawable) {
        if (this.A0o != null) {
            this.A0o = null;
            setIcon(drawable);
        }
    }

    public final C016207r getAbProps() {
        return this.A0f;
    }

    public final EnumC96874ad getAction() {
        return this.A05;
    }

    public final boolean getAnimationsEnabled() {
        return this.A0W;
    }

    public final ACP getDimen$java_com_whatsapp_ui_wds_wds() {
        return this.A0C;
    }

    public final int getFixedSpace$java_com_whatsapp_ui_wds_wds() {
        ACP acp = this.A0C;
        return (acp.A03 * 2) + acp.A07 + acp.A06 + acp.A08;
    }

    public final Drawable getIcon() {
        return this.A02;
    }

    public final Drawable getIcon$java_com_whatsapp_ui_wds_wds() {
        return this.A02;
    }

    public final HN4 getIconAlignment() {
        return this.A0A;
    }

    public final boolean getMirrorIconForRtl() {
        return this.A0c;
    }

    public final Function0 getOnDisabledClickListener() {
        return this.A0V;
    }

    public final InterfaceC43069Iwn getOnPressStateChangeListener() {
        return this.A0B;
    }

    public final boolean getOverrideVrIconOnlyShape() {
        return false;
    }

    @Override // X.C1K8
    public Integer getResourceId() {
        return this.A0o;
    }

    public final EnumC96584aA getSize() {
        return this.A06;
    }

    public final Float getSpringDamping() {
        return this.A0P;
    }

    public final Float getSpringStiffness() {
        return this.A0Q;
    }

    public final boolean getToggleOnTouch() {
        return this.A0I;
    }

    public final EnumC61382ri getTouchAnimation() {
        return this.A09;
    }

    public final EnumC06410Sa getVariant() {
        return this.A07;
    }

    public final AbstractC118785Su getWdsButtonStyleToggle() {
        return this.A0D;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == null) {
            setVariant(EnumC06410Sa.BORDERLESS);
        } else {
            super.setBackground(drawable);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (this.A0G && drawable == null) {
            setIcon(drawable3);
        } else {
            setIcon(drawable);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        C016207r c016207r = this.A0f;
        if (c016207r == null || !C00D.A0E(C00F.A02, c016207r, null, 18070)) {
            setCompoundDrawablesWithIntrinsicBounds(i == 0 ? null : A00(i), (Drawable) null, i3 == 0 ? null : A00(i3), (Drawable) null);
        } else if (this.A0G && i == 0) {
            setIconAsync(i3);
        } else {
            setIconAsync(i);
        }
    }

    public final void setDeclaredMaxWidthPx(int i) {
        if (i != this.A00) {
            this.A01 = 0;
            this.A00 = i;
            requestLayout();
            A03();
        }
    }

    public final void setDeclaredMaxWidthResource(int i) {
        if (i == 0 || i == this.A01) {
            return;
        }
        this.A01 = i;
        int dimensionPixelSize = getResources().getDimensionPixelSize(i);
        if (dimensionPixelSize != this.A00) {
            this.A00 = dimensionPixelSize;
        }
        requestLayout();
        A03();
    }

    public final void setIcon(Drawable drawable) {
        C016207r c016207r = this.A0f;
        if (C0MJ.A00(c016207r)) {
            this.A0o = null;
        }
        boolean z = this.A02 != null;
        boolean z2 = drawable != null;
        setupIcon(drawable);
        if (z != z2 || !this.A0a || !C0MJ.A06(c016207r)) {
            A04();
            requestLayout();
        }
        invalidate();
    }

    public final void setIconAsync(int i) {
        Integer num;
        C016207r c016207r = this.A0f;
        if (i == 0) {
            if (C0MJ.A00(c016207r)) {
                this.A0o = null;
            }
            setIcon((Drawable) null);
        } else {
            if (C0MJ.A00(c016207r) && (num = this.A0o) != null && i == num.intValue()) {
                return;
            }
            this.A0o = Integer.valueOf(i);
            C000700h.A0A(c016207r, 0);
            if (c016207r.A0w(23149)) {
                getWaWorkers().CJT(new RunnableC75323a9(this, 0));
            } else {
                getAsyncResourceLoader().A08(this);
            }
        }
    }

    public final void setMirrorIconForRtl(boolean z) {
        boolean z2 = this.A0c != z;
        boolean z3 = this.A0G;
        this.A0c = z3 && z;
        if (z3 && z2) {
            A05();
            if (!C0MJ.A06(this.A0f)) {
                requestLayout();
            } else if (this.A0a && A0A()) {
                invalidate();
            }
        }
    }

    @Override // android.view.View
    public void setOutlineProvider(ViewOutlineProvider viewOutlineProvider) {
        try {
            C00C.A02(5720);
        } catch (IllegalStateException unused) {
        }
        super.setOutlineProvider(viewOutlineProvider);
    }

    public final void setOverrideVrIconOnlyShape(boolean z) {
        try {
            C00C.A02(5720);
        } catch (IllegalStateException unused) {
        }
    }

    public final void setSpringDamping(Float f) {
        this.A0P = f;
        if (f == null) {
            f = null;
        }
        FWG fwg = this.A08;
        if (fwg != null) {
            fwg.A06 = f;
        }
        C40113Hkz c40113Hkz = this.A0O;
        if (c40113Hkz == null) {
            c40113Hkz = new C40113Hkz();
            this.A0O = c40113Hkz;
        }
        c40113Hkz.A05 = f;
    }

    public final void setSpringStiffness(Float f) {
        this.A0Q = f;
        if (f == null) {
            f = null;
        }
        FWG fwg = this.A08;
        if (fwg != null) {
            fwg.A07 = f;
        }
        C40113Hkz c40113Hkz = this.A0O;
        if (c40113Hkz == null) {
            c40113Hkz = new C40113Hkz();
            this.A0O = c40113Hkz;
        }
        c40113Hkz.A06 = f;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003c  */
    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        Integer num;
        if (!this.A0X) {
            this.A0X = !C000700h.areEqual(getText(), String.valueOf(charSequence));
        }
        super.setText(charSequence, bufferType);
        boolean z = !A0A();
        if (charSequence == null || charSequence.length() == 0) {
            if (z) {
                num = C02S.A01;
            } else {
                num = C02S.A00;
            }
        } else if (z) {
            num = C02S.A01;
        } else {
            num = C02S.A0C;
        }
        if (num != this.A0T) {
            A04();
            A05();
            requestLayout();
        }
    }

    public final void setWdsButtonStyleToggle(AbstractC118785Su abstractC118785Su) {
        boolean zAreEqual = C000700h.areEqual(this.A0D, abstractC118785Su);
        this.A0D = abstractC118785Su;
        if (zAreEqual) {
            return;
        }
        hashCode();
        AbstractC118785Su abstractC118785Su2 = this.A0D;
        if (abstractC118785Su2 != null) {
            abstractC118785Su2.A04(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x008a  */
    /* JADX WARN: Code duplicated, block: B:45:0x008e  */
    /* JADX WARN: Code duplicated, block: B:54:? A[RETURN, SYNTHETIC] */
    private final void A03() {
        C35631hT c35631hT;
        int width;
        Integer num;
        int iIntValue;
        boolean zA0w;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if ((layoutParams instanceof C35631hT) && (c35631hT = (C35631hT) layoutParams) != null && ((ViewGroup.LayoutParams) c35631hT).width == 0) {
            if (this.A0N != c35631hT) {
                this.A0S = null;
                this.A0N = null;
            }
            Integer num2 = this.A0S;
            int iIntValue2 = num2 != null ? num2.intValue() : c35631hT.A0X;
            if (iIntValue2 >= 0) {
                Object parent = getParent();
                View view = parent instanceof View ? (View) parent : null;
                boolean z = false;
                if (view == null || (width = view.getWidth()) <= 0) {
                    width = (int) (getResources().getConfiguration().screenWidthDp * getResources().getDisplayMetrics().density);
                }
                int i = this.A00;
                if (1 > i || i >= width) {
                    num = this.A0S;
                    if (num != null) {
                        return;
                    } else {
                        iIntValue = num.intValue();
                    }
                } else {
                    Boolean bool = this.A0E;
                    if (bool != null) {
                        zA0w = bool.booleanValue();
                    } else {
                        zA0w = getWdsExperimentHelper().A00.A0w(33138);
                        this.A0E = Boolean.valueOf(zA0w);
                    }
                    if (zA0w) {
                        z = true;
                        iIntValue = Math.max(this.A00, getMinWidth());
                        if (iIntValue2 > 0) {
                            iIntValue = Math.min(iIntValue, iIntValue2);
                        }
                    } else {
                        num = this.A0S;
                        if (num != null) {
                            return;
                        } else {
                            iIntValue = num.intValue();
                        }
                    }
                }
                int i2 = c35631hT.A0X;
                if (i2 != iIntValue) {
                    if (z && this.A0S == null) {
                        this.A0S = Integer.valueOf(i2);
                        this.A0N = c35631hT;
                    }
                    c35631hT.A0X = iIntValue;
                    requestLayout();
                }
                if (z) {
                    return;
                }
                this.A0S = null;
                this.A0N = null;
            }
        }
    }

    public static final void A06(WDSButton wDSButton) {
        wDSButton.getAsyncResourceLoader().A08(wDSButton);
    }

    private final EnumC61382ri getDefaultTouchAnimation() {
        int iIntValue = ((Number) getWdsExperimentHelper().A03.getValue()).intValue();
        return (iIntValue == 0 || iIntValue != 1) ? EnumC61382ri.A03 : EnumC61382ri.A02;
    }

    private final float getOutlineStrokeRadius() {
        return (getHeight() / 2.0f) - this.A0C.A04;
    }

    private final void setupStrokeStyle(ColorStateList colorStateList) {
        getButtonStrokePaint().setColor(colorStateList.getColorForState(getDrawableState(), 0));
        boolean z = false;
        if (this.A05 == EnumC96874ad.A08) {
            getSystemFeatures();
            if (this.A07 == EnumC06410Sa.OUTLINE) {
                z = true;
            }
        }
        Paint buttonStrokePaint = getButtonStrokePaint();
        if (z) {
            buttonStrokePaint.setShadowLayer(2.0f, 0.0f, 0.0f, BA5.A00(getContext(), com.google.android.search.verification.client.R.color._name_removed__res_0x7f0608c3));
        } else {
            buttonStrokePaint.clearShadowLayer();
        }
    }

    public float A07(int i, float f) {
        if (!A0A()) {
            return (getWidth() - f) / 2.0f;
        }
        boolean z = this.A0G;
        HN4 hn4 = this.A0A;
        if (!z ? hn4 != HN4.A02 : hn4 != HN4.A03) {
            return (i - this.A0C.A06) - f;
        }
        ACP acp = this.A0C;
        return i + acp.A02 + acp.A06;
    }

    public int A08(float f) {
        if (!A0A()) {
            return 0;
        }
        int width = getWidth() - getFixedSpace$java_com_whatsapp_ui_wds_wds();
        ACP acp = this.A0C;
        int i = acp.A03 + acp.A07 + (((width - acp.A02) - ((int) f)) / 2);
        boolean z = this.A0G;
        HN4 hn4 = this.A0A;
        if (z) {
            if (hn4 != HN4.A03) {
                return i;
            }
        } else if (hn4 != HN4.A02) {
            return i;
        }
        return (getWidth() - i) - this.A0C.A02;
    }

    @Override // X.InterfaceC30281Sr
    public void CZP() {
        if (getWdsExperimentHelper().A00.A0w(24676)) {
            return;
        }
        setGravity(C0PK.A00(getGravity()));
        Drawable[] compoundDrawables = getCompoundDrawables();
        setCompoundDrawables(compoundDrawables[2], compoundDrawables[1], compoundDrawables[0], compoundDrawables[3]);
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        int dimensionPixelSize;
        super.onAttachedToWindow();
        if (this.A01 != 0 && (dimensionPixelSize = getResources().getDimensionPixelSize(this.A01)) != this.A00) {
            this.A00 = dimensionPixelSize;
            requestLayout();
        }
        A03();
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        Function0 function0;
        C016207r c016207r;
        FWG fwgA02;
        if (isEnabled()) {
            if (motionEvent != null && motionEvent.getAction() == 0 && getWdsExperimentHelper().A02()) {
                C123635fA.A01.A01(this);
            }
            if (this.A0W && (c016207r = this.A0f) != null && C00D.A0E(C00F.A02, c016207r, null, 14326) && motionEvent != null) {
                int action = motionEvent.getAction();
                if (action == 0) {
                    int iOrdinal = this.A09.ordinal();
                    if (iOrdinal == 0) {
                        ViewPropertyAnimator viewPropertyAnimatorA02 = AbstractC34923FbC.A02(this);
                        if (viewPropertyAnimatorA02 != null) {
                            viewPropertyAnimatorA02.start();
                        }
                    } else {
                        if (iOrdinal != 1) {
                            throw new C462423o();
                        }
                        FWG fwgA03 = A02();
                        if (fwgA03 != null) {
                            fwgA03.A02(this.A0H);
                        }
                    }
                    InterfaceC43069Iwn interfaceC43069Iwn = this.A0B;
                    if (interfaceC43069Iwn != null) {
                        interfaceC43069Iwn.BvB(this, true);
                    }
                } else if (action == 1 || action == 3) {
                    if (this.A0I) {
                        boolean zIsPressed = isPressed();
                        setSelected(!isSelected());
                        if (zIsPressed && !isPressed()) {
                            setPressed(true);
                        }
                    }
                    int iOrdinal2 = this.A09.ordinal();
                    if (iOrdinal2 == 0) {
                        AbstractC34923FbC.A01(this).start();
                    } else {
                        if (iOrdinal2 != 1) {
                            throw new C462423o();
                        }
                        if (this.A0I) {
                            boolean zIsSelected = isSelected();
                            fwgA02 = A02();
                            if (zIsSelected) {
                                if (fwgA02 != null) {
                                    fwgA02.A02(this.A0H);
                                }
                            }
                        } else {
                            fwgA02 = A02();
                        }
                        if (fwgA02 != null) {
                            fwgA02.A01(this.A0H);
                        }
                    }
                    InterfaceC43069Iwn interfaceC43069Iwn2 = this.A0B;
                    if (interfaceC43069Iwn2 != null) {
                        interfaceC43069Iwn2.BvB(this, false);
                    }
                }
            }
        } else if (motionEvent != null && motionEvent.getAction() == 0 && (function0 = this.A0V) != null) {
            function0.invoke();
        }
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (this.A0Y) {
            return false;
        }
        return zOnTouchEvent;
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z) {
        if (isEnabled() != z) {
            super.setEnabled(z);
            A05();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void setSelected(boolean z) {
        if (isSelected() != z) {
            hashCode();
            super.setSelected(z);
            AbstractC118785Su abstractC118785Su = this.A0D;
            if (abstractC118785Su != null) {
                abstractC118785Su.A04(this);
            }
            A05();
            Drawable drawable = this.A02;
            if (drawable instanceof StateListDrawable) {
                setIcon(drawable);
            } else if (C0MJ.A06(this.A0f)) {
                invalidate();
            } else {
                requestLayout();
            }
            boolean zIsSelected = isSelected();
            FWG fwgA02 = A02();
            if (zIsSelected) {
                if (fwgA02 != null) {
                    fwgA02.A02(this.A0H);
                }
            } else if (fwgA02 != null) {
                fwgA02.A01(this.A0H);
            }
        }
    }

    public final void setAnimationsEnabled(boolean z) {
        this.A0W = z;
    }

    public final void setBrandIcon(boolean z) {
        this.A0F = z;
    }

    public final void setCallingSwipeEnabled(boolean z) {
        this.A0Y = z;
    }

    public final void setIcon$java_com_whatsapp_ui_wds_wds(Drawable drawable) {
        this.A02 = drawable;
    }

    public final void setOnDisabledClickListener(Function0 function0) {
        this.A0V = function0;
    }

    public final void setOnPressStateChangeListener(InterfaceC43069Iwn interfaceC43069Iwn) {
        this.A0B = interfaceC43069Iwn;
    }

    public final void setRtl$java_com_whatsapp_ui_wds_wds(boolean z) {
        this.A0G = z;
    }

    public final void setToggleOnTouch(boolean z) {
        this.A0I = z;
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (this.A0G && drawable == null) {
            setIcon(drawable3);
        } else {
            setIcon(drawable);
        }
    }

    public final void setIcon(int i) {
        C016207r c016207r = this.A0f;
        if (c016207r != null && C00D.A0E(C00F.A02, c016207r, null, 18070)) {
            setIconAsync(i);
        } else {
            setIcon(A00(i));
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Illegal instructions before constructor call */
    public WDSButton(Context context, AttributeSet attributeSet) {
        int resourceId;
        String string;
        C000700h.A0A(context, 0);
        Context context2 = context;
        C00D c00d = (C00D) C00C.A02(56);
        C09O c09o = AbstractC20660vm.A02;
        C000700h.A07(c09o);
        super(c00d.A0z(c09o) ? new ContextThemeWrapper(context, com.google.android.search.verification.client.R.style._name_removed__res_0x7f150535) : context2, attributeSet);
        this.A0f = (C016207r) C00C.A02(56);
        this.A0j = AnonymousClass056.A00(2086);
        C0FJ c0fj = (C0FJ) C00C.A02(879);
        this.A0m = c0fj;
        this.A0i = AnonymousClass056.A00(2028);
        this.A0k = AnonymousClass056.A00(99);
        this.A0l = AnonymousClass056.A00(2279);
        if (attributeSet != null && getMaxWidth() != Integer.MAX_VALUE) {
            Context context3 = getContext();
            C000700h.A06(context3);
            TypedArray typedArrayObtainStyledAttributes = context3.obtainStyledAttributes(attributeSet, A0t, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f040109, 0);
            resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
            typedArrayObtainStyledAttributes.recycle();
        } else {
            resourceId = 0;
        }
        this.A01 = resourceId;
        this.A00 = getMaxWidth();
        this.A0h = new RectF();
        this.A0g = new RectF();
        this.A0X = true;
        this.A0U = Voip.REJECT_REASON_DECLINED;
        this.A0C = new ACP();
        this.A0d = true;
        this.A0n = AbstractC000900k.A00(C02S.A0C, new C139396Cl(0));
        this.A0W = true;
        EnumC96874ad enumC96874ad = EnumC96874ad.A09;
        this.A05 = enumC96874ad;
        EnumC96584aA enumC96584aA = EnumC96584aA.A03;
        this.A06 = enumC96584aA;
        EnumC06410Sa enumC06410Sa = EnumC06410Sa.FILLED;
        this.A07 = enumC06410Sa;
        HN4 hn4 = HN4.A03;
        this.A0A = hn4;
        this.A09 = getDefaultTouchAnimation();
        boolean z = C0FJ.A00(c0fj).A06;
        this.A0G = z;
        if (z && getWdsExperimentHelper().A00.A0w(24676)) {
            setGravity(C0PK.A00(getGravity()));
        }
        boolean zA0w = getWdsExperimentHelper().A00.A0w(23990);
        this.A0b = zA0w;
        if (zA0w) {
            this.A0e = new float[8];
        }
        int[] iArr = AbstractC06420Sb.A04;
        C000700h.A07(iArr);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes2.getResourceId(5, 0);
        if (resourceId2 != 0) {
            setContentDescription(context.getString(resourceId2));
        }
        int resourceId3 = typedArrayObtainStyledAttributes2.getResourceId(3, 0);
        if (resourceId3 != 0) {
            setHint(resourceId3);
        }
        int resourceId4 = typedArrayObtainStyledAttributes2.getResourceId(4, 0);
        if (resourceId4 != 0) {
            setImeActionLabel(context.getString(resourceId4), getImeActionId());
        }
        int resourceId5 = typedArrayObtainStyledAttributes2.getResourceId(2, 0);
        if (resourceId5 != 0) {
            setText(resourceId5);
        }
        this.A0d = typedArrayObtainStyledAttributes2.getResourceId(7, 0) == 0;
        if (typedArrayObtainStyledAttributes2.hasValue(11)) {
            this.A0R = Integer.valueOf(typedArrayObtainStyledAttributes2.getDimensionPixelSize(11, 0));
        }
        this.A0F = typedArrayObtainStyledAttributes2.getBoolean(12, false);
        setMirrorIconForRtl(typedArrayObtainStyledAttributes2.getBoolean(15, false));
        typedArrayObtainStyledAttributes2.getBoolean(16, false);
        try {
            C00C.A02(5720);
        } catch (IllegalStateException unused) {
        }
        this.A0Y = typedArrayObtainStyledAttributes2.getBoolean(13, false);
        int i = typedArrayObtainStyledAttributes2.getInt(6, 0);
        EnumC96874ad[] enumC96874adArrValues = EnumC96874ad.values();
        if (i >= 0 && i < enumC96874adArrValues.length) {
            enumC96874ad = enumC96874adArrValues[i];
        }
        setAction(enumC96874ad);
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes2.peekValue(20);
        if (typedValuePeekValue != null) {
            int i2 = typedValuePeekValue.type;
            if (i2 >= 16) {
                if (i2 <= 31) {
                    try {
                        int i3 = typedArrayObtainStyledAttributes2.getInt(20, 0);
                        if (i3 != 0) {
                            if (i3 == 1) {
                                enumC96584aA = EnumC96584aA.A04;
                            } else if (i3 == 2) {
                                enumC96584aA = EnumC96584aA.A02;
                            } else if (i3 == 3) {
                                enumC96584aA = EnumC96584aA.A05;
                            }
                        }
                    } catch (NumberFormatException unused2) {
                    }
                }
            } else if (i2 == 3 && (string = typedArrayObtainStyledAttributes2.getString(20)) != null) {
                String lowerCase = string.toLowerCase(Locale.ROOT);
                C000700h.A06(lowerCase);
                switch (lowerCase.hashCode()) {
                    case -756726333:
                        if (lowerCase.equals("xlarge")) {
                            enumC96584aA = EnumC96584aA.A05;
                        }
                        break;
                    case 102742843:
                        if (lowerCase.equals("large")) {
                            enumC96584aA = EnumC96584aA.A02;
                        }
                        break;
                    case 109548807:
                        if (lowerCase.equals("small")) {
                            enumC96584aA = EnumC96584aA.A04;
                        }
                        break;
                }
            }
        }
        setSize(enumC96584aA);
        int i4 = typedArrayObtainStyledAttributes2.getInt(19, 0);
        EnumC06410Sa[] enumC06410SaArrValues = EnumC06410Sa.values();
        if (i4 >= 0 && i4 < enumC06410SaArrValues.length) {
            enumC06410Sa = enumC06410SaArrValues[i4];
        }
        setVariant(enumC06410Sa);
        int i5 = typedArrayObtainStyledAttributes2.getInt(18, -1);
        if (i5 != -1) {
            InterfaceC011305i interfaceC011305i = EnumC61382ri.A00;
            setTouchAnimation((EnumC61382ri) ((i5 < 0 || i5 >= interfaceC011305i.size()) ? EnumC61382ri.A03 : interfaceC011305i.get(i5)));
        }
        List list = AbstractC118785Su.A00;
        setWdsButtonStyleToggle((AbstractC118785Su) AbstractC02550Br.A0z(AbstractC118785Su.A00, typedArrayObtainStyledAttributes2.getInt(17, -1)));
        this.A0Z = typedArrayObtainStyledAttributes2.getBoolean(14, false);
        int i6 = typedArrayObtainStyledAttributes2.getInt(9, 0);
        Object[] array = HN4.A00.toArray(new HN4[0]);
        Object obj = hn4;
        if (i6 >= 0 && i6 < array.length) {
            obj = hn4;
            obj = array[i6];
        }
        obj = hn4;
        setIconAlignment((HN4) obj);
        Drawable[] compoundDrawables = super.getCompoundDrawables();
        C000700h.A06(compoundDrawables);
        if (compoundDrawables.length != 0 && super.getCompoundDrawables()[0] != null) {
            setupIcon(super.getCompoundDrawables()[0]);
        } else if (!A0A()) {
            int resourceId6 = typedArrayObtainStyledAttributes2.getResourceId(10, 0);
            if (resourceId6 == 0) {
                setIcon(typedArrayObtainStyledAttributes2.getResourceId(8, 0));
            } else {
                setIconAsync(resourceId6);
            }
        }
        typedArrayObtainStyledAttributes2.recycle();
        this.A0a = true;
        A04();
        A05();
    }
}
