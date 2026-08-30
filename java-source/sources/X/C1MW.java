package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.1MW, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1MW {
    public boolean A00;
    public final C05C A03;
    public final HashMap A09;
    public final C016207r A04 = (C016207r) C00C.A02(56);
    public final C14030kL A05 = (C14030kL) C00C.A02(4135);
    public final C05C A01 = C05D.A00(2344);
    public final C1AQ A08 = (C1AQ) C00C.A02(1292);
    public final C05C A02 = AnonymousClass056.A00(2124);
    public final C15540my A06 = (C15540my) C00C.A02(4503);
    public final C1MX A07 = (C1MX) C00S.A03(5588);

    public final Bitmap A03(Context context, C0DF c0df, C1AR c1ar, float f, int i) throws IllegalAccessException, InvocationTargetException {
        C015707m c015707mA02;
        C000700h.A0A(context, 0);
        if (c0df == null || (c015707mA02 = A02(this, c0df, c1ar)) == null) {
            return null;
        }
        String str = (String) c015707mA02.first;
        C1AR c1ar2 = (C1AR) c015707mA02.second;
        String strA01 = A01(c1ar2, str, f, i);
        if (AbstractC07310Vx.A0E(context) != this.A00) {
            this.A05.A04().A0H();
            this.A00 = !this.A00;
        }
        Bitmap bitmap = (Bitmap) this.A05.A04().A0D(strA01);
        return bitmap == null ? A00(context, c1ar2, str, strA01, f, i) : bitmap;
    }

    public final Bitmap A04(Context context, C1AR c1ar, String str, float f, int i) {
        C000700h.A0A(context, 0);
        C000700h.A0A(c1ar, 4);
        String strA01 = A01(c1ar, str, f, i);
        Bitmap bitmap = (Bitmap) this.A05.A04().A0D(strA01);
        return bitmap == null ? A00(context, c1ar, str, strA01, f, i) : bitmap;
    }

    public final Bitmap A05(Context context, String str, float f, int i) {
        String strA07;
        C1AR c1ar;
        if (!AbstractC26441Df.A01(this.A04, C00F.A02, 12302) || (strA07 = A07(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, str)) == null) {
            return null;
        }
        if (str.length() == 0) {
            c1ar = C1AQ.A08;
        } else {
            int iA00 = C1MJ.A00();
            Integer numA06 = C0C5.A06(C1MN.A12(str, 1));
            c1ar = (C1AR) C1MJ.A01().get((numA06 != null ? numA06.intValue() : 20) % iA00);
        }
        String strA01 = A01(c1ar, strA07, f, i);
        Bitmap bitmap = (Bitmap) this.A05.A04().A0D(strA01);
        return bitmap == null ? A00(context, c1ar, strA07, strA01, f, i) : bitmap;
    }

    private final Bitmap A00(Context context, C1AR c1ar, String str, String str2, float f, int i) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
        C000700h.A06(bitmapCreateBitmap);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setColor(BA5.A00(context, c1ar.backgroundColorRes));
        paint.setStyle(Paint.Style.FILL);
        float f2 = i;
        if (f == 0.0f) {
            canvas.drawRect(new RectF(0.0f, 0.0f, f2, f2), paint);
        } else {
            float f3 = f2 / 2.0f;
            canvas.drawCircle(f3, f3, f3, paint);
        }
        paint.setTypeface(AbstractC29101Ny.A03(context));
        paint.setTextSize(0.45f * f2);
        paint.setColor(BA5.A00(context, c1ar.colorResId));
        paint.setTextAlign(Paint.Align.CENTER);
        Rect rect = new Rect();
        paint.getTextBounds(str, 0, str.length(), rect);
        float f4 = f2 / 2.0f;
        canvas.drawText(str, f4, f4 - rect.exactCenterY(), paint);
        this.A05.A04().A0K(str2, bitmapCreateBitmap);
        return bitmapCreateBitmap;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0038, code lost:
    
        if (r2.length() == 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C015707m A02(C1MW c1mw, C0DF c0df, C1AR c1ar) {
        String strA06;
        if (((C1MY) c1mw.A01.A00.get()).A00(c0df.A09())) {
            String str = c0df.A07().A00.A0b;
            if (str != null) {
                Locale localeA0S = ((C0FJ) c1mw.A03.A00.get()).A0S();
                C000700h.A06(localeA0S);
                strA06 = AbstractC216179fT.A00(localeA0S, str);
            }
            return null;
        }
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 != null && c0df.A0A && ((C0D0.A0f(abstractC02700CiA09) || C0D0.A0b(abstractC02700CiA09)) && AbstractC26441Df.A01(c1mw.A04, C00F.A02, 12302) && (strA06 = c1mw.A06(c0df)) != null)) {
            if (!c0df.A0A) {
                c1ar = C1AR.A08;
            } else if (c1ar == null) {
                c1ar = c1mw.A08.A0A(c0df, null, false, false);
            }
        }
        return null;
        return new C015707m(strA06, c1ar);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0062  */
    /* JADX WARN: Code duplicated, block: B:21:0x006e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0078  */
    /* JADX WARN: Code duplicated, block: B:39:0x009f  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:89:0x014a A[EDGE_INSN: B:89:0x014a->B:76:0x011b BREAK  A[LOOP:0: B:70:0x00fb->B:97:?]] */
    public final String A07(final String str, final String str2, final String str3) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        Object obj = new Object(str, str2, str3) { // from class: X.9z1
            public final String A00;
            public final String A01;
            public final String A02;

            public boolean equals(Object obj2) {
                if (this != obj2) {
                    if (obj2 instanceof C226619z1) {
                        C226619z1 c226619z1 = (C226619z1) obj2;
                        if (!C000700h.areEqual(this.A00, c226619z1.A00) || !C000700h.areEqual(this.A01, c226619z1.A01) || !C000700h.areEqual(this.A02, c226619z1.A02)) {
                        }
                    }
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return (((AbstractC32971bt.A0D(this.A00) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A02);
            }

            public String toString() {
                String str4 = this.A00;
                String str5 = this.A01;
                String str6 = this.A02;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("InitialsCacheKey(firstName=");
                sbA08.append(str4);
                sbA08.append(", lastName=");
                sbA08.append(str5);
                return AbstractC32971bt.A0S(", pushName=", str6, sbA08);
            }

            {
                this.A00 = str;
                this.A01 = str2;
                this.A02 = str3;
            }
        };
        HashMap map = this.A09;
        if (!map.containsKey(obj)) {
            C1MX c1mx = this.A07;
            String upperCase = !TextUtils.isEmpty(str) ? str.trim().toUpperCase(c1mx.A00.A0S()) : null;
            String upperCase2 = !TextUtils.isEmpty(str2) ? str2.trim().toUpperCase(c1mx.A00.A0S()) : null;
            String upperCase3 = !TextUtils.isEmpty(str3) ? str3.trim().toUpperCase(c1mx.A00.A0S()) : null;
            if (!TextUtils.isEmpty(upperCase)) {
                z = C1MX.A09.matcher(upperCase).matches() ? false : true;
            }
            if (upperCase != null) {
                z2 = C1MX.A01(upperCase, C1MX.A02);
            }
            if (!TextUtils.isEmpty(upperCase2)) {
                z3 = z2 ? false : true;
            }
            if (!TextUtils.isEmpty(upperCase) && C1MX.A09.matcher(upperCase).matches() && !z3) {
                z = true;
            }
            if (upperCase != null && upperCase.isEmpty() && upperCase2 != null) {
                z4 = upperCase2.isEmpty();
            }
            if (!z && !z3 && !TextUtils.isEmpty(upperCase3)) {
                z5 = z4 ? false : true;
            }
            boolean[] zArr = {z, z3, z5};
            boolean z7 = zArr[0];
            boolean z8 = zArr[1];
            if (z7) {
                z6 = z8 ? false : true;
            }
            String str4 = null;
            String strA00 = (!z7 || TextUtils.isEmpty(upperCase)) ? null : C1MX.A00(upperCase, z6);
            String strA01 = (!z8 || TextUtils.isEmpty(upperCase2)) ? null : C1MX.A00(upperCase2, false);
            if (z5 && !TextUtils.isEmpty(upperCase3)) {
                strA00 = C1MX.A00(upperCase3, z6);
                strA01 = null;
            }
            if (TextUtils.isEmpty(strA00) || TextUtils.isEmpty(strA01)) {
                str4 = strA01;
                break;
            }
            for (Pattern pattern : C1MX.A01) {
                if (pattern.matcher(strA00).matches()) {
                    if (!pattern.matcher(strA01).matches()) {
                        break;
                    }
                    str4 = strA01;
                    break;
                }
            }
            String[] strArr = {strA00, str4};
            StringBuilder sb = new StringBuilder();
            String str5 = strArr[0];
            if (str5 != null) {
                sb.append(str5);
            }
            String str6 = strArr[1];
            if (str6 != null) {
                sb.append(str6);
            }
            map.put(obj, sb.length() > 0 ? sb.toString() : null);
        }
        return (String) map.get(obj);
    }

    public C1MW() {
        AnonymousClass056.A00(5);
        this.A03 = AnonymousClass056.A00(879);
        this.A09 = new HashMap();
    }

    public static final String A01(C1AR c1ar, String str, float f, int i) {
        int iOrdinal = c1ar.ordinal();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("_");
        sb.append(iOrdinal);
        sb.append("_");
        sb.append(i);
        sb.append("_");
        sb.append(f);
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003c A[PHI: r3
  0x003c: PHI (r3v2 java.lang.String) = (r3v1 java.lang.String), (r3v4 java.lang.String), (r3v4 java.lang.String) binds: [B:13:0x0039, B:7:0x0024, B:9:0x002b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0024 A[PHI: r3
  0x0024: PHI (r3v4 java.lang.String) = (r3v1 java.lang.String), (r3v0 java.lang.String) binds: [B:13:0x0039, B:6:0x0022] A[DONT_GENERATE, DONT_INLINE]] */
    public final String A06(C0DF c0df) {
        String str = c0df.A07().A00.A0b;
        String str2 = c0df.A07().A00.A0d;
        String str3 = c0df.A07().A00.A0c;
        if (str == null || str2 == null || !C0C7.A0w(str, str2, false)) {
            str2 = null;
            if (str == null) {
                str3 = null;
            } else if (str3 != null || !C0C7.A0w(str, str3, false)) {
                str3 = null;
            }
        } else if (str3 != null) {
            str3 = null;
        } else {
            str3 = null;
        }
        return A07(str2, str3, this.A06.A0S(c0df));
    }
}
