package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import androidx.core.view.inputmethod.EditorInfoCompat;
import java.lang.ref.WeakReference;
import java.util.Locale;

/* JADX INFO: renamed from: X.0Vh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C07150Vh {
    public Typeface A01;
    public NXF A02;
    public NXF A03;
    public NXF A04;
    public NXF A05;
    public NXF A06;
    public NXF A07;
    public NXF A08;
    public boolean A09;
    public final TextView A0B;
    public final C07160Vi A0C;
    public int A00 = 0;
    public int A0A = -1;

    public static NXF A00(Context context, C04580Kv c04580Kv, int i) {
        ColorStateList colorStateListA06;
        synchronized (c04580Kv) {
            colorStateListA06 = c04580Kv.A00.A06(context, i);
        }
        if (colorStateListA06 == null) {
            return null;
        }
        NXF nxf = new NXF();
        nxf.A02 = true;
        nxf.A00 = colorStateListA06;
        return nxf;
    }

    private void A02(Context context, C0OS c0os) {
        String string;
        Typeface typefaceCreate;
        Typeface typefaceA04;
        int i = this.A00;
        TypedArray typedArray = c0os.A02;
        this.A00 = typedArray.getInt(2, i);
        if (Build.VERSION.SDK_INT >= 28) {
            int i2 = typedArray.getInt(11, -1);
            this.A0A = i2;
            if (i2 != -1) {
                this.A00 &= 2;
            }
        }
        if (typedArray.hasValue(10) || typedArray.hasValue(12)) {
            this.A01 = null;
            int i3 = typedArray.hasValue(12) ? 12 : 10;
            final int i4 = this.A0A;
            final int i5 = this.A00;
            if (!context.isRestricted()) {
                final WeakReference weakReference = new WeakReference(this.A0B);
                AbstractC07200Vm abstractC07200Vm = new AbstractC07200Vm() { // from class: X.0Vn
                    @Override // X.AbstractC07200Vm
                    public void A01(int i6) {
                    }

                    @Override // X.AbstractC07200Vm
                    public void A02(Typeface typeface) {
                        int i6;
                        Typeface typefaceA00 = typeface;
                        if (Build.VERSION.SDK_INT >= 28 && (i6 = i4) != -1) {
                            typefaceA00 = AbstractC100904hA.A00(typeface, i6, (i5 & 2) != 0);
                        }
                        C07150Vh c07150Vh = this.A02;
                        WeakReference weakReference2 = weakReference;
                        if (c07150Vh.A09) {
                            c07150Vh.A01 = typefaceA00;
                            TextView textView = (TextView) weakReference2.get();
                            if (textView != null) {
                                boolean zIsAttachedToWindow = textView.isAttachedToWindow();
                                int i7 = c07150Vh.A00;
                                if (zIsAttachedToWindow) {
                                    textView.post(new C6B9(typefaceA00, textView, c07150Vh, i7, 0));
                                } else {
                                    textView.setTypeface(typefaceA00, i7);
                                }
                            }
                        }
                    }
                };
                try {
                    int i6 = this.A00;
                    int resourceId = typedArray.getResourceId(i3, 0);
                    if (resourceId != 0) {
                        TypedValue typedValue = c0os.A00;
                        if (typedValue == null) {
                            typedValue = new TypedValue();
                            c0os.A00 = typedValue;
                        }
                        Context context2 = c0os.A01;
                        if (!context2.isRestricted() && (typefaceA04 = C0SN.A04(context2, typedValue, abstractC07200Vm, resourceId, i6, true, false)) != null) {
                            if (Build.VERSION.SDK_INT >= 28 && this.A0A != -1) {
                                typefaceA04 = AbstractC100904hA.A00(Typeface.create(typefaceA04, 0), this.A0A, (this.A00 & 2) != 0);
                            }
                            this.A01 = typefaceA04;
                        }
                    }
                    this.A09 = this.A01 == null;
                } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
                }
            }
            if (this.A01 != null || (string = typedArray.getString(i3)) == null) {
                return;
            }
            if (Build.VERSION.SDK_INT < 28 || this.A0A == -1) {
                typefaceCreate = Typeface.create(string, this.A00);
            } else {
                typefaceCreate = AbstractC100904hA.A00(Typeface.create(string, 0), this.A0A, (this.A00 & 2) != 0);
            }
        } else {
            if (!typedArray.hasValue(1)) {
                return;
            }
            this.A09 = false;
            int i7 = typedArray.getInt(1, 1);
            if (i7 == 1) {
                typefaceCreate = Typeface.SANS_SERIF;
            } else if (i7 == 2) {
                typefaceCreate = Typeface.SERIF;
            } else if (i7 != 3) {
                return;
            } else {
                typefaceCreate = Typeface.MONOSPACE;
            }
        }
        this.A01 = typefaceCreate;
    }

    private void A04(Drawable drawable, NXF nxf) {
        if (drawable == null || nxf == null) {
            return;
        }
        C04590Kw.A04(drawable, nxf, this.A0B.getDrawableState());
    }

    public static void A05(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        if (Build.VERSION.SDK_INT >= 30 || inputConnection == null) {
            return;
        }
        EditorInfoCompat.setInitialSurroundingText(editorInfo, textView.getText());
    }

    public void A08() {
        if (this.A04 != null || this.A08 != null || this.A05 != null || this.A02 != null) {
            Drawable[] compoundDrawables = this.A0B.getCompoundDrawables();
            A04(compoundDrawables[0], this.A04);
            A04(compoundDrawables[1], this.A08);
            A04(compoundDrawables[2], this.A05);
            A04(compoundDrawables[3], this.A02);
        }
        if (this.A06 == null && this.A03 == null) {
            return;
        }
        Drawable[] drawableArrA07 = A07(this.A0B);
        A04(drawableArrA07[0], this.A06);
        A04(drawableArrA07[2], this.A03);
    }

    public void A09(Context context, int i) {
        String string;
        C0OS c0os = new C0OS(context, context.obtainStyledAttributes(i, C0PM.A0N));
        TypedArray typedArray = c0os.A02;
        if (typedArray.hasValue(14)) {
            this.A0B.setAllCaps(typedArray.getBoolean(14, false));
        }
        if (typedArray.hasValue(0) && typedArray.getDimensionPixelSize(0, -1) == 0) {
            this.A0B.setTextSize(0, 0.0f);
        }
        A02(context, c0os);
        if (Build.VERSION.SDK_INT >= 26 && typedArray.hasValue(13) && (string = typedArray.getString(13)) != null) {
            AbstractC123755fN.A02(this.A0B, string);
        }
        typedArray.recycle();
        Typeface typeface = this.A01;
        if (typeface != null) {
            this.A0B.setTypeface(typeface, this.A00);
        }
    }

    public void A0A(ColorStateList colorStateList) {
        NXF nxf = this.A07;
        if (nxf == null) {
            nxf = new NXF();
            this.A07 = nxf;
        }
        nxf.A00 = colorStateList;
        nxf.A02 = colorStateList != null;
        this.A04 = nxf;
        this.A08 = nxf;
        this.A05 = nxf;
        this.A02 = nxf;
        this.A06 = nxf;
        this.A03 = nxf;
    }

    public void A0B(PorterDuff.Mode mode) {
        NXF nxf = this.A07;
        if (nxf == null) {
            nxf = new NXF();
            this.A07 = nxf;
        }
        nxf.A01 = mode;
        nxf.A03 = mode != null;
        this.A04 = nxf;
        this.A08 = nxf;
        this.A05 = nxf;
        this.A02 = nxf;
        this.A06 = nxf;
        this.A03 = nxf;
    }

    /* JADX WARN: Code duplicated, block: B:203:0x03a0  */
    public void A0C(AttributeSet attributeSet, int i) {
        String string;
        boolean z;
        String string2;
        int resourceId;
        TextView textView = this.A0B;
        Context context = textView.getContext();
        C04580Kv c04580KvA01 = C04580Kv.A01();
        int[] iArr = C0PM.A07;
        C0OS c0osA00 = C0OS.A00(context, attributeSet, iArr, i, 0);
        Context context2 = textView.getContext();
        TypedArray typedArray = c0osA00.A02;
        boolean z2 = false;
        C0S4.A0H(context2, typedArray, attributeSet, textView, iArr, i);
        int resourceId2 = typedArray.getResourceId(0, -1);
        if (typedArray.hasValue(3)) {
            this.A04 = A00(context, c04580KvA01, typedArray.getResourceId(3, 0));
        }
        if (typedArray.hasValue(1)) {
            this.A08 = A00(context, c04580KvA01, typedArray.getResourceId(1, 0));
        }
        if (typedArray.hasValue(4)) {
            this.A05 = A00(context, c04580KvA01, typedArray.getResourceId(4, 0));
        }
        if (typedArray.hasValue(2)) {
            this.A02 = A00(context, c04580KvA01, typedArray.getResourceId(2, 0));
        }
        if (typedArray.hasValue(5)) {
            this.A06 = A00(context, c04580KvA01, typedArray.getResourceId(5, 0));
        }
        if (typedArray.hasValue(6)) {
            this.A03 = A00(context, c04580KvA01, typedArray.getResourceId(6, 0));
        }
        typedArray.recycle();
        boolean z3 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        if (resourceId2 != -1) {
            C0OS c0os = new C0OS(context, context.obtainStyledAttributes(resourceId2, C0PM.A0N));
            if (z3) {
                z = false;
            } else {
                TypedArray typedArray2 = c0os.A02;
                if (typedArray2.hasValue(14)) {
                    z = typedArray2.getBoolean(14, false);
                    z2 = true;
                } else {
                    z = false;
                }
            }
            A02(context, c0os);
            int i2 = Build.VERSION.SDK_INT;
            TypedArray typedArray3 = c0os.A02;
            string2 = typedArray3.hasValue(15) ? typedArray3.getString(15) : null;
            string = (i2 < 26 || !typedArray3.hasValue(13)) ? null : typedArray3.getString(13);
            typedArray3.recycle();
        } else {
            string = null;
            z = false;
            string2 = null;
        }
        C0OS c0osA01 = C0OS.A00(context, attributeSet, C0PM.A0N, i, 0);
        if (!z3) {
            TypedArray typedArray4 = c0osA01.A02;
            if (typedArray4.hasValue(14)) {
                z = typedArray4.getBoolean(14, false);
                z2 = true;
            }
        }
        TypedArray typedArray5 = c0osA01.A02;
        if (typedArray5.hasValue(15)) {
            string2 = typedArray5.getString(15);
        }
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 26) {
            if (typedArray5.hasValue(13)) {
                string = typedArray5.getString(13);
            }
            if (i3 >= 28 && typedArray5.hasValue(0) && typedArray5.getDimensionPixelSize(0, -1) == 0) {
                textView.setTextSize(0, 0.0f);
            }
        }
        A02(context, c0osA01);
        typedArray5.recycle();
        if (!z3 && z2) {
            textView.setAllCaps(z);
        }
        Typeface typeface = this.A01;
        if (typeface != null) {
            if (this.A0A == -1) {
                textView.setTypeface(typeface, this.A00);
            } else {
                textView.setTypeface(typeface);
            }
        }
        if (string != null) {
            AbstractC123755fN.A02(textView, string);
        }
        if (string2 != null) {
            if (i3 >= 24) {
                AbstractC40944HzL.A01(AbstractC40944HzL.A00(string2), textView);
            } else {
                A06(textView, A01(string2.split(",")[0]));
            }
        }
        C07160Vi c07160Vi = this.A0C;
        Context context3 = c07160Vi.A08;
        int[] iArr2 = C0PM.A08;
        TypedArray typedArrayObtainStyledAttributes = context3.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        TextView textView2 = c07160Vi.A09;
        C0S4.A0H(textView2.getContext(), typedArrayObtainStyledAttributes, attributeSet, textView2, iArr2, i);
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            c07160Vi.A03 = typedArrayObtainStyledAttributes.getInt(5, 0);
        }
        float dimension = typedArrayObtainStyledAttributes.hasValue(4) ? typedArrayObtainStyledAttributes.getDimension(4, -1.0f) : -1.0f;
        float dimension2 = typedArrayObtainStyledAttributes.hasValue(2) ? typedArrayObtainStyledAttributes.getDimension(2, -1.0f) : -1.0f;
        float dimension3 = typedArrayObtainStyledAttributes.hasValue(1) ? typedArrayObtainStyledAttributes.getDimension(1, -1.0f) : -1.0f;
        if (typedArrayObtainStyledAttributes.hasValue(3) && (resourceId = typedArrayObtainStyledAttributes.getResourceId(3, 0)) > 0) {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes.getResources().obtainTypedArray(resourceId);
            int length = typedArrayObtainTypedArray.length();
            int[] iArr3 = new int[length];
            if (length > 0) {
                int i4 = 0;
                do {
                    iArr3[i4] = typedArrayObtainTypedArray.getDimensionPixelSize(i4, -1);
                    i4++;
                } while (i4 < length);
                c07160Vi.A07 = C07160Vi.A08(iArr3);
                C07160Vi.A07(c07160Vi);
            }
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!(!(textView2 instanceof C07230Vp))) {
            c07160Vi.A03 = 0;
        } else if (c07160Vi.A03 == 1) {
            if (!c07160Vi.A05) {
                DisplayMetrics displayMetrics = context3.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(2, 112.0f, displayMetrics);
                }
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                C07160Vi.A04(c07160Vi, dimension2, dimension3, dimension);
            }
            C07160Vi.A06(c07160Vi);
        }
        if (C0TH.A01 && c07160Vi.A03 != 0) {
            int[] iArr4 = c07160Vi.A07;
            if (iArr4.length > 0) {
                if (AbstractC123755fN.A00(textView) != -1.0f) {
                    AbstractC123755fN.A01(textView, Math.round(c07160Vi.A01), Math.round(c07160Vi.A00), Math.round(c07160Vi.A02));
                } else {
                    AbstractC123755fN.A03(textView, iArr4);
                }
            }
        }
        C0OS c0os2 = new C0OS(context, context.obtainStyledAttributes(attributeSet, iArr2));
        TypedArray typedArray6 = c0os2.A02;
        int resourceId3 = typedArray6.getResourceId(8, -1);
        Drawable drawableA03 = resourceId3 != -1 ? c04580KvA01.A03(context, resourceId3) : null;
        int resourceId4 = typedArray6.getResourceId(13, -1);
        Drawable drawableA04 = resourceId4 != -1 ? c04580KvA01.A03(context, resourceId4) : null;
        int resourceId5 = typedArray6.getResourceId(9, -1);
        Drawable drawableA05 = resourceId5 != -1 ? c04580KvA01.A03(context, resourceId5) : null;
        int resourceId6 = typedArray6.getResourceId(6, -1);
        Drawable drawableA06 = resourceId6 != -1 ? c04580KvA01.A03(context, resourceId6) : null;
        int resourceId7 = typedArray6.getResourceId(10, -1);
        Drawable drawableA07 = resourceId7 != -1 ? c04580KvA01.A03(context, resourceId7) : null;
        int resourceId8 = typedArray6.getResourceId(7, -1);
        Drawable drawableA08 = resourceId8 != -1 ? c04580KvA01.A03(context, resourceId8) : null;
        if (drawableA07 != null || drawableA08 != null) {
            Drawable[] drawableArrA07 = A07(textView);
            if (drawableA07 == null) {
                drawableA07 = drawableArrA07[0];
            }
            if (drawableA04 == null) {
                drawableA04 = drawableArrA07[1];
            }
            if (drawableA08 == null) {
                drawableA08 = drawableArrA07[2];
            }
            if (drawableA06 == null) {
                drawableA06 = drawableArrA07[3];
            }
            A03(drawableA07, drawableA04, drawableA08, drawableA06, textView);
        } else if (drawableA03 != null || drawableA04 != null || drawableA05 != null || drawableA06 != null) {
            Drawable[] drawableArrA08 = A07(textView);
            Drawable drawable = drawableArrA08[0];
            if (drawable == null && drawableArrA08[2] == null) {
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                if (drawableA03 == null) {
                    drawableA03 = compoundDrawables[0];
                }
                if (drawableA04 == null) {
                    drawableA04 = compoundDrawables[1];
                }
                if (drawableA05 == null) {
                    drawableA05 = compoundDrawables[2];
                }
                if (drawableA06 == null) {
                    drawableA06 = compoundDrawables[3];
                }
                textView.setCompoundDrawablesWithIntrinsicBounds(drawableA03, drawableA04, drawableA05, drawableA06);
            } else {
                if (drawableA04 == null) {
                    drawableA04 = drawableArrA08[1];
                }
                Drawable drawable2 = drawableArrA08[2];
                if (drawableA06 == null) {
                    drawableA06 = drawableArrA08[3];
                }
                A03(drawable, drawableA04, drawable2, drawableA06, textView);
            }
        }
        if (typedArray6.hasValue(11)) {
            AbstractC15150mL.A02(c0os2.A01(11), textView);
        }
        if (typedArray6.hasValue(12)) {
            AbstractC15150mL.A03(C0OT.A00(null, typedArray6.getInt(12, -1)), textView);
        }
        int dimensionPixelSize = typedArray6.getDimensionPixelSize(15, -1);
        int dimensionPixelSize2 = typedArray6.getDimensionPixelSize(18, -1);
        int dimensionPixelSize3 = typedArray6.getDimensionPixelSize(19, -1);
        typedArray6.recycle();
        if (dimensionPixelSize != -1) {
            AbstractC15150mL.A05(textView, dimensionPixelSize);
        }
        if (dimensionPixelSize2 != -1) {
            AbstractC15150mL.A06(textView, dimensionPixelSize2);
        }
        if (dimensionPixelSize3 != -1) {
            AbstractC15150mL.A07(textView, dimensionPixelSize3);
        }
    }

    public C07150Vh(TextView textView) {
        this.A0B = textView;
        this.A0C = new C07160Vi(textView);
    }

    public static Locale A01(String str) {
        return Locale.forLanguageTag(str);
    }

    public static Drawable[] A07(TextView textView) {
        return textView.getCompoundDrawablesRelative();
    }

    public static void A06(TextView textView, Locale locale) {
        textView.setTextLocale(locale);
    }

    public static void A03(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4, TextView textView) {
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
    }
}
