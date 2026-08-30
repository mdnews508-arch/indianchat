package X;

import android.graphics.Rect;
import android.hardware.Camera;
import android.text.TextUtils;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O5S {
    public static final Rect A00 = new Rect(-1000, -1000, 1000, 1000);

    public static NZL A00(Camera.Parameters parameters, String str, String str2) {
        String str3 = parameters.get(str);
        ArrayList arrayListA02 = A02(str2);
        SparseArray sparseArrayA0Y = MJm.A0Y();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(arrayListA02.size());
        Iterator it = arrayListA02.iterator();
        int i = -1;
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            try {
                String strSubstring = strA11;
                if (strA11.startsWith("ISO")) {
                    strSubstring = strA11.substring(3);
                }
                int i2 = Integer.parseInt(strSubstring);
                Integer numValueOf = Integer.valueOf(i2);
                sparseArrayA0Y.put(i2, strA11);
                arrayListA0y.add(numValueOf);
                if (strA11.equals(str3)) {
                    i = i2;
                }
            } catch (NumberFormatException unused) {
            }
        }
        return new NZL(sparseArrayA0Y, str, str3, arrayListA0y, i);
    }

    public static ArrayList A03(String str) {
        if (str == null || str.isEmpty() || str.charAt(0) != '(' || str.charAt(str.length() - 1) != ')') {
            android.util.Log.e("ParametersHelper", AnonymousClass000.A05("Invalid area string=", str, AnonymousClass000.A08()));
        } else if (!str.equals("(0,0,0,0,0)") && !str.equals("(0, 0, 0, 0, 0)")) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            int iIndexOf = 0;
            do {
                int iIndexOf2 = str.indexOf(41, iIndexOf);
                String strSubstring = str.substring(iIndexOf, iIndexOf2 + 1);
                Camera.Area area = null;
                if (strSubstring == null || strSubstring.isEmpty() || strSubstring.charAt(0) != '(' || strSubstring.charAt(strSubstring.length() - 1) != ')') {
                    android.util.Log.e("ParametersHelper", AbstractC467025x.A0Q("Invalid area string=", strSubstring));
                } else {
                    Rect rectA0H = AbstractC81763lf.A0H();
                    try {
                        int iIndexOf3 = strSubstring.indexOf(44);
                        rectA0H.left = MJq.A0A(strSubstring, 1, iIndexOf3);
                        int i = iIndexOf3 + 1;
                        int iIndexOf4 = strSubstring.indexOf(44, i);
                        rectA0H.top = MJq.A0A(strSubstring, i, iIndexOf4);
                        int i2 = iIndexOf4 + 1;
                        int iIndexOf5 = strSubstring.indexOf(44, i2);
                        rectA0H.right = MJq.A0A(strSubstring, i2, iIndexOf5);
                        int i3 = iIndexOf5 + 1;
                        int iIndexOf6 = strSubstring.indexOf(44, i3);
                        rectA0H.bottom = MJq.A0A(strSubstring, i3, iIndexOf6);
                        int i4 = iIndexOf6 + 1;
                        int iIndexOf7 = strSubstring.indexOf(44, i4);
                        if (iIndexOf7 == -1) {
                            iIndexOf7 = strSubstring.indexOf(41, i4);
                        }
                        area = new Camera.Area(rectA0H, MJq.A0A(strSubstring, i4, iIndexOf7));
                    } catch (NumberFormatException | StringIndexOutOfBoundsException e) {
                        android.util.Log.e("ParametersHelper", AbstractC467025x.A0Q("Invalid area string=", strSubstring), e);
                    }
                }
                if (area != null) {
                    arrayListA0W.add(area);
                }
                iIndexOf = str.indexOf(40, iIndexOf2);
            } while (iIndexOf != -1);
            if (!arrayListA0W.isEmpty()) {
                if (arrayListA0W.size() == 1) {
                    Camera.Area area2 = (Camera.Area) arrayListA0W.get(0);
                    Rect rect = area2.rect;
                    C0JQ.A02(rect);
                    if (rect.left == 0 && rect.top == 0 && rect.right == 0 && rect.bottom == 0 && area2.weight == 0) {
                        return null;
                    }
                }
                return arrayListA0W;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001e  */
    /* JADX WARN: Code duplicated, block: B:17:0x0037  */
    public static ArrayList A01(Rect rect) {
        int i;
        int i2;
        int i3;
        int i4;
        Rect rect2 = A00;
        if (!rect.intersect(rect2) && !rect2.contains(rect)) {
            int i5 = rect.right;
            int i6 = rect2.left;
            int i7 = 0;
            if (i5 <= i6) {
                i5 = rect.left;
            } else {
                int i8 = rect.left;
                i6 = rect2.right;
                if (i8 < i6) {
                    i = 0;
                }
                i2 = rect.bottom;
                i3 = rect2.top;
                if (i2 <= i3) {
                    i2 = rect.top;
                } else {
                    i4 = rect.top;
                    i3 = rect2.bottom;
                    if (i4 >= i3) {
                    }
                    rect.offset(i, i7);
                    rect.intersect(rect2);
                }
                i7 = i3 - i2;
                rect.offset(i, i7);
                rect.intersect(rect2);
            }
            i = i6 - i5;
            i2 = rect.bottom;
            i3 = rect2.top;
            if (i2 <= i3) {
                i2 = rect.top;
            } else {
                i4 = rect.top;
                i3 = rect2.bottom;
                if (i4 >= i3) {
                }
                rect.offset(i, i7);
                rect.intersect(rect2);
            }
            i7 = i3 - i2;
            rect.offset(i, i7);
            rect.intersect(rect2);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.add(new Camera.Area(rect, 1000));
        return arrayListA0W;
    }

    public static ArrayList A02(String str) {
        if (TextUtils.isEmpty(str)) {
            return AbstractC32971bt.A0W();
        }
        TextUtils.SimpleStringSplitter simpleStringSplitter = new TextUtils.SimpleStringSplitter(',');
        simpleStringSplitter.setString(str);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator<String> it = simpleStringSplitter.iterator();
        while (it.hasNext()) {
            MJn.A1J(arrayListA0W, it);
        }
        return arrayListA0W;
    }
}
