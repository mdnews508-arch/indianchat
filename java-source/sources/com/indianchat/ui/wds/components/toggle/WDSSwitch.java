package com.whatsapp.ui.wds.components.toggle;

import X.AbstractC08140Zf;
import X.AbstractC466125o;
import X.AbstractC466725u;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AbstractC81833lm;
import X.AbstractC81853lo;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C02180Af;
import X.C04480Kl;
import X.C04Y;
import X.C05C;
import X.C05D;
import X.C0L3;
import X.C0SG;
import X.C0ST;
import X.C123635fA;
import X.C236412b;
import X.C5F2;
import X.C5F3;
import X.EnumC33937Ezi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import java.lang.reflect.Field;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class WDSSwitch extends SwitchCompat {
    public static final int[] A0M = {R.attr._name_removed__res_0x7f04080b};
    public int A00;
    public int A01;
    public int A02;
    public ColorStateList A03;
    public ColorStateList A04;
    public ColorStateList A05;
    public ColorStateList A06;
    public Drawable A07;
    public Drawable A08;
    public Drawable A09;
    public int[] A0A;
    public PorterDuff.Mode A0B;
    public Drawable A0C;
    public Drawable A0D;
    public int[] A0E;
    public final Rect A0F;
    public final C5F3 A0G;
    public final C05C A0H;
    public final Optional A0I;
    public final C5F2 A0J;
    public final C0ST A0K;
    public final boolean A0L;

    @Override // androidx.appcompat.widget.SwitchCompat, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        Drawable drawable;
        float f;
        Drawable drawable2;
        ColorStateList colorStateList;
        Drawable drawable3;
        C000700h.A0A(canvas, 0);
        C0ST c0st = this.A0K;
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnDraw);
        }
        super.onDraw(canvas);
        if (this.A0L && (drawable = this.A09) != null && this.A03 != null) {
            Rect rectA0J = AbstractC81763lf.A0J(drawable);
            if (!rectA0J.isEmpty()) {
                Rect rect = this.A0F;
                drawable.getPadding(rect);
                float f2 = (((rectA0J.left + rect.left) + rectA0J.right) - rect.right) / 2.0f;
                float f3 = (((rectA0J.top + rect.top) + rectA0J.bottom) - rect.bottom) / 2.0f;
                float f4 = this.A02 / 2.0f;
                C5F3 c5f3 = this.A0G;
                try {
                    Field field = c5f3.A01;
                    f = field != null ? field.getFloat(c5f3.A00) : AbstractC81793li.A01(c5f3.A00.isChecked() ? 1 : 0);
                } catch (IllegalAccessException unused) {
                }
                int i = this.A01;
                int colorForState = this.A00;
                int i2 = (int) (f2 - f4);
                int i3 = (int) (f3 - f4);
                int i4 = (int) (f2 + f4);
                int i5 = (int) (f4 + f3);
                if (f < 1.0f && (drawable3 = this.A08) != null) {
                    float f5 = 1.0f - f;
                    int i6 = (int) (255.0f * f5);
                    float f6 = (f5 * 0.5f) + 0.5f;
                    canvas.save();
                    canvas.scale(f6, f6, f2, f3);
                    drawable3.setBounds(i2, i3, i4, i5);
                    AbstractC08140Zf.A05(drawable3, i);
                    drawable3.setAlpha(i6);
                    drawable3.draw(canvas);
                    canvas.restore();
                }
                if (f > 0.0f && (drawable2 = this.A07) != null) {
                    int i7 = (int) (255.0f * f);
                    float f7 = (f * 0.5f) + 0.5f;
                    canvas.save();
                    canvas.scale(f7, f7, f2, f3);
                    drawable2.setBounds(i2, i3, i4, i5);
                    if (!isEnabled() && (colorStateList = this.A06) != null) {
                        int[] iArr = this.A0A;
                        if (iArr == null) {
                            C000700h.A0H("currentStateChecked");
                            throw null;
                        }
                        colorForState = colorStateList.getColorForState(iArr, colorForState);
                    }
                    AbstractC08140Zf.A05(drawable2, colorForState);
                    drawable2.setAlpha(i7);
                    drawable2.draw(canvas);
                    canvas.restore();
                }
            }
        }
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnDraw);
        }
    }

    private final void A00() {
        Drawable drawableMutate = this.A09;
        ColorStateList colorStateList = this.A04;
        PorterDuff.Mode mode = super.A0B;
        if (drawableMutate == null) {
            drawableMutate = null;
        } else if (colorStateList != null) {
            drawableMutate = drawableMutate.mutate();
            C000700h.A06(drawableMutate);
            if (mode != null) {
                AbstractC08140Zf.A02(mode, drawableMutate);
            }
        }
        this.A09 = drawableMutate;
        A02();
        super.setThumbDrawable(this.A09);
        refreshDrawableState();
    }

    private final void A01() {
        Drawable drawableMutate = this.A0D;
        ColorStateList colorStateList = this.A06;
        PorterDuff.Mode mode = super.A0C;
        if (drawableMutate == null) {
            drawableMutate = null;
        } else if (colorStateList != null) {
            drawableMutate = drawableMutate.mutate();
            C000700h.A06(drawableMutate);
            if (mode != null) {
                AbstractC08140Zf.A02(mode, drawableMutate);
            }
        }
        this.A0D = drawableMutate;
        Drawable drawableMutate2 = this.A0C;
        ColorStateList colorStateList2 = this.A05;
        PorterDuff.Mode mode2 = this.A0B;
        if (drawableMutate2 == null) {
            drawableMutate2 = null;
        } else if (colorStateList2 != null) {
            drawableMutate2 = drawableMutate2.mutate();
            C000700h.A06(drawableMutate2);
            if (mode2 != null) {
                AbstractC08140Zf.A02(mode2, drawableMutate2);
            }
        }
        this.A0C = drawableMutate2;
        A02();
        Drawable layerDrawable = this.A0D;
        if (layerDrawable == null) {
            layerDrawable = this.A0C;
            if (layerDrawable != null) {
            }
            super.setTrackDrawable(layerDrawable);
        } else {
            Drawable drawable = this.A0C;
            if (drawable != null) {
                Drawable[] drawableArr = new Drawable[2];
                AbstractC466125o.A1V(layerDrawable, drawable, drawableArr, 0);
                layerDrawable = new LayerDrawable(drawableArr);
            }
        }
        setSwitchMinWidth(layerDrawable.getIntrinsicWidth());
        super.setTrackDrawable(layerDrawable);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0043  */
    /* JADX WARN: Code duplicated, block: B:27:0x0047  */
    /* JADX WARN: Code duplicated, block: B:28:0x004a  */
    /* JADX WARN: Code duplicated, block: B:30:0x004e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x0058  */
    /* JADX WARN: Code duplicated, block: B:36:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0060  */
    /* JADX WARN: Code duplicated, block: B:43:? A[RETURN, SYNTHETIC] */
    private final void A02() {
        float f;
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        Drawable drawable;
        int[] iArr;
        int[] iArr2;
        Drawable drawable2;
        int[] iArr3;
        int[] iArr4;
        if (this.A04 == null && this.A06 == null && this.A05 == null) {
            return;
        }
        C5F3 c5f3 = this.A0G;
        try {
            Field field = c5f3.A01;
            f = field != null ? field.getFloat(c5f3.A00) : AbstractC81793li.A01(c5f3.A00.isChecked() ? 1 : 0);
        } catch (IllegalAccessException unused) {
        }
        ColorStateList colorStateList3 = this.A04;
        if (colorStateList3 != null) {
            Drawable drawable3 = this.A09;
            int[] iArr5 = this.A0E;
            if (iArr5 == null) {
                C000700h.A0H("currentStateUnchecked");
            } else {
                int[] iArr6 = this.A0A;
                if (iArr6 != null) {
                    AbstractC81833lm.A0X(colorStateList3, drawable3, iArr5, iArr6, f);
                    colorStateList = this.A06;
                    if (colorStateList != null) {
                        drawable2 = this.A0D;
                        iArr3 = this.A0E;
                        if (iArr3 == null) {
                            C000700h.A0H("currentStateUnchecked");
                        } else {
                            iArr4 = this.A0A;
                            if (iArr4 != null) {
                                AbstractC81833lm.A0X(colorStateList, drawable2, iArr3, iArr4, f);
                                colorStateList2 = this.A05;
                                if (colorStateList2 != null) {
                                    return;
                                }
                                drawable = this.A0C;
                                iArr = this.A0E;
                                if (iArr != null) {
                                    iArr2 = this.A0A;
                                    if (iArr2 != null) {
                                        AbstractC81833lm.A0X(colorStateList2, drawable, iArr, iArr2, f);
                                        return;
                                    }
                                    C000700h.A0H("currentStateChecked");
                                } else {
                                    C000700h.A0H("currentStateUnchecked");
                                }
                            } else {
                                C000700h.A0H("currentStateChecked");
                            }
                        }
                    } else {
                        colorStateList2 = this.A05;
                        if (colorStateList2 != null) {
                            return;
                        }
                        drawable = this.A0C;
                        iArr = this.A0E;
                        if (iArr != null) {
                            iArr2 = this.A0A;
                            if (iArr2 != null) {
                                AbstractC81833lm.A0X(colorStateList2, drawable, iArr, iArr2, f);
                                return;
                            }
                            C000700h.A0H("currentStateChecked");
                        } else {
                            C000700h.A0H("currentStateUnchecked");
                        }
                    }
                } else {
                    C000700h.A0H("currentStateChecked");
                }
            }
        } else {
            colorStateList = this.A06;
            if (colorStateList != null) {
                drawable2 = this.A0D;
                iArr3 = this.A0E;
                if (iArr3 == null) {
                    C000700h.A0H("currentStateUnchecked");
                } else {
                    iArr4 = this.A0A;
                    if (iArr4 != null) {
                        AbstractC81833lm.A0X(colorStateList, drawable2, iArr3, iArr4, f);
                        colorStateList2 = this.A05;
                        if (colorStateList2 != null) {
                            return;
                        }
                        drawable = this.A0C;
                        iArr = this.A0E;
                        if (iArr != null) {
                            iArr2 = this.A0A;
                            if (iArr2 != null) {
                                AbstractC81833lm.A0X(colorStateList2, drawable, iArr, iArr2, f);
                                return;
                            }
                            C000700h.A0H("currentStateChecked");
                        } else {
                            C000700h.A0H("currentStateUnchecked");
                        }
                    } else {
                        C000700h.A0H("currentStateChecked");
                    }
                }
            } else {
                colorStateList2 = this.A05;
                if (colorStateList2 != null) {
                    return;
                }
                drawable = this.A0C;
                iArr = this.A0E;
                if (iArr != null) {
                    iArr2 = this.A0A;
                    if (iArr2 != null) {
                        AbstractC81833lm.A0X(colorStateList2, drawable, iArr, iArr2, f);
                        return;
                    }
                    C000700h.A0H("currentStateChecked");
                } else {
                    C000700h.A0H("currentStateUnchecked");
                }
            }
        }
        throw null;
    }

    private final C236412b getDisplayCapabilities() {
        return (C236412b) C05C.A02(this.A0H);
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public Drawable getThumbDrawable() {
        return this.A09;
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public ColorStateList getThumbTintList() {
        return this.A04;
    }

    public final ColorStateList getTrackDecorationTintList() {
        return this.A05;
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public Drawable getTrackDrawable() {
        return this.A0D;
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public ColorStateList getTrackTintList() {
        return this.A06;
    }

    @Override // androidx.appcompat.widget.SwitchCompat, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i) {
        String str;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (this.A0L) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, A0M);
        }
        AbstractC466725u.A1C(iArrOnCreateDrawableState);
        int length = iArrOnCreateDrawableState.length;
        int[] iArr = new int[length];
        int i2 = 0;
        for (int i3 : iArrOnCreateDrawableState) {
            if (i3 != 16842912) {
                iArr[i2] = i3;
                i2++;
            }
        }
        this.A0E = iArr;
        int[] iArrCopyOf = iArrOnCreateDrawableState;
        int i4 = 0;
        while (true) {
            if (i4 >= length) {
                iArrCopyOf = Arrays.copyOf(iArrOnCreateDrawableState, length + 1);
                C000700h.A06(iArrCopyOf);
                iArrCopyOf[length] = 16842912;
                break;
            }
            int i5 = iArrOnCreateDrawableState[i4];
            if (i5 == 16842912) {
                break;
            }
            if (i5 == 0) {
                iArrCopyOf = (int[]) iArrOnCreateDrawableState.clone();
                iArrCopyOf[i4] = 16842912;
                break;
            }
            i4++;
        }
        this.A0A = iArrCopyOf;
        ColorStateList colorStateList = this.A03;
        if (colorStateList != null) {
            int[] iArr2 = this.A0E;
            if (iArr2 == null) {
                str = "currentStateUnchecked";
            } else {
                this.A01 = colorStateList.getColorForState(iArr2, 0);
                int[] iArr3 = this.A0A;
                if (iArr3 == null) {
                    str = "currentStateChecked";
                } else {
                    this.A00 = colorStateList.getColorForState(iArr3, 0);
                }
            }
            C000700h.A0H(str);
            throw null;
        }
        return iArrOnCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.SwitchCompat, android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C0ST c0st = this.A0K;
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnLayout);
        }
        super.onLayout(z, i, i2, i3, i4);
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnLayout);
        }
    }

    @Override // androidx.appcompat.widget.SwitchCompat, android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        C0ST c0st = this.A0K;
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnMeasure);
        }
        super.onMeasure(i, i2);
        C5F2 c5f2 = this.A0J;
        int i3 = super.A03;
        try {
            Field field = c5f2.A01;
            if (field != null) {
                field.setInt(c5f2.A00, i3);
            }
        } catch (IllegalAccessException unused) {
        }
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnMeasure);
        }
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setThumbDrawable(Drawable drawable) {
        this.A09 = drawable;
        A00();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setThumbTintList(ColorStateList colorStateList) {
        this.A04 = colorStateList;
        A00();
    }

    public final void setTrackDecorationTintList(ColorStateList colorStateList) {
        this.A05 = colorStateList;
        A01();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setTrackDrawable(Drawable drawable) {
        this.A0D = drawable;
        A01();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setTrackTintList(ColorStateList colorStateList) {
        this.A06 = colorStateList;
        A01();
    }

    public /* synthetic */ WDSSwitch(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), (i2 & 4) != 0 ? R.attr._name_removed__res_0x7f04050d : i);
    }

    @Override // android.view.View
    public void invalidate() {
        A02();
        super.invalidate();
    }

    @Override // androidx.appcompat.widget.SwitchCompat, android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        boolean zIsChecked = isChecked();
        super.setChecked(z);
        if (zIsChecked != z && isEnabled() && isPressed()) {
            C123635fA c123635fA = C123635fA.A01;
            if (z) {
                c123635fA.A04(this);
            } else {
                c123635fA.A03(this);
            }
        }
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setThumbTintMode(PorterDuff.Mode mode) {
        super.setThumbTintMode(mode);
        A00();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setTrackTintMode(PorterDuff.Mode mode) {
        super.setTrackTintMode(mode);
        A01();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSSwitch(Context context, AttributeSet attributeSet, int i) {
        ColorStateList colorStateListA03;
        ColorStateList colorStateListA04;
        Drawable drawableMutate;
        super(C0SG.A00(new C0L3(context, R.style._name_removed__res_0x7f1505fb), attributeSet, i, R.style._name_removed__res_0x7f1506be), attributeSet, i);
        C000700h.A0A(context, 0);
        C02180Af c02180AfA01 = C05D.A01(316);
        this.A0I = c02180AfA01;
        C0ST c0st = (C0ST) c02180AfA01.A01();
        this.A0K = c0st;
        this.A0B = PorterDuff.Mode.SRC_IN;
        Field field = null;
        try {
            Field declaredField = SwitchCompat.class.getDeclaredField("mSwitchWidth");
            C000700h.A06(declaredField);
            declaredField.setAccessible(true);
            field = declaredField;
        } catch (NoSuchFieldException | SecurityException unused) {
        }
        this.A0J = new C5F2(this, field);
        this.A0G = new C5F3(this);
        this.A0F = AbstractC81763lf.A0H();
        this.A0H = AnonymousClass056.A00(5720);
        if (c0st != null) {
            c0st.CWH("WDSSwitch");
            c0st.CYD(EnumC33937Ezi.Init);
        }
        boolean zA0w = ((C04480Kl) C00C.A02(2279)).A00.A0w(25886);
        this.A0L = zA0w;
        this.A09 = super.A0D;
        this.A04 = C04Y.A03(context, zA0w ? R.color._name_removed__res_0x7f060959 : R.color._name_removed__res_0x7f060958);
        super.setThumbTintList(null);
        this.A0D = super.A0E;
        if (zA0w) {
            colorStateListA03 = C04Y.A03(context, R.color._name_removed__res_0x7f06095c);
        } else {
            colorStateListA03 = super.A0A;
        }
        this.A06 = colorStateListA03;
        super.setTrackTintList(null);
        this.A0C = AbstractC81853lo.A00(context, R.drawable.vec_wds_switch_track_decoration);
        if (zA0w) {
            colorStateListA04 = C04Y.A03(context, R.color._name_removed__res_0x7f06095b);
        } else {
            colorStateListA04 = C04Y.A03(context, R.color._name_removed__res_0x7f06095a);
        }
        this.A05 = colorStateListA04;
        setMinHeight(0);
        setMinimumHeight(0);
        A00();
        A01();
        if (zA0w) {
            this.A02 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071156);
            Drawable drawableA00 = AbstractC81853lo.A00(context, R.drawable.vec_wds_switch_thumb_check);
            if (drawableA00 != null) {
                drawableMutate = drawableA00.mutate();
            } else {
                drawableMutate = null;
            }
            this.A07 = drawableMutate;
            Drawable drawableA01 = AbstractC81853lo.A00(context, R.drawable.vec_wds_switch_thumb_minus);
            this.A08 = drawableA01 != null ? drawableA01.mutate() : null;
            this.A03 = C04Y.A03(context, R.color._name_removed__res_0x7f060957);
            refreshDrawableState();
        }
        getDisplayCapabilities();
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.Init);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSSwitch(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._name_removed__res_0x7f04050d);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSSwitch(Context context) {
        this(context, null, R.attr._name_removed__res_0x7f04050d);
        C000700h.A0A(context, 0);
    }
}
