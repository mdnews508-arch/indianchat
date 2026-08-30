package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O5A {
    public static NVB A03(Resources.Theme theme, TypedArray typedArray, String str, XmlPullParser xmlPullParser, int i) throws XmlPullParserException {
        int next;
        O0K o0k;
        Shader.TileMode tileMode;
        Shader radialGradient;
        Shader.TileMode tileMode2;
        int depth;
        if (A04(str, xmlPullParser)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i, typedValue);
            int i2 = typedValue.type;
            if (i2 >= 28 && i2 <= 31) {
                return new NVB(null, null, typedValue.data);
            }
            Resources resources = typedArray.getResources();
            try {
                XmlResourceParser xml = resources.getXml(typedArray.getResourceId(i, 0));
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        String name = xml.getName();
                        if (!name.equals("gradient")) {
                            if (name.equals("selector")) {
                                ColorStateList colorStateListA00 = AbstractC06440Sg.A00(theme, resources, attributeSetAsAttributeSet, xml);
                                return new NVB(colorStateListA00, null, colorStateListA00.getDefaultColor());
                            }
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append(xml.getPositionDescription());
                            throw new XmlPullParserException(AnonymousClass000.A05(": unsupported complex color tag ", name, sbA08));
                        }
                        String name2 = xml.getName();
                        if (!name2.equals("gradient")) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append(xml.getPositionDescription());
                            throw new XmlPullParserException(AnonymousClass000.A05(": invalid gradient color tag ", name2, sbA09));
                        }
                        TypedArray typedArrayA02 = A02(theme, resources, attributeSetAsAttributeSet, AbstractC06450Sh.A03);
                        float f = !A04("startX", xml) ? 0.0f : typedArrayA02.getFloat(8, 0.0f);
                        float f2 = !A04("startY", xml) ? 0.0f : typedArrayA02.getFloat(9, 0.0f);
                        float f3 = !A04("endX", xml) ? 0.0f : typedArrayA02.getFloat(10, 0.0f);
                        float f4 = !A04("endY", xml) ? 0.0f : typedArrayA02.getFloat(11, 0.0f);
                        float f5 = !A04("centerX", xml) ? 0.0f : typedArrayA02.getFloat(3, 0.0f);
                        float f6 = !A04("centerY", xml) ? 0.0f : typedArrayA02.getFloat(4, 0.0f);
                        int i3 = !A04("type", xml) ? 0 : typedArrayA02.getInt(2, 0);
                        int color = !A04("startColor", xml) ? 0 : typedArrayA02.getColor(0, 0);
                        boolean zA04 = A04("centerColor", xml);
                        int color2 = !A04("centerColor", xml) ? 0 : typedArrayA02.getColor(7, 0);
                        int color3 = !A04("endColor", xml) ? 0 : typedArrayA02.getColor(1, 0);
                        int i4 = A04("tileMode", xml) ? typedArrayA02.getInt(6, 0) : 0;
                        float f7 = !A04("gradientRadius", xml) ? 0.0f : typedArrayA02.getFloat(5, 0.0f);
                        typedArrayA02.recycle();
                        int depth2 = xml.getDepth() + 1;
                        ArrayList arrayListA0y = AbstractC81763lf.A0y(20);
                        ArrayList arrayListA0y2 = AbstractC81763lf.A0y(20);
                        while (true) {
                            int next2 = xml.next();
                            if (next2 == 1 || ((depth = xml.getDepth()) < depth2 && next2 == 3)) {
                                break;
                            }
                            if (next2 == 2 && depth <= depth2 && xml.getName().equals("item")) {
                                TypedArray typedArrayA03 = A02(theme, resources, attributeSetAsAttributeSet, AbstractC06450Sh.A04);
                                boolean zHasValue = typedArrayA03.hasValue(0);
                                boolean zHasValue2 = typedArrayA03.hasValue(1);
                                if (!zHasValue || !zHasValue2) {
                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                    sbA010.append(xml.getPositionDescription());
                                    throw new XmlPullParserException(AnonymousClass000.A06(": <item> tag requires a 'color' attribute and a 'offset' attribute!", sbA010));
                                }
                                int color4 = typedArrayA03.getColor(0, 0);
                                float f8 = typedArrayA03.getFloat(1, 0.0f);
                                typedArrayA03.recycle();
                                AbstractC466125o.A1W(arrayListA0y2, color4);
                                AbstractC148876g9.A1X(arrayListA0y, f8);
                            }
                        }
                        if (arrayListA0y2.size() > 0) {
                            o0k = new O0K(arrayListA0y2, arrayListA0y);
                        } else {
                            o0k = zA04 ? new O0K(color, color2, color3) : new O0K(color, color3);
                        }
                        if (i3 != 1) {
                            int[] iArr = o0k.A01;
                            float[] fArr = o0k.A00;
                            if (i3 != 2) {
                                if (i4 != 1) {
                                    tileMode2 = i4 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
                                } else {
                                    tileMode2 = Shader.TileMode.REPEAT;
                                }
                                radialGradient = new LinearGradient(f, f2, f3, f4, iArr, fArr, tileMode2);
                            } else {
                                radialGradient = new SweepGradient(f5, f6, iArr, fArr);
                            }
                        } else {
                            if (f7 <= 0.0f) {
                                throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
                            }
                            int[] iArr2 = o0k.A01;
                            float[] fArr2 = o0k.A00;
                            if (i4 != 1) {
                                tileMode = i4 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
                            } else {
                                tileMode = Shader.TileMode.REPEAT;
                            }
                            radialGradient = new RadialGradient(f5, f6, f7, iArr2, fArr2, tileMode);
                        }
                        return new NVB(null, radialGradient, 0);
                    }
                } while (next != 1);
                throw new XmlPullParserException("No start tag found");
            } catch (Exception e) {
                android.util.Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e);
            }
        }
        return new NVB(null, null, 0);
    }

    public static int A00(Context context, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        return typedValue.resourceId != 0 ? i : i2;
    }

    public static ColorStateList A01(Resources.Theme theme, TypedArray typedArray, XmlPullParser xmlPullParser) {
        if (!A04("tint", xmlPullParser)) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        typedArray.getValue(1, typedValue);
        int i = typedValue.type;
        if (i == 2) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Failed to resolve attribute at index ");
            sbA08.append(1);
            throw AbstractC81763lf.A0x(AnonymousClass000.A04(typedValue, ": ", sbA08));
        }
        if (i >= 28 && i <= 31) {
            return ColorStateList.valueOf(typedValue.data);
        }
        Resources resources = typedArray.getResources();
        try {
            return AbstractC06440Sg.A01(theme, resources, resources.getXml(typedArray.getResourceId(1, 0)));
        } catch (Exception e) {
            android.util.Log.e("CSLCompat", "Failed to inflate ColorStateList.", e);
            return null;
        }
    }

    public static TypedArray A02(Resources.Theme theme, Resources resources, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    public static boolean A04(String str, XmlPullParser xmlPullParser) {
        return AbstractC32971bt.A0t(xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str));
    }
}
