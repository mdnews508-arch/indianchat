package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.TypedValue;

/* JADX INFO: renamed from: X.1wK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C43621wK {
    public float A00;
    public ColorStateList A01;
    public Typeface A02;
    public boolean A03 = false;
    public final float A04;
    public final float A05;
    public final float A06;
    public final float A07;
    public final int A08;
    public final int A09;
    public final ColorStateList A0A;
    public final ColorStateList A0B;
    public final ColorStateList A0C;
    public final String A0D;
    public final boolean A0E;
    public final int A0F;

    private boolean A01(Context context) {
        int i = this.A0F;
        return (i == 0 || context.isRestricted() || C0SN.A04(context, new TypedValue(), null, i, 0, false, true) == null) ? false : true;
    }

    public void A06(Context context, final AbstractC43601wI abstractC43601wI) {
        if (A01(context)) {
            A02(context);
        } else {
            A00(this);
        }
        int i = this.A0F;
        if (i == 0) {
            this.A03 = true;
        }
        if (this.A03) {
            abstractC43601wI.A01(this.A02, true);
            return;
        }
        try {
            AbstractC07200Vm abstractC07200Vm = new AbstractC07200Vm() { // from class: X.1wz
                @Override // X.AbstractC07200Vm
                public void A01(int i2) {
                    this.A00.A03 = true;
                    abstractC43601wI.A00(i2);
                }

                @Override // X.AbstractC07200Vm
                public void A02(Typeface typeface) {
                    C43621wK c43621wK = this.A00;
                    Typeface typefaceCreate = Typeface.create(typeface, c43621wK.A08);
                    c43621wK.A02 = typefaceCreate;
                    c43621wK.A03 = true;
                    abstractC43601wI.A01(typefaceCreate, false);
                }
            };
            if (context.isRestricted()) {
                abstractC07200Vm.A00(-4);
            } else {
                C0SN.A04(context, new TypedValue(), abstractC07200Vm, i, 0, false, false);
            }
        } catch (Resources.NotFoundException unused) {
            this.A03 = true;
            abstractC43601wI.A00(1);
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Error loading font ");
            sb.append(this.A0D);
            android.util.Log.d("TextAppearance", sb.toString(), e);
            this.A03 = true;
            abstractC43601wI.A00(-3);
        }
    }

    public static void A00(C43621wK c43621wK) {
        Typeface typeface;
        if (c43621wK.A02 == null) {
            String str = c43621wK.A0D;
            if (str != null) {
                Typeface typefaceCreate = Typeface.create(str, c43621wK.A08);
                c43621wK.A02 = typefaceCreate;
                if (typefaceCreate != null) {
                    return;
                }
            }
            int i = c43621wK.A09;
            if (i == 1) {
                typeface = Typeface.SANS_SERIF;
            } else if (i != 2) {
                typeface = i != 3 ? Typeface.DEFAULT : Typeface.MONOSPACE;
            } else {
                typeface = Typeface.SERIF;
            }
            c43621wK.A02 = typeface;
            c43621wK.A02 = Typeface.create(typeface, c43621wK.A08);
        }
    }

    public Typeface A02(Context context) {
        if (this.A03) {
            return this.A02;
        }
        if (!context.isRestricted()) {
            try {
                Typeface typefaceA03 = C0SN.A03(context, this.A0F);
                this.A02 = typefaceA03;
                if (typefaceA03 != null) {
                    this.A02 = Typeface.create(typefaceA03, this.A08);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            } catch (Exception e) {
                StringBuilder sb = new StringBuilder();
                sb.append("Error loading font ");
                sb.append(this.A0D);
                android.util.Log.d("TextAppearance", sb.toString(), e);
            }
        }
        A00(this);
        this.A03 = true;
        return this.A02;
    }

    public C43621wK(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, C0SP.A0j);
        this.A00 = typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
        this.A01 = C0U0.A01(context, typedArrayObtainStyledAttributes, 3);
        this.A0B = C0U0.A01(context, typedArrayObtainStyledAttributes, 4);
        this.A0C = C0U0.A01(context, typedArrayObtainStyledAttributes, 5);
        this.A08 = typedArrayObtainStyledAttributes.getInt(2, 0);
        this.A09 = typedArrayObtainStyledAttributes.getInt(1, 1);
        int i2 = typedArrayObtainStyledAttributes.hasValue(12) ? 12 : 10;
        this.A0F = typedArrayObtainStyledAttributes.getResourceId(i2, 0);
        this.A0D = typedArrayObtainStyledAttributes.getString(i2);
        typedArrayObtainStyledAttributes.getBoolean(14, false);
        this.A0A = C0U0.A01(context, typedArrayObtainStyledAttributes, 6);
        this.A05 = typedArrayObtainStyledAttributes.getFloat(7, 0.0f);
        this.A06 = typedArrayObtainStyledAttributes.getFloat(8, 0.0f);
        this.A07 = typedArrayObtainStyledAttributes.getFloat(9, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(i, C0SP.A0V);
        this.A0E = typedArrayObtainStyledAttributes2.hasValue(0);
        this.A04 = typedArrayObtainStyledAttributes2.getFloat(0, 0.0f);
        typedArrayObtainStyledAttributes2.recycle();
    }

    public void A03(Context context, Typeface typeface, TextPaint textPaint) {
        Typeface typefaceA00 = AbstractC43631wL.A00(context.getResources().getConfiguration(), typeface);
        if (typefaceA00 != null) {
            typeface = typefaceA00;
        }
        textPaint.setTypeface(typeface);
        int style = this.A08 & (typeface.getStyle() ^ (-1));
        textPaint.setFakeBoldText((style & 1) != 0);
        textPaint.setTextSkewX((style & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.A00);
        if (this.A0E) {
            textPaint.setLetterSpacing(this.A04);
        }
    }

    public void A04(Context context, TextPaint textPaint, AbstractC43601wI abstractC43601wI) {
        A05(context, textPaint, abstractC43601wI);
        ColorStateList colorStateList = this.A01;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        float f = this.A07;
        float f2 = this.A05;
        float f3 = this.A06;
        ColorStateList colorStateList2 = this.A0A;
        textPaint.setShadowLayer(f, f2, f3, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public void A05(Context context, TextPaint textPaint, AbstractC43601wI abstractC43601wI) {
        if (A01(context)) {
            A03(context, A02(context), textPaint);
            return;
        }
        A00(this);
        A03(context, this.A02, textPaint);
        A06(context, new C43641wM(context, textPaint, this, abstractC43601wI));
    }
}
