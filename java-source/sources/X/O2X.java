package X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import com.google.protobuf.ByteString;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes11.dex */
public class O2X {
    public Integer A00;
    public String A01;
    public boolean A02;
    public float A03;
    public int A04;
    public int A05;
    public String A06;

    public static void A02(View view, HashMap map) {
        Method methodA0m;
        Object[] objArr;
        Class<?> cls = view.getClass();
        Iterator itA0j = J29.A0j(map);
        while (itA0j.hasNext()) {
            String strA11 = AbstractC466425r.A11(itA0j);
            O2X o2x = (O2X) map.get(strA11);
            String strA05 = AnonymousClass000.A05("set", strA11, AnonymousClass000.A08());
            try {
                switch (o2x.A00.intValue()) {
                    case 0:
                        methodA0m = J27.A0m(cls, Integer.TYPE, strA05, new Class[1], 0);
                        objArr = new Object[1];
                        AbstractC466425r.A1U(objArr, o2x.A05, 0);
                        break;
                    case 1:
                        methodA0m = J27.A0m(cls, Float.TYPE, strA05, new Class[1], 0);
                        objArr = new Object[1];
                        AbstractC81773lg.A1W(objArr, o2x.A03, 0);
                        break;
                    case 2:
                        methodA0m = J27.A0m(cls, Integer.TYPE, strA05, new Class[1], 0);
                        objArr = new Object[1];
                        AbstractC466425r.A1U(objArr, o2x.A04, 0);
                        break;
                    case 3:
                        Method methodA0m2 = J27.A0m(cls, Drawable.class, strA05, new Class[1], 0);
                        ColorDrawable colorDrawable = new ColorDrawable();
                        colorDrawable.setColor(o2x.A04);
                        methodA0m2.invoke(view, colorDrawable);
                        continue;
                    case 4:
                        methodA0m = J27.A0m(cls, CharSequence.class, strA05, new Class[1], 0);
                        objArr = new Object[]{o2x.A06};
                        break;
                    case 5:
                        methodA0m = J27.A0m(cls, Boolean.TYPE, strA05, new Class[1], 0);
                        objArr = new Object[1];
                        AbstractC81773lg.A1X(objArr, 0, o2x.A02);
                        break;
                    case 6:
                        methodA0m = J27.A0m(cls, Float.TYPE, strA05, new Class[1], 0);
                        objArr = new Object[1];
                        AbstractC81773lg.A1W(objArr, o2x.A03, 0);
                        break;
                    default:
                        continue;
                }
                methodA0m.invoke(view, objArr);
            } catch (IllegalAccessException | InvocationTargetException e) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                AbstractC466725u.A1J(" Custom Attribute \"", strA11, "\" not found on ", sbA08);
                J28.A1J(cls, sbA08);
                android.util.Log.e("TransitionLayout", sbA08.toString());
                e.printStackTrace();
            } catch (NoSuchMethodException e2) {
                android.util.Log.e("TransitionLayout", e2.getMessage());
                StringBuilder sbA09 = AnonymousClass000.A08();
                AbstractC466725u.A1J(" Custom Attribute \"", strA11, "\" not found on ", sbA09);
                String name = cls.getName();
                android.util.Log.e("TransitionLayout", AnonymousClass000.A06(name, sbA09));
                android.util.Log.e("TransitionLayout", AnonymousClass000.A05(" must have a method ", strA05, AnonymousClass000.A09(name)));
            }
        }
    }

    public float A03() {
        switch (this.A00.intValue()) {
            case 0:
                return this.A05;
            case 1:
            case 6:
                return this.A03;
            case 2:
            case 3:
                throw AbstractC81763lf.A0t("Color does not have a single color to interpolate");
            case 4:
                throw AbstractC81763lf.A0t("Cannot interpolate String");
            case 5:
                return this.A02 ? 0.0f : 1.0f;
            default:
                return Float.NaN;
        }
    }

    public int A04() {
        int iIntValue = this.A00.intValue();
        return (iIntValue == 2 || iIntValue == 3) ? 4 : 1;
    }

    public void A05(View view, float[] fArr) {
        StringBuilder sbA08;
        String str;
        Method methodA0m;
        Object[] objArrA1b;
        Class<?> cls = view.getClass();
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("set");
        String str2 = this.A01;
        String strA06 = AnonymousClass000.A06(str2, sbA09);
        try {
            switch (this.A00.intValue()) {
                case 0:
                    methodA0m = J27.A0m(cls, Integer.TYPE, strA06, new Class[1], 0);
                    objArrA1b = new Object[1];
                    AbstractC466425r.A1U(objArrA1b, (int) fArr[0], 0);
                    break;
                case 1:
                    methodA0m = J27.A0m(cls, Float.TYPE, strA06, new Class[1], 0);
                    objArrA1b = new Object[1];
                    AbstractC81773lg.A1W(objArrA1b, fArr[0], 0);
                    break;
                case 2:
                    methodA0m = J27.A0m(cls, Integer.TYPE, strA06, new Class[1], 0);
                    int iA00 = A00(0, fArr);
                    int iA01 = A00(1, fArr);
                    int iA02 = A00(2, fArr);
                    int i = (int) (fArr[3] * 255.0f);
                    int i2 = (i & ((i >> 31) ^ (-1))) - 255;
                    int i3 = (iA00 << 16) | (((i2 & (i2 >> 31)) + ByteString.UNSIGNED_BYTE_MASK) << 24) | (iA01 << 8) | iA02;
                    objArrA1b = AbstractC465925m.A1a();
                    AbstractC466225p.A1J(i3, objArrA1b);
                    break;
                case 3:
                    methodA0m = J27.A0m(cls, Drawable.class, strA06, new Class[1], 0);
                    int iA03 = A00(0, fArr);
                    int iA04 = A00(1, fArr);
                    int iA05 = A00(2, fArr);
                    int i4 = (int) (fArr[3] * 255.0f);
                    int i5 = (i4 & ((i4 >> 31) ^ (-1))) - 255;
                    int i6 = (iA03 << 16) | (((i5 & (i5 >> 31)) + ByteString.UNSIGNED_BYTE_MASK) << 24) | (iA04 << 8) | iA05;
                    ColorDrawable colorDrawable = new ColorDrawable();
                    colorDrawable.setColor(i6);
                    objArrA1b = AbstractC31898DxN.A1b(colorDrawable);
                    break;
                case 4:
                    throw J2B.A0d("unable to interpolate strings ", str2, AnonymousClass000.A08());
                case 5:
                    methodA0m = J27.A0m(cls, Boolean.TYPE, strA06, new Class[1], 0);
                    objArrA1b = new Object[1];
                    AbstractC81773lg.A1X(objArrA1b, 0, fArr[0] > 0.5f);
                    break;
                case 6:
                    methodA0m = J27.A0m(cls, Float.TYPE, strA06, new Class[1], 0);
                    objArrA1b = new Object[1];
                    AbstractC81773lg.A1W(objArrA1b, fArr[0], 0);
                    break;
                default:
                    return;
            }
            methodA0m.invoke(view, objArrA1b);
        } catch (IllegalAccessException e) {
            e = e;
            sbA08 = AnonymousClass000.A08();
            str = "cannot access method ";
            AbstractC466725u.A1J(str, strA06, "on View \"", sbA08);
            android.util.Log.e("TransitionLayout", AnonymousClass000.A05(AbstractC52479Nz4.A02(view), "\"", sbA08));
            e.printStackTrace();
        } catch (NoSuchMethodException e2) {
            e = e2;
            sbA08 = AnonymousClass000.A08();
            str = "no method ";
            AbstractC466725u.A1J(str, strA06, "on View \"", sbA08);
            android.util.Log.e("TransitionLayout", AnonymousClass000.A05(AbstractC52479Nz4.A02(view), "\"", sbA08));
            e.printStackTrace();
        } catch (InvocationTargetException e3) {
            e3.printStackTrace();
        }
    }

    public void A06(Object obj) {
        switch (this.A00.intValue()) {
            case 0:
                this.A05 = AnonymousClass000.A00(obj);
                break;
            case 1:
            case 6:
                this.A03 = AbstractC81773lg.A04(obj);
                break;
            case 2:
            case 3:
                this.A04 = AnonymousClass000.A00(obj);
                break;
            case 4:
                this.A06 = (String) obj;
                break;
            case 5:
                this.A02 = AbstractC465925m.A1Z(obj);
                break;
        }
    }

    public void A07(float[] fArr) {
        float f;
        char c = 0;
        switch (this.A00.intValue()) {
            case 0:
                f = this.A05;
                break;
            case 1:
            case 6:
                f = this.A03;
                break;
            case 2:
            case 3:
                int i = this.A04;
                int i2 = (i >> 24) & ByteString.UNSIGNED_BYTE_MASK;
                int i3 = (i >> 16) & ByteString.UNSIGNED_BYTE_MASK;
                int i4 = (i >> 8) & ByteString.UNSIGNED_BYTE_MASK;
                int i5 = i & ByteString.UNSIGNED_BYTE_MASK;
                float fA00 = MJm.A00(i3 / 255.0f, 2.2d);
                float fA01 = MJn.A01(2.2d, i4 / 255.0f);
                float fA02 = MJn.A01(2.2d, i5 / 255.0f);
                fArr[0] = fA00;
                fArr[1] = fA01;
                fArr[2] = fA02;
                f = i2 / 255.0f;
                c = 3;
                break;
            case 4:
                throw AbstractC81763lf.A0t("Color does not have a single color to interpolate");
            case 5:
                f = 1.0f;
                if (this.A02) {
                    f = 0.0f;
                }
                break;
            default:
                return;
        }
        fArr[c] = f;
    }

    public static void A01(Context context, HashMap map, XmlPullParser xmlPullParser) {
        int integer;
        float dimension;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), AbstractC35611hR.A02);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        String string = null;
        Object string2 = null;
        Integer num = null;
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 0) {
                string = typedArrayObtainStyledAttributes.getString(index);
                if (string != null && string.length() > 0) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append(Character.toUpperCase(string.charAt(0)));
                    string = AnonymousClass000.A06(string.substring(1), sbA08);
                }
            } else if (index == 1) {
                string2 = Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(index, false));
                num = C02S.A0j;
            } else {
                if (index == 3) {
                    num = C02S.A0C;
                } else if (index == 2) {
                    num = C02S.A0N;
                } else {
                    if (index == 7) {
                        num = C02S.A0u;
                        dimension = TypedValue.applyDimension(1, typedArrayObtainStyledAttributes.getDimension(index, 0.0f), AbstractC81793li.A0Q(context));
                    } else if (index == 4) {
                        num = C02S.A0u;
                        dimension = typedArrayObtainStyledAttributes.getDimension(index, 0.0f);
                    } else if (index == 5) {
                        num = C02S.A01;
                        dimension = typedArrayObtainStyledAttributes.getFloat(index, Float.NaN);
                    } else if (index == 6) {
                        num = C02S.A00;
                        integer = typedArrayObtainStyledAttributes.getInteger(index, -1);
                        string2 = Integer.valueOf(integer);
                    } else if (index == 8) {
                        num = C02S.A0Y;
                        string2 = typedArrayObtainStyledAttributes.getString(index);
                    }
                    string2 = Float.valueOf(dimension);
                }
                integer = typedArrayObtainStyledAttributes.getColor(index, 0);
                string2 = Integer.valueOf(integer);
            }
        }
        if (string != null && string2 != null) {
            O2X o2x = new O2X();
            o2x.A01 = string;
            o2x.A00 = num;
            o2x.A06(string2);
            map.put(string, o2x);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public static int A00(int i, float[] fArr) {
        int iPow = (int) (((float) Math.pow(fArr[i], 0.45454545454545453d)) * 255.0f);
        int i2 = (iPow & ((iPow >> 31) ^ (-1))) - 255;
        return (i2 & (i2 >> 31)) + ByteString.UNSIGNED_BYTE_MASK;
    }
}
