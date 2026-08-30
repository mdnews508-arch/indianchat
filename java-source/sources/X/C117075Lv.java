package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.CharacterStyle;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.UnderlineSpan;
import android.util.TypedValue;
import android.view.View;
import com.google.protobuf.ByteString;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5Lv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117075Lv {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ Context A03;
    public final /* synthetic */ C132405tj A04;
    public final /* synthetic */ C132405tj A05;
    public final /* synthetic */ C132405tj A06;
    public final /* synthetic */ InterfaceC145426aM A07;
    public final /* synthetic */ boolean A08;
    public final /* synthetic */ boolean A09;

    public C117075Lv(Context context, C132405tj c132405tj, C132405tj c132405tj2, C132405tj c132405tj3, InterfaceC145426aM interfaceC145426aM, int i, int i2, int i3, boolean z, boolean z2) {
        this.A08 = z;
        this.A03 = context;
        this.A06 = c132405tj;
        this.A02 = i;
        this.A09 = z2;
        this.A07 = interfaceC145426aM;
        this.A05 = c132405tj2;
        this.A04 = c132405tj3;
        this.A01 = i2;
        this.A00 = i3;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x020d  */
    /* JADX WARN: Code duplicated, block: B:106:0x0217  */
    /* JADX WARN: Code duplicated, block: B:109:0x0229  */
    /* JADX WARN: Code duplicated, block: B:110:0x022b  */
    /* JADX WARN: Code duplicated, block: B:112:0x023a  */
    /* JADX WARN: Code duplicated, block: B:115:0x0244  */
    /* JADX WARN: Code duplicated, block: B:117:0x0249  */
    /* JADX WARN: Code duplicated, block: B:122:0x0268  */
    /* JADX WARN: Code duplicated, block: B:124:0x026e  */
    /* JADX WARN: Code duplicated, block: B:126:0x0278  */
    /* JADX WARN: Code duplicated, block: B:128:0x0283  */
    /* JADX WARN: Code duplicated, block: B:130:0x028b  */
    /* JADX WARN: Code duplicated, block: B:132:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:134:0x02be  */
    /* JADX WARN: Code duplicated, block: B:137:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:139:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:141:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:142:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:143:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:145:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:147:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:149:0x0306  */
    /* JADX WARN: Code duplicated, block: B:151:0x0315  */
    /* JADX WARN: Code duplicated, block: B:153:0x031a  */
    /* JADX WARN: Code duplicated, block: B:154:0x0321  */
    /* JADX WARN: Code duplicated, block: B:155:0x0323  */
    /* JADX WARN: Code duplicated, block: B:157:0x0340 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:158:0x0342  */
    /* JADX WARN: Code duplicated, block: B:160:0x034c  */
    /* JADX WARN: Code duplicated, block: B:161:0x034e  */
    /* JADX WARN: Code duplicated, block: B:162:0x036e  */
    /* JADX WARN: Code duplicated, block: B:164:0x0377  */
    /* JADX WARN: Code duplicated, block: B:168:0x0383  */
    /* JADX WARN: Code duplicated, block: B:170:0x0387  */
    /* JADX WARN: Code duplicated, block: B:171:0x038d  */
    /* JADX WARN: Code duplicated, block: B:172:0x0393  */
    /* JADX WARN: Code duplicated, block: B:174:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:176:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:178:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:180:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:182:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:184:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:186:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:192:0x03db  */
    /* JADX WARN: Code duplicated, block: B:194:0x03e3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:221:0x0488  */
    /* JADX WARN: Code duplicated, block: B:223:0x0495  */
    /* JADX WARN: Code duplicated, block: B:225:0x049f A[LOOP:2: B:224:0x049d->B:225:0x049f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:228:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:230:0x04c0 A[LOOP:3: B:229:0x04be->B:230:0x04c0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:231:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:234:0x04dd  */
    /* JADX WARN: Code duplicated, block: B:237:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:240:0x0500  */
    /* JADX WARN: Code duplicated, block: B:242:0x0539  */
    /* JADX WARN: Code duplicated, block: B:244:0x053f  */
    /* JADX WARN: Code duplicated, block: B:247:0x0552 A[LOOP:4: B:245:0x0540->B:247:0x0552, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:249:0x055f  */
    /* JADX WARN: Code duplicated, block: B:250:0x0564  */
    /* JADX WARN: Code duplicated, block: B:252:0x056d  */
    /* JADX WARN: Code duplicated, block: B:254:0x059f  */
    /* JADX WARN: Code duplicated, block: B:256:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:258:0x05cc  */
    /* JADX WARN: Code duplicated, block: B:261:0x05d7  */
    /* JADX WARN: Code duplicated, block: B:263:0x05dd  */
    /* JADX WARN: Code duplicated, block: B:266:0x05ec  */
    /* JADX WARN: Code duplicated, block: B:268:0x05f1  */
    /* JADX WARN: Code duplicated, block: B:271:0x0602 A[LOOP:5: B:259:0x05cd->B:271:0x0602, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:272:0x0605  */
    /* JADX WARN: Code duplicated, block: B:273:0x0607  */
    /* JADX WARN: Code duplicated, block: B:275:0x060e  */
    /* JADX WARN: Code duplicated, block: B:278:0x0616  */
    /* JADX WARN: Code duplicated, block: B:288:0x0647  */
    /* JADX WARN: Code duplicated, block: B:291:0x0666  */
    /* JADX WARN: Code duplicated, block: B:294:0x0675  */
    /* JADX WARN: Code duplicated, block: B:296:0x068f  */
    /* JADX WARN: Code duplicated, block: B:298:0x0694  */
    /* JADX WARN: Code duplicated, block: B:302:0x06be  */
    /* JADX WARN: Code duplicated, block: B:304:0x06ce  */
    /* JADX WARN: Code duplicated, block: B:306:0x06e1  */
    /* JADX WARN: Code duplicated, block: B:307:0x06e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:308:0x06e8  */
    /* JADX WARN: Code duplicated, block: B:310:0x0702  */
    /* JADX WARN: Code duplicated, block: B:312:0x0707  */
    /* JADX WARN: Code duplicated, block: B:315:0x0713  */
    /* JADX WARN: Code duplicated, block: B:317:0x0716 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:322:0x0723 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:325:0x0738  */
    /* JADX WARN: Code duplicated, block: B:327:0x073b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:330:0x0741 A[PHI: r9
  0x0741: PHI (r9v22 java.lang.Object) = (r9v21 java.lang.Object), (r9v23 java.lang.Object) binds: [B:339:0x076b, B:329:0x073f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:333:0x074c  */
    /* JADX WARN: Code duplicated, block: B:335:0x0752  */
    /* JADX WARN: Code duplicated, block: B:338:0x075b  */
    /* JADX WARN: Code duplicated, block: B:340:0x076d  */
    /* JADX WARN: Code duplicated, block: B:341:0x0790 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:343:0x07aa  */
    /* JADX WARN: Code duplicated, block: B:344:0x07c4  */
    /* JADX WARN: Code duplicated, block: B:345:0x07ca  */
    /* JADX WARN: Code duplicated, block: B:35:0x0093  */
    /* JADX WARN: Code duplicated, block: B:372:0x0555 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:373:0x006a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:376:0x06d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:392:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:393:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:396:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:401:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:402:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:403:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:404:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:64:0x0106  */
    /* JADX WARN: Code duplicated, block: B:79:0x017b  */
    /* JADX WARN: Code duplicated, block: B:80:0x0185  */
    /* JADX WARN: Code duplicated, block: B:82:0x018e  */
    /* JADX WARN: Code duplicated, block: B:96:0x01d9  */
    /* JADX WARN: Instruction removed from duplicated block: B:250:0x0564, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:294:0x0675, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:308:0x06e8, please report this as an issue */
    public final void A00(final Layout layout, Spannable spannable, C115845Gr c115845Gr, int i, int i2) {
        Context context;
        InterfaceC145426aM interfaceC145426aM;
        C132405tj c132405tj;
        C132405tj c132405tj2;
        C132405tj c132405tj3;
        int i3;
        int i4;
        float fA05;
        float fA06;
        float fA07;
        C132405tj c132405tjA0d;
        int i5;
        int iA01;
        Object c84223pl;
        float fA08;
        String strA0u;
        int iHashCode;
        float fMin;
        float f;
        float f2;
        float f3;
        float fMin2;
        List listA02;
        float size;
        int size2;
        int i6;
        int i7;
        int i8;
        float f4;
        float f5;
        Object foregroundColorSpan;
        String strA0r;
        final C5IR c5ir;
        String strA0E;
        C132405tj c132405tjA0B;
        Float fA02;
        String strA0E2;
        String strA0r2;
        C132405tj c132405tjA0d2;
        int iA00;
        int i9;
        String strA0E3;
        String strA0E4;
        C6XY c6xyA0l;
        Context context2;
        final InterfaceC145426aM interfaceC145426aM2;
        C132405tj c132405tj4;
        C132405tj c132405tj5;
        final int i10;
        final int i11;
        String strA0s;
        String strA0r3;
        int iA02;
        int iApplyDimension;
        TextPaint textPaint;
        int iA06;
        String strA0E5;
        SpannableString spannableString;
        Object absoluteSizeSpan;
        RectF rectFA0K;
        boolean zA1O;
        boolean zA1O2;
        int size3;
        int size4;
        RectF rectFA0K2;
        boolean zA1O3;
        boolean zA1O4;
        int size5;
        int size6;
        C30261So c30261So;
        int iMax;
        int iMin;
        C48608MKu c48608MKu;
        float fA04;
        float fA09;
        Object obj;
        float fA00;
        AbsoluteSizeSpan absoluteSizeSpan2;
        int size7;
        float fA010;
        float fMin3;
        int lineForOffset;
        int lineForOffset2;
        float f6;
        int i12;
        int lineStart;
        int lineEnd;
        float f7;
        final int i13;
        Object c127375lV;
        List listA13;
        int size8;
        int[] iArr;
        int i14;
        int i15;
        List listA14;
        float[] fArr;
        boolean zA00;
        float fA011;
        float fA012;
        int lineForOffset3;
        int lineForOffset4;
        float fMin4;
        float fMax;
        float lineTop;
        int lineBottom;
        int i16;
        int size9;
        C132405tj c132405tjA0d3;
        float fMin5;
        float fMax2;
        float lineTop2;
        int lineBottom2;
        float lineLeft;
        float lineRight;
        String str;
        final C132405tj c132405tjA0d4;
        String str2;
        String str3;
        boolean z;
        C000700h.A0A(spannable, 1);
        if (this.A08) {
            Context context3 = this.A03;
            C132405tj c132405tj6 = this.A06;
            int i17 = c115845Gr.A01;
            int i18 = c115845Gr.A00;
            Float fA03 = AbstractC122475dE.A02(c132405tj6, 42);
            Float fA013 = AbstractC122475dE.A02(c132405tj6, 40);
            C132405tj c132405tjA0f = AbstractC81773lg.A0f(c132405tj6);
            String strA0s2 = AbstractC81783lh.A0s(c132405tj6);
            C132405tj c132405tjA0B2 = c132405tj6.A0B(41);
            Iterator it = AbstractC81783lh.A14(c132405tj6, 43).iterator();
            while (it.hasNext()) {
                C132405tj c132405tjA0i = AbstractC81773lg.A0i(it);
                int i19 = c132405tjA0i.A05;
                int i20 = 41;
                if (i19 != 16870) {
                    if (i19 == 23752) {
                        i20 = 38;
                    } else {
                        continue;
                    }
                }
                String strA0E6 = c132405tjA0i.A0E(i20);
                String strA0E7 = c132405tjA0i.A0E(35);
                if (strA0E6 != null || strA0E7 != null) {
                    z = true;
                    C125195hv.A0A(context3, spannable, c132405tjA0f, c132405tjA0B2, fA03, fA013, strA0s2, i17, i18, z);
                    return;
                }
            }
            z = false;
            C125195hv.A0A(context3, spannable, c132405tjA0f, c132405tjA0B2, fA03, fA013, strA0s2, i17, i18, z);
            return;
        }
        int i21 = this.A02;
        if (i21 == 16870 || i21 == 16871 || i21 == 16917 || i21 == 16958 || i21 == 23752) {
            context = this.A03;
            interfaceC145426aM = this.A07;
            c132405tj = this.A05;
            c132405tj2 = this.A06;
            c132405tj3 = this.A04;
            i3 = c115845Gr.A01;
            i4 = c115845Gr.A00;
            if (i21 != 16870) {
                C125195hv.A06(context, spannable, AbstractC81783lh.A0v(c132405tj3), i3, i4);
                C125195hv.A07(context, spannable, AbstractC81783lh.A0r(c132405tj3), AbstractC81783lh.A0w(c132405tj3), i3, i4);
                C125195hv.A08(spannable, c132405tj3.A05(44, Float.MIN_VALUE), i3, i4);
            } else if (i21 != 16871) {
                fA05 = c132405tj3.A05(40, 0.0f);
                fA06 = c132405tj3.A05(36, 0.0f);
                fA07 = c132405tj3.A05(38, 0.0f);
                c132405tjA0d = AbstractC81773lg.A0d(c132405tj3);
                i5 = 0;
                if (fA05 > 0.0f) {
                    if (c132405tjA0d != null) {
                        iA01 = AbstractC119065Tz.A01(c132405tjA0d, interfaceC145426aM, 0);
                    } else {
                        iA01 = 0;
                    }
                    c84223pl = new C84223pl(fA05, fA06, fA07, iA01);
                    spannable.setSpan(c84223pl, i3, i4, i5);
                }
            } else if (i21 != 16917) {
                if (i21 != 16958) {
                    i5 = 0;
                    strA0r = AbstractC81783lh.A0r(c132405tj3);
                    if (strA0r == null) {
                        strA0r = "none";
                    }
                    C132405tj c132405tjA0e = AbstractC81773lg.A0e(c132405tj3);
                    Float fA014 = AbstractC122475dE.A02(c132405tj3, 41);
                    c5ir = null;
                    if (strA0r.equals("none") && c132405tjA0e != null && fA014 != null) {
                        int iA03 = AbstractC119065Tz.A01(c132405tjA0e, interfaceC145426aM, 0);
                        float fFloatValue = fA014.floatValue();
                        float fA01 = AbstractC122475dE.A00(c132405tj3, 0.0f, 40);
                        float fA015 = AbstractC122475dE.A00(c132405tj3, 0.0f, 43);
                        String strA0t = AbstractC81783lh.A0t(c132405tj3);
                        if (strA0t == null) {
                            strA0t = "center";
                        }
                        String strA0w = AbstractC81783lh.A0w(c132405tj3);
                        if (strA0w == null) {
                            strA0w = "center";
                        }
                        c5ir = new C5IR(strA0r, strA0t, strA0w, fFloatValue, fA01, fA015, iA03);
                    }
                    strA0E = c132405tj3.A0E(44);
                    if (strA0E == null) {
                        strA0E = "none";
                    }
                    c132405tjA0B = c132405tj3.A0B(45);
                    fA02 = AbstractC122475dE.A02(c132405tj3, 49);
                    if (!strA0E.equals("none") && c132405tjA0B != null && fA02 != null) {
                        int iA04 = AbstractC119065Tz.A01(c132405tjA0B, interfaceC145426aM, 0);
                        float fFloatValue2 = fA02.floatValue();
                        float fA016 = AbstractC122475dE.A00(c132405tj3, 0.0f, 48);
                        float fA017 = AbstractC122475dE.A00(c132405tj3, 0.0f, 51);
                        strA0E2 = c132405tj3.A0E(46);
                        if (strA0E2 == null) {
                            strA0E2 = "center";
                        }
                        String strA0E8 = c132405tj3.A0E(50);
                        c5ir = new C5IR(strA0E, strA0E2, strA0E8 != null ? strA0E8 : "center", fFloatValue2, fA016, fA017, iA04);
                    }
                    c84223pl = new InterfaceC145146Zt(c5ir, c5ir) { // from class: X.5vt
                        public final Paint A00;
                        public final Paint A01;
                        public final C5IR A02;
                        public final C5IR A03;

                        @Override // X.InterfaceC145146Zt
                        public void AMJ(Canvas canvas, InterfaceC145136Zs interfaceC145136Zs) {
                            C000700h.A0A(canvas, 0);
                            C5IR c5ir2 = this.A02;
                            if (c5ir2 != null) {
                                A00(canvas, this.A00, c5ir2);
                            }
                            interfaceC145136Zs.AMD(canvas);
                            C5IR c5ir3 = this.A03;
                            if (c5ir3 != null) {
                                A00(canvas, this.A01, c5ir3);
                            }
                        }

                        {
                            this.A02 = c5ir;
                            this.A03 = c5ir;
                            Paint paintA0E = AbstractC81763lf.A0E();
                            paintA0E.setColor(c5ir != null ? c5ir.A03 : 0);
                            Paint.Style style = Paint.Style.FILL;
                            paintA0E.setStyle(style);
                            this.A00 = paintA0E;
                            Paint paintA0E2 = AbstractC81763lf.A0E();
                            paintA0E2.setColor(c5ir != null ? c5ir.A03 : 0);
                            paintA0E2.setStyle(style);
                            this.A01 = paintA0E2;
                        }

                        private final void A00(Canvas canvas, Paint paint, C5IR c5ir2) {
                            int i22;
                            int i23;
                            int width = canvas.getWidth();
                            String str4 = c5ir2.A04;
                            if (C000700h.areEqual(str4, "start")) {
                                i22 = 0;
                            } else {
                                i22 = C000700h.areEqual(str4, "end") ? width : width / 2;
                            }
                            float fMin6 = Math.min(AbstractC81773lg.A01(i22 + c5ir2.A00), width);
                            int height = canvas.getHeight();
                            String str5 = c5ir2.A06;
                            if (C000700h.areEqual(str5, "start")) {
                                i23 = 0;
                            } else {
                                i23 = C000700h.areEqual(str5, "end") ? height : height / 2;
                            }
                            float fMin7 = Math.min(AbstractC81773lg.A01(i23 + c5ir2.A02), height);
                            if (C000700h.areEqual(c5ir2.A05, "circle")) {
                                canvas.drawCircle(fMin6, fMin7, c5ir2.A01, paint);
                            }
                        }
                    };
                } else if (i21 != 23752) {
                    switch (i21) {
                        case 16873:
                            i9 = c132405tj2.A05;
                            if (i9 == 16880 && i9 != 16887) {
                                strA0E3 = i9 != 16898 ? null : c132405tj2.A0E(44);
                            } else {
                                strA0E3 = c132405tj2.A0E(35);
                            }
                            strA0E4 = c132405tj3.A0E(35);
                            c6xyA0l = AbstractC81773lg.A0l(c132405tj3);
                            if (c6xyA0l != null) {
                                spannable.setSpan(new C4F9(c132405tj, c132405tj2, c6xyA0l, strA0E3, strA0E4, false), i3, i4, 0);
                            }
                            break;
                        case 16874:
                            i5 = 0;
                            if (c132405tj3.A0K(35, false)) {
                                c84223pl = new StrikethroughSpan();
                            } else {
                                c84223pl = new C84133pc();
                            }
                            break;
                        case 16875:
                            c132405tjA0d2 = AbstractC81773lg.A0d(c132405tj3);
                            if (c132405tjA0d2 != null) {
                                iA00 = AbstractC119065Tz.A00(c132405tjA0d2, interfaceC145426aM);
                                if (Integer.valueOf(iA00) != null) {
                                    foregroundColorSpan = new ForegroundColorSpan(iA00);
                                    spannable.setSpan(foregroundColorSpan, i3, i4, 0);
                                }
                            }
                            break;
                        case 16876:
                            i5 = 0;
                            if (c132405tj3.A0K(35, false)) {
                                c84223pl = new UnderlineSpan();
                            } else {
                                c84223pl = new C84143pd();
                            }
                            break;
                        default:
                            throw AbstractC81833lm.A0L(i21);
                    }
                } else {
                    C125195hv.A06(context, spannable, AbstractC81783lh.A0t(c132405tj3), i3, i4);
                    C125195hv.A08(spannable, c132405tj3.A05(40, Float.MIN_VALUE), i3, i4);
                    strA0r2 = AbstractC81783lh.A0r(c132405tj3);
                    List listA15 = AbstractC81783lh.A13(c132405tj3, 36);
                    if (Build.VERSION.SDK_INT < 26 && !listA15.isEmpty()) {
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        Iterator it2 = listA15.iterator();
                        while (it2.hasNext()) {
                            C132405tj c132405tjA0i2 = AbstractC81773lg.A0i(it2);
                            C000700h.A0A(c132405tjA0i2, 0);
                            String strA0r4 = AbstractC81783lh.A0r(c132405tjA0i2);
                            float fA018 = c132405tjA0i2.A05(36, Float.MIN_VALUE);
                            if (strA0r4 != null && fA018 != Float.MIN_VALUE) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("'");
                                sbA08.append(strA0r4);
                                arrayListA0W.add(AbstractC81803lj.A0x("' ", sbA08, fA018));
                            }
                        }
                        if (AbstractC466725u.A0m(", ", arrayListA0W).length() > 0) {
                            C125195hv.A09(spannable, strA0r2, i3, i4);
                        } else {
                            C125195hv.A07(context, spannable, strA0r2, null, i3, i4);
                        }
                    } else {
                        C125195hv.A07(context, spannable, strA0r2, null, i3, i4);
                    }
                }
                spannable.setSpan(c84223pl, i3, i4, i5);
            } else {
                fA08 = c132405tj3.A05(36, 0.0f);
                strA0u = AbstractC81783lh.A0u(c132405tj3);
                if (strA0u == null) {
                    strA0u = "AllTextShown";
                }
                iHashCode = strA0u.hashCode();
                if (iHashCode != -726803703) {
                    if (iHashCode != 2702122) {
                        if (iHashCode == 209568611 && strA0u.equals("AllTextShown")) {
                            final int iMin2 = (int) (255.0f * Math.min(Math.max(fA08, 0.0f), 1.0f));
                            foregroundColorSpan = new CharacterStyle(iMin2) { // from class: X.3pe
                                public int A00;

                                @Override // android.text.style.CharacterStyle
                                public void updateDrawState(TextPaint textPaint2) {
                                    C000700h.A0A(textPaint2, 0);
                                    textPaint2.setAlpha(this.A00);
                                }

                                {
                                    int iMax2 = Math.max(iMin2, 0);
                                    this.A00 = iMax2;
                                    this.A00 = Math.min(iMax2, ByteString.UNSIGNED_BYTE_MASK);
                                }
                            };
                            spannable.setSpan(foregroundColorSpan, i3, i4, 0);
                        }
                    } else if (strA0u.equals("Word")) {
                        fMin2 = Math.min(Math.max(fA08, 0.0f), 1.0f);
                        listA02 = AbstractC81763lf.A15("\\s+").A02(spannable.subSequence(i3, i4), 0);
                        size = 1.0f / listA02.size();
                        size2 = listA02.size();
                        i6 = 0;
                        i7 = 0;
                        while (i6 < size2) {
                            int length = AbstractC81773lg.A12(listA02, i6).length();
                            i8 = i7 + 1;
                            if (i7 == 0) {
                                i8 = i3;
                            }
                            int i22 = length + i8;
                            f4 = (i6 + 1) * size;
                            if (fMin2 >= f4) {
                                f5 = 255.0f;
                            } else if (fMin2 >= f4 - size) {
                                f5 = ((fMin2 % size) * 255.0f) / size;
                            } else {
                                f5 = 0.0f;
                            }
                            final int i23 = (int) f5;
                            spannable.setSpan(new CharacterStyle(i23) { // from class: X.3pe
                                public int A00;

                                @Override // android.text.style.CharacterStyle
                                public void updateDrawState(TextPaint textPaint2) {
                                    C000700h.A0A(textPaint2, 0);
                                    textPaint2.setAlpha(this.A00);
                                }

                                {
                                    int iMax2 = Math.max(i23, 0);
                                    this.A00 = iMax2;
                                    this.A00 = Math.min(iMax2, ByteString.UNSIGNED_BYTE_MASK);
                                }
                            }, i8, i22, 0);
                            i6++;
                            i7 = i22;
                        }
                    }
                } else if (strA0u.equals("Character")) {
                    fMin = Math.min(Math.max(fA08, 0.0f), 1.0f);
                    f = 1.0f / (i4 - i3);
                    while (i3 < i4) {
                        f2 = (i3 + 1) * f;
                        if (fMin >= f2) {
                            f3 = 255.0f;
                        } else if (fMin >= f2 - f) {
                            f3 = ((fMin % f) * 255.0f) / f;
                        } else {
                            f3 = 0.0f;
                        }
                        final int i24 = (int) f3;
                        CharacterStyle characterStyle = new CharacterStyle(i24) { // from class: X.3pe
                            public int A00;

                            @Override // android.text.style.CharacterStyle
                            public void updateDrawState(TextPaint textPaint2) {
                                C000700h.A0A(textPaint2, 0);
                                textPaint2.setAlpha(this.A00);
                            }

                            {
                                int iMax2 = Math.max(i24, 0);
                                this.A00 = iMax2;
                                this.A00 = Math.min(iMax2, ByteString.UNSIGNED_BYTE_MASK);
                            }
                        };
                        int i25 = i3 + 1;
                        spannable.setSpan(characterStyle, i3, i25, 0);
                        i3 = i25;
                    }
                }
            }
            if (!this.A09) {
                return;
            }
            if (layout == null) {
                str2 = "TextNodeUtils:Span:null-layout";
                str3 = "Trying to apply layoutAffectingStyle with null layout!";
            } else {
                context2 = this.A03;
                interfaceC145426aM2 = this.A07;
                c132405tj4 = this.A05;
                c132405tj5 = this.A04;
                i10 = this.A01;
                i11 = this.A00;
                if (i21 == 16891) {
                    strA0s = AbstractC81783lh.A0s(c132405tj5);
                    if (strA0s == null) {
                        strA0s = "1.sp";
                    }
                    strA0r3 = AbstractC81783lh.A0r(c132405tj5);
                    if (strA0r3 == null) {
                        strA0r3 = "100.sp";
                    }
                    iA02 = 1;
                    try {
                        iA02 = (int) TypedValue.applyDimension(2, AbstractC125265i2.A02(strA0s), AbstractC81793li.A0Q(context2));
                    } catch (C4Z7 e) {
                        AbstractC124035fq.A03("ResizeToFitSpanStyle", e);
                    }
                    iApplyDimension = 100;
                    try {
                        iApplyDimension = (int) TypedValue.applyDimension(2, AbstractC125265i2.A02(strA0r3), AbstractC81793li.A0Q(context2));
                    } catch (C4Z7 e2) {
                        AbstractC124035fq.A03("ResizeToFitSpanStyle", e2);
                    }
                    if (iA02 > iApplyDimension) {
                        AbstractC124035fq.A02("ResizeToFitSpanStyle", "Min text size cannot be larger than max text size.");
                        iApplyDimension = iA02;
                    }
                    textPaint = new TextPaint(layout.getPaint());
                    iA06 = c132405tj4.A06(40, 0);
                    strA0E5 = c132405tj5.A0E(40);
                    if (strA0E5 == null) {
                        strA0E5 = "uniform";
                    }
                    spannableString = new SpannableString(spannable);
                    if (strA0E5.equals("scaled")) {
                        rectFA0K2 = AbstractC81763lf.A0K();
                        int mode = View.MeasureSpec.getMode(i);
                        int mode2 = View.MeasureSpec.getMode(i2);
                        zA1O3 = AbstractC466725u.A1O(mode);
                        zA1O4 = AbstractC466725u.A1O(mode2);
                        size5 = Integer.MAX_VALUE;
                        if (zA1O3) {
                            size6 = Integer.MAX_VALUE;
                        } else {
                            size6 = View.MeasureSpec.getSize(i);
                        }
                        if (!zA1O4) {
                            size5 = View.MeasureSpec.getSize(i2);
                        }
                        rectFA0K2.set(0.0f, 0.0f, size6, size5);
                        Object[] spans = spannableString.getSpans(i10, i11, AbsoluteSizeSpan.class);
                        C000700h.A0A(spans, 0);
                        c30261So = new C30261So(spans);
                        iMax = Integer.MIN_VALUE;
                        iMin = Integer.MAX_VALUE;
                        while (c30261So.hasNext()) {
                            absoluteSizeSpan2 = (AbsoluteSizeSpan) c30261So.next();
                            size7 = absoluteSizeSpan2.getSize();
                            if (absoluteSizeSpan2.getDip()) {
                                size7 = (int) TypedValue.applyDimension(1, size7, AbstractC81793li.A0Q(context2));
                            }
                            iMax = Math.max(iMax, size7);
                            iMin = Math.min(iMin, size7);
                        }
                        if ((iMax != Integer.MIN_VALUE && iMin == Integer.MAX_VALUE) || iMax == iMin) {
                            Float fValueOf = Float.valueOf(Float.MAX_VALUE);
                            c48608MKu = new C48608MKu(fValueOf, fValueOf, Float.valueOf(iMax));
                        } else {
                            float f8 = iA02 / iMin;
                            float f9 = iMax;
                            c48608MKu = new C48608MKu(Float.valueOf(f8), Float.valueOf(iApplyDimension / f9), Float.valueOf(f9));
                        }
                        boolean z2 = iA06 <= 0;
                        if (!zA1O3 && zA1O4 && z2) {
                            obj = c48608MKu.second;
                        } else {
                            fA04 = AbstractC81773lg.A04(c48608MKu.first);
                            fA09 = AbstractC81773lg.A04(c48608MKu.second);
                            obj = c48608MKu.first;
                            if (fA04 < fA09) {
                                fA00 = AbstractC101184hc.A00(rectFA0K2, layout, spannableString, textPaint, AbstractC81773lg.A04(obj), AbstractC81773lg.A04(c48608MKu.second), AbstractC81773lg.A04(c48608MKu.third), 0.1f, iA06, i10, i11, zA1O3, zA1O4, true);
                            }
                            if (fA00 != Float.MAX_VALUE) {
                                if (iApplyDimension != iA02) {
                                    rectFA0K = AbstractC81763lf.A0K();
                                    int mode3 = View.MeasureSpec.getMode(i);
                                    int mode4 = View.MeasureSpec.getMode(i2);
                                    zA1O = AbstractC466725u.A1O(mode3);
                                    zA1O2 = AbstractC466725u.A1O(mode4);
                                    size3 = Integer.MAX_VALUE;
                                    if (zA1O) {
                                        size4 = Integer.MAX_VALUE;
                                    } else {
                                        size4 = View.MeasureSpec.getSize(i);
                                    }
                                    if (!zA1O2) {
                                        size3 = View.MeasureSpec.getSize(i2);
                                    }
                                    rectFA0K.set(0.0f, 0.0f, size4, size3);
                                    boolean z3 = iA06 <= 0;
                                    if (!zA1O && zA1O2 && z3) {
                                        iA02 = iApplyDimension;
                                    } else {
                                        float f10 = iApplyDimension;
                                        iA02 = (int) AbstractC101184hc.A00(rectFA0K, layout, spannableString, textPaint, iA02, f10, f10, 1.0f, iA06, i10, i11, zA1O, zA1O2, false);
                                    }
                                }
                                absoluteSizeSpan = new AbsoluteSizeSpan(iA02);
                            } else if (fA00 != 1.0f) {
                                return;
                            } else {
                                absoluteSizeSpan = new RelativeSizeSpan(fA00);
                            }
                        }
                        fA00 = AbstractC81773lg.A04(obj);
                        if (fA00 != Float.MAX_VALUE) {
                            if (iApplyDimension != iA02) {
                                rectFA0K = AbstractC81763lf.A0K();
                                int mode5 = View.MeasureSpec.getMode(i);
                                int mode6 = View.MeasureSpec.getMode(i2);
                                zA1O = AbstractC466725u.A1O(mode5);
                                zA1O2 = AbstractC466725u.A1O(mode6);
                                size3 = Integer.MAX_VALUE;
                                if (zA1O) {
                                    size4 = Integer.MAX_VALUE;
                                } else {
                                    size4 = View.MeasureSpec.getSize(i);
                                }
                                if (!zA1O2) {
                                    size3 = View.MeasureSpec.getSize(i2);
                                }
                                rectFA0K.set(0.0f, 0.0f, size4, size3);
                                if (iA06 <= 0) {
                                }
                                if (!zA1O) {
                                    float f11 = iApplyDimension;
                                    iA02 = (int) AbstractC101184hc.A00(rectFA0K, layout, spannableString, textPaint, iA02, f11, f11, 1.0f, iA06, i10, i11, zA1O, zA1O2, false);
                                } else {
                                    float f12 = iApplyDimension;
                                    iA02 = (int) AbstractC101184hc.A00(rectFA0K, layout, spannableString, textPaint, iA02, f12, f12, 1.0f, iA06, i10, i11, zA1O, zA1O2, false);
                                }
                            }
                            absoluteSizeSpan = new AbsoluteSizeSpan(iA02);
                        } else if (fA00 != 1.0f) {
                            return;
                        } else {
                            absoluteSizeSpan = new RelativeSizeSpan(fA00);
                        }
                    } else {
                        if (iApplyDimension != iA02) {
                            rectFA0K = AbstractC81763lf.A0K();
                            int mode7 = View.MeasureSpec.getMode(i);
                            int mode8 = View.MeasureSpec.getMode(i2);
                            zA1O = AbstractC466725u.A1O(mode7);
                            zA1O2 = AbstractC466725u.A1O(mode8);
                            size3 = Integer.MAX_VALUE;
                            if (zA1O) {
                                size4 = Integer.MAX_VALUE;
                            } else {
                                size4 = View.MeasureSpec.getSize(i);
                            }
                            if (!zA1O2) {
                                size3 = View.MeasureSpec.getSize(i2);
                            }
                            rectFA0K.set(0.0f, 0.0f, size4, size3);
                            if (iA06 <= 0) {
                            }
                            if (!zA1O) {
                                float f13 = iApplyDimension;
                                iA02 = (int) AbstractC101184hc.A00(rectFA0K, layout, spannableString, textPaint, iA02, f13, f13, 1.0f, iA06, i10, i11, zA1O, zA1O2, false);
                            } else {
                                float f14 = iApplyDimension;
                                iA02 = (int) AbstractC101184hc.A00(rectFA0K, layout, spannableString, textPaint, iA02, f14, f14, 1.0f, iA06, i10, i11, zA1O, zA1O2, false);
                            }
                        }
                        absoluteSizeSpan = new AbsoluteSizeSpan(iA02);
                    }
                    spannable.setSpan(absoluteSizeSpan, i10, i11, 0);
                    return;
                }
                if (i21 != 16917) {
                    if (i21 == 22918) {
                        C132405tj c132405tjA0B3 = c132405tj5.A0B(35);
                        c127375lV = new C127375lV(layout, new C114885Cy(new C115865Gt(AbstractC122475dE.A00(c132405tj5, 0.0f, 45), AbstractC122475dE.A00(c132405tj5, 0.0f, 46), AbstractC122475dE.A00(c132405tj5, 0.0f, 44), AbstractC122475dE.A00(c132405tj5, 0.0f, 43)), Integer.valueOf(c132405tjA0B3 != null ? AbstractC119065Tz.A01(c132405tjA0B3, interfaceC145426aM2, 0) : 0)), i10, i11);
                    } else if (i21 == 24647) {
                        listA13 = AbstractC81783lh.A13(c132405tj5, 35);
                        if (listA13.size() < 2) {
                            return;
                        }
                        size8 = listA13.size();
                        iArr = new int[size8];
                        for (i15 = 0; i15 < size8; i15++) {
                            iArr[i15] = AbstractC119065Tz.A01(AbstractC81773lg.A0j(listA13, i15), interfaceC145426aM2, 0);
                        }
                        listA14 = AbstractC81783lh.A14(c132405tj5, 42);
                        if (listA14.isEmpty()) {
                            fArr = null;
                        } else {
                            size9 = listA14.size();
                            fArr = new float[size9];
                            for (i14 = 0; i14 < size9; i14++) {
                                fArr[i14] = AbstractC81773lg.A04(listA14.get(i14));
                            }
                        }
                        zA00 = AbstractC1118551c.A00(context2);
                        fA011 = c132405tj5.A05(40, 0.0f);
                        if (zA00) {
                            fA011 = 1.0f - fA011;
                        }
                        float fA019 = c132405tj5.A05(41, 0.5f);
                        if (zA00) {
                            fA012 = 1.0f - c132405tj5.A05(36, 1.0f);
                        } else {
                            fA012 = c132405tj5.A05(36, 1.0f);
                        }
                        float fA020 = c132405tj5.A05(38, 0.5f);
                        lineForOffset3 = layout.getLineForOffset(i10);
                        lineForOffset4 = layout.getLineForOffset(i11);
                        if (lineForOffset3 == lineForOffset4) {
                            float primaryHorizontal = layout.getPrimaryHorizontal(i10);
                            float primaryHorizontal2 = layout.getPrimaryHorizontal(i11);
                            fMin4 = Math.min(primaryHorizontal, primaryHorizontal2);
                            fMax = Math.max(primaryHorizontal, primaryHorizontal2);
                            lineTop = layout.getLineTop(lineForOffset3);
                            lineBottom = layout.getLineBottom(lineForOffset3);
                        } else {
                            fMin4 = Float.MAX_VALUE;
                            fMax = Float.MIN_VALUE;
                            if (lineForOffset3 <= lineForOffset4) {
                                i16 = lineForOffset3;
                                while (true) {
                                    fMin4 = Math.min(fMin4, layout.getLineLeft(i16));
                                    fMax = Math.max(fMax, layout.getLineRight(i16));
                                    if (i16 != lineForOffset4) {
                                        i16++;
                                    }
                                }
                            }
                            lineTop = layout.getLineTop(lineForOffset3);
                            lineBottom = layout.getLineBottom(lineForOffset4);
                        }
                        float f15 = fMax - fMin4;
                        float f16 = lineBottom - lineTop;
                        final LinearGradient linearGradient = new LinearGradient(fMin4 + (fA011 * f15), lineTop + (fA019 * f16), fMin4 + (fA012 * f15), lineTop + (fA020 * f16), iArr, fArr, Shader.TileMode.CLAMP);
                        c127375lV = new CharacterStyle(linearGradient) { // from class: X.3pf
                            public final Shader A00;

                            @Override // android.text.style.CharacterStyle
                            public void updateDrawState(TextPaint textPaint2) {
                                C000700h.A0A(textPaint2, 0);
                                textPaint2.setShader(this.A00);
                            }

                            {
                                this.A00 = linearGradient;
                            }
                        };
                    } else if (i21 == 24728) {
                        c132405tjA0d3 = AbstractC81773lg.A0d(c132405tj5);
                        if (c132405tjA0d3 != null || i11 <= i10 || c132405tjA0d3.A0F().isEmpty()) {
                            return;
                        }
                        int lineForOffset5 = layout.getLineForOffset(i10);
                        int lineForOffset6 = layout.getLineForOffset(i11 - 1);
                        if (lineForOffset5 == lineForOffset6) {
                            float primaryHorizontal3 = layout.getPrimaryHorizontal(i10);
                            float primaryHorizontal4 = layout.getPrimaryHorizontal(i11);
                            fMin5 = Math.min(primaryHorizontal3, primaryHorizontal4);
                            fMax2 = Math.max(primaryHorizontal3, primaryHorizontal4);
                            lineTop2 = layout.getLineTop(lineForOffset5);
                            lineBottom2 = layout.getLineBottom(lineForOffset5);
                        } else {
                            fMin5 = Float.MAX_VALUE;
                            fMax2 = Float.MIN_VALUE;
                            if (lineForOffset5 <= lineForOffset6) {
                                int i26 = lineForOffset5;
                                while (true) {
                                    if (i26 == lineForOffset5) {
                                        lineLeft = layout.getPrimaryHorizontal(i10);
                                    } else {
                                        lineLeft = layout.getLineLeft(i26);
                                    }
                                    if (i26 == lineForOffset6) {
                                        lineRight = layout.getPrimaryHorizontal(i11);
                                    } else {
                                        lineRight = layout.getLineRight(i26);
                                    }
                                    fMin5 = Math.min(fMin5, lineLeft);
                                    fMax2 = Math.max(fMax2, lineRight);
                                    if (i26 != lineForOffset6) {
                                        i26++;
                                    }
                                }
                            }
                            lineTop2 = layout.getLineTop(lineForOffset5);
                            lineBottom2 = layout.getLineBottom(lineForOffset6);
                        }
                        int i27 = (int) (fMax2 - fMin5);
                        int i28 = (int) (lineBottom2 - lineTop2);
                        if (i27 <= 0 || i28 <= 0) {
                            return;
                        }
                        try {
                            C48M c48mA00 = C5TF.A00(new C120885aa(5, 10), c132405tjA0d3, interfaceC145426aM2, AbstractC124455ga.A01(i27, i28));
                            Bitmap bitmapA0K = AbstractC81773lg.A0K(i27, i28);
                            try {
                                c48mA00.A00(AbstractC81763lf.A0C(bitmapA0K));
                                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                                final BitmapShader bitmapShader = new BitmapShader(bitmapA0K, tileMode, tileMode);
                                Matrix matrixA0D = AbstractC81763lf.A0D();
                                matrixA0D.setTranslate(fMin5, lineTop2);
                                bitmapShader.setLocalMatrix(matrixA0D);
                                c127375lV = new CharacterStyle(bitmapShader) { // from class: X.3pg
                                    public final Shader A00;

                                    @Override // android.text.style.CharacterStyle
                                    public void updateDrawState(TextPaint textPaint2) {
                                        C000700h.A0A(textPaint2, 0);
                                        textPaint2.setShader(this.A00);
                                    }

                                    {
                                        this.A00 = bitmapShader;
                                    }
                                };
                            } catch (Exception e3) {
                                e = e3;
                                bitmapA0K.recycle();
                                str = "Failed to render canvas definition to bitmap";
                                AbstractC124035fq.A00(null, "TextShaderCanvasStyle", str, e);
                                return;
                            }
                        } catch (Exception e4) {
                            e = e4;
                            str = "Failed to parse canvas definition";
                        }
                    } else if (i21 == 24893) {
                        c132405tjA0d4 = AbstractC81773lg.A0d(c132405tj5);
                        if (c132405tjA0d4 != null || c132405tjA0d4.A0F().isEmpty() || i11 <= i10) {
                            return;
                        } else {
                            c127375lV = new InterfaceC145146Zt(layout, c132405tjA0d4, interfaceC145426aM2, i10, i11) { // from class: X.5vs
                                public final float A00;
                                public final float A01;
                                public final Path A02;
                                public final C48M A03;

                                @Override // X.InterfaceC145146Zt
                                public void AMJ(Canvas canvas, InterfaceC145136Zs interfaceC145136Zs) {
                                    C000700h.A0A(canvas, 0);
                                    C48M c48m = this.A03;
                                    Path path = this.A02;
                                    if (c48m != null && path != null) {
                                        int iSave = canvas.save();
                                        canvas.clipPath(path);
                                        try {
                                            canvas.translate(this.A00, this.A01);
                                            try {
                                                c48m.A00(canvas);
                                            } catch (Exception e5) {
                                                AbstractC124035fq.A00(null, "CanvasBackgroundSpan", "Failed to draw canvas background", e5);
                                            }
                                            canvas.restoreToCount(iSave);
                                        } catch (Throwable th) {
                                            canvas.restoreToCount(iSave);
                                            throw th;
                                        }
                                    }
                                    interfaceC145136Zs.AMD(canvas);
                                }

                                /* JADX WARN: Multi-variable type inference failed */
                                /* JADX WARN: Type inference failed for: r5v1 */
                                /* JADX WARN: Type inference failed for: r5v4, types: [X.48M] */
                                {
                                    C48M c48m;
                                    int lineForOffset7 = layout.getLineForOffset(i10);
                                    int lineForOffset8 = layout.getLineForOffset(i11 - 1);
                                    float primaryHorizontal5 = layout.getPrimaryHorizontal(i10);
                                    float primaryHorizontal6 = layout.getPrimaryHorizontal(i11);
                                    Path pathA0G = AbstractC81763lf.A0G();
                                    float fMin6 = Float.MAX_VALUE;
                                    float fMax3 = -3.4028235E38f;
                                    if (lineForOffset7 <= lineForOffset8) {
                                        int i29 = lineForOffset7;
                                        while (true) {
                                            float lineLeft2 = i29 == lineForOffset7 ? primaryHorizontal5 : layout.getLineLeft(i29);
                                            float lineRight2 = i29 == lineForOffset8 ? primaryHorizontal6 : layout.getLineRight(i29);
                                            float fMin7 = Math.min(lineLeft2, lineRight2);
                                            float fMax4 = Math.max(lineLeft2, lineRight2);
                                            pathA0G.addRect(fMin7, layout.getLineTop(i29), fMax4, layout.getLineBottom(i29), Path.Direction.CW);
                                            fMin6 = Math.min(fMin6, fMin7);
                                            fMax3 = Math.max(fMax3, fMax4);
                                            if (i29 == lineForOffset8) {
                                                break;
                                            } else {
                                                i29++;
                                            }
                                        }
                                    }
                                    float lineTop3 = layout.getLineTop(lineForOffset7);
                                    float f17 = fMax3 - fMin6;
                                    float lineBottom3 = layout.getLineBottom(lineForOffset8) - lineTop3;
                                    C136175zq c136175zqA00 = 0;
                                    if (f17 <= 0.0f || lineBottom3 <= 0.0f) {
                                        return;
                                    }
                                    try {
                                        c136175zqA00 = C5TF.A00(new C120885aa(5, 10), c132405tjA0d4, interfaceC145426aM2, AbstractC124455ga.A01(f17, lineBottom3));
                                        c48m = c136175zqA00;
                                    } catch (Exception e5) {
                                        AbstractC124035fq.A00(c136175zqA00, "CanvasBackgroundSpan", "Failed to parse canvas background", e5);
                                        c48m = c136175zqA00;
                                    }
                                    this.A03 = c48m;
                                    this.A02 = pathA0G;
                                    this.A00 = fMin6;
                                    this.A01 = lineTop3;
                                }
                            };
                        }
                    } else {
                        throw AbstractC81833lm.A0L(i21);
                    }
                    spannable.setSpan(c127375lV, i10, i11, 33);
                    return;
                }
                fA010 = c132405tj5.A05(36, 0.0f);
                if (!C000700h.areEqual(AbstractC81783lh.A0u(c132405tj5), "Line")) {
                    return;
                }
                fMin3 = Math.min(Math.max(fA010, 0.0f), 1.0f);
                lineForOffset = layout.getLineForOffset(i10);
                lineForOffset2 = layout.getLineForOffset(i11);
                f6 = 1.0f / ((lineForOffset2 - lineForOffset) + 1);
                if (lineForOffset > lineForOffset2) {
                    return;
                }
                i12 = lineForOffset;
                while (true) {
                    lineStart = layout.getLineStart(i12);
                    lineEnd = layout.getLineEnd(i12);
                    if (i12 == lineForOffset) {
                        lineStart = Math.max(lineStart, i10);
                    }
                    if (i12 == lineForOffset2) {
                        lineEnd = Math.min(lineEnd, i11);
                    }
                    f7 = (i12 + 1) * f6;
                    i13 = ByteString.UNSIGNED_BYTE_MASK;
                    if (fMin3 < f7) {
                        if (fMin3 >= f7 - f6) {
                            i13 = (int) (((fMin3 % f6) * 255.0f) / f6);
                        } else {
                            i13 = 0;
                        }
                    }
                    spannable.setSpan(new CharacterStyle(i13) { // from class: X.3pe
                        public int A00;

                        @Override // android.text.style.CharacterStyle
                        public void updateDrawState(TextPaint textPaint2) {
                            C000700h.A0A(textPaint2, 0);
                            textPaint2.setAlpha(this.A00);
                        }

                        {
                            int iMax2 = Math.max(i13, 0);
                            this.A00 = iMax2;
                            this.A00 = Math.min(iMax2, ByteString.UNSIGNED_BYTE_MASK);
                        }
                    }, lineStart, lineEnd, 0);
                    if (i12 == lineForOffset2) {
                        return;
                    } else {
                        i12++;
                    }
                }
            }
        } else {
            switch (i21) {
                case 16873:
                case 16874:
                case 16875:
                case 16876:
                    context = this.A03;
                    interfaceC145426aM = this.A07;
                    c132405tj = this.A05;
                    c132405tj2 = this.A06;
                    c132405tj3 = this.A04;
                    i3 = c115845Gr.A01;
                    i4 = c115845Gr.A00;
                    if (i21 != 16870) {
                        C125195hv.A06(context, spannable, AbstractC81783lh.A0v(c132405tj3), i3, i4);
                        C125195hv.A07(context, spannable, AbstractC81783lh.A0r(c132405tj3), AbstractC81783lh.A0w(c132405tj3), i3, i4);
                        C125195hv.A08(spannable, c132405tj3.A05(44, Float.MIN_VALUE), i3, i4);
                    } else if (i21 != 16871) {
                        fA05 = c132405tj3.A05(40, 0.0f);
                        fA06 = c132405tj3.A05(36, 0.0f);
                        fA07 = c132405tj3.A05(38, 0.0f);
                        c132405tjA0d = AbstractC81773lg.A0d(c132405tj3);
                        i5 = 0;
                        if (fA05 > 0.0f) {
                            if (c132405tjA0d != null) {
                                iA01 = AbstractC119065Tz.A01(c132405tjA0d, interfaceC145426aM, 0);
                            } else {
                                iA01 = 0;
                            }
                            c84223pl = new C84223pl(fA05, fA06, fA07, iA01);
                            spannable.setSpan(c84223pl, i3, i4, i5);
                        }
                    } else if (i21 != 16917) {
                        if (i21 != 16958) {
                            i5 = 0;
                            strA0r = AbstractC81783lh.A0r(c132405tj3);
                            if (strA0r == null) {
                                strA0r = "none";
                            }
                            C132405tj c132405tjA0e2 = AbstractC81773lg.A0e(c132405tj3);
                            Float fA0110 = AbstractC122475dE.A02(c132405tj3, 41);
                            c5ir = null;
                            if (strA0r.equals("none")) {
                            }
                            strA0E = c132405tj3.A0E(44);
                            if (strA0E == null) {
                                strA0E = "none";
                            }
                            c132405tjA0B = c132405tj3.A0B(45);
                            fA02 = AbstractC122475dE.A02(c132405tj3, 49);
                            if (!strA0E.equals("none")) {
                                int iA05 = AbstractC119065Tz.A01(c132405tjA0B, interfaceC145426aM, 0);
                                float fFloatValue3 = fA02.floatValue();
                                float fA0111 = AbstractC122475dE.A00(c132405tj3, 0.0f, 48);
                                float fA0112 = AbstractC122475dE.A00(c132405tj3, 0.0f, 51);
                                strA0E2 = c132405tj3.A0E(46);
                                if (strA0E2 == null) {
                                    strA0E2 = "center";
                                }
                                String strA0E9 = c132405tj3.A0E(50);
                                c5ir = new C5IR(strA0E, strA0E2, strA0E9 != null ? strA0E9 : "center", fFloatValue3, fA0111, fA0112, iA05);
                            }
                            c84223pl = new InterfaceC145146Zt(c5ir, c5ir) { // from class: X.5vt
                                public final Paint A00;
                                public final Paint A01;
                                public final C5IR A02;
                                public final C5IR A03;

                                @Override // X.InterfaceC145146Zt
                                public void AMJ(Canvas canvas, InterfaceC145136Zs interfaceC145136Zs) {
                                    C000700h.A0A(canvas, 0);
                                    C5IR c5ir2 = this.A02;
                                    if (c5ir2 != null) {
                                        A00(canvas, this.A00, c5ir2);
                                    }
                                    interfaceC145136Zs.AMD(canvas);
                                    C5IR c5ir3 = this.A03;
                                    if (c5ir3 != null) {
                                        A00(canvas, this.A01, c5ir3);
                                    }
                                }

                                {
                                    this.A02 = c5ir;
                                    this.A03 = c5ir;
                                    Paint paintA0E = AbstractC81763lf.A0E();
                                    paintA0E.setColor(c5ir != null ? c5ir.A03 : 0);
                                    Paint.Style style = Paint.Style.FILL;
                                    paintA0E.setStyle(style);
                                    this.A00 = paintA0E;
                                    Paint paintA0E2 = AbstractC81763lf.A0E();
                                    paintA0E2.setColor(c5ir != null ? c5ir.A03 : 0);
                                    paintA0E2.setStyle(style);
                                    this.A01 = paintA0E2;
                                }

                                private final void A00(Canvas canvas, Paint paint, C5IR c5ir2) {
                                    int i29;
                                    int i210;
                                    int width = canvas.getWidth();
                                    String str4 = c5ir2.A04;
                                    if (C000700h.areEqual(str4, "start")) {
                                        i29 = 0;
                                    } else {
                                        i29 = C000700h.areEqual(str4, "end") ? width : width / 2;
                                    }
                                    float fMin6 = Math.min(AbstractC81773lg.A01(i29 + c5ir2.A00), width);
                                    int height = canvas.getHeight();
                                    String str5 = c5ir2.A06;
                                    if (C000700h.areEqual(str5, "start")) {
                                        i210 = 0;
                                    } else {
                                        i210 = C000700h.areEqual(str5, "end") ? height : height / 2;
                                    }
                                    float fMin7 = Math.min(AbstractC81773lg.A01(i210 + c5ir2.A02), height);
                                    if (C000700h.areEqual(c5ir2.A05, "circle")) {
                                        canvas.drawCircle(fMin6, fMin7, c5ir2.A01, paint);
                                    }
                                }
                            };
                        } else if (i21 != 23752) {
                            switch (i21) {
                                case 16873:
                                    i9 = c132405tj2.A05;
                                    if (i9 == 16880) {
                                        strA0E3 = c132405tj2.A0E(35);
                                    } else {
                                        strA0E3 = c132405tj2.A0E(35);
                                    }
                                    strA0E4 = c132405tj3.A0E(35);
                                    c6xyA0l = AbstractC81773lg.A0l(c132405tj3);
                                    if (c6xyA0l != null) {
                                        spannable.setSpan(new C4F9(c132405tj, c132405tj2, c6xyA0l, strA0E3, strA0E4, false), i3, i4, 0);
                                    }
                                    break;
                                case 16874:
                                    i5 = 0;
                                    if (c132405tj3.A0K(35, false)) {
                                        c84223pl = new StrikethroughSpan();
                                    } else {
                                        c84223pl = new C84133pc();
                                    }
                                    break;
                                case 16875:
                                    c132405tjA0d2 = AbstractC81773lg.A0d(c132405tj3);
                                    if (c132405tjA0d2 != null) {
                                        iA00 = AbstractC119065Tz.A00(c132405tjA0d2, interfaceC145426aM);
                                        if (Integer.valueOf(iA00) != null) {
                                            foregroundColorSpan = new ForegroundColorSpan(iA00);
                                            spannable.setSpan(foregroundColorSpan, i3, i4, 0);
                                        }
                                    }
                                    break;
                                case 16876:
                                    i5 = 0;
                                    if (c132405tj3.A0K(35, false)) {
                                        c84223pl = new UnderlineSpan();
                                    } else {
                                        c84223pl = new C84143pd();
                                    }
                                    break;
                                default:
                                    throw AbstractC81833lm.A0L(i21);
                            }
                        } else {
                            C125195hv.A06(context, spannable, AbstractC81783lh.A0t(c132405tj3), i3, i4);
                            C125195hv.A08(spannable, c132405tj3.A05(40, Float.MIN_VALUE), i3, i4);
                            strA0r2 = AbstractC81783lh.A0r(c132405tj3);
                            List listA16 = AbstractC81783lh.A13(c132405tj3, 36);
                            if (Build.VERSION.SDK_INT < 26) {
                                C125195hv.A07(context, spannable, strA0r2, null, i3, i4);
                            } else {
                                C125195hv.A07(context, spannable, strA0r2, null, i3, i4);
                            }
                        }
                        spannable.setSpan(c84223pl, i3, i4, i5);
                    } else {
                        fA08 = c132405tj3.A05(36, 0.0f);
                        strA0u = AbstractC81783lh.A0u(c132405tj3);
                        if (strA0u == null) {
                            strA0u = "AllTextShown";
                        }
                        iHashCode = strA0u.hashCode();
                        if (iHashCode != -726803703) {
                            if (iHashCode != 2702122) {
                                if (iHashCode == 209568611) {
                                    final int iMin3 = (int) (255.0f * Math.min(Math.max(fA08, 0.0f), 1.0f));
                                    foregroundColorSpan = new CharacterStyle(iMin3) { // from class: X.3pe
                                        public int A00;

                                        @Override // android.text.style.CharacterStyle
                                        public void updateDrawState(TextPaint textPaint2) {
                                            C000700h.A0A(textPaint2, 0);
                                            textPaint2.setAlpha(this.A00);
                                        }

                                        {
                                            int iMax2 = Math.max(iMin3, 0);
                                            this.A00 = iMax2;
                                            this.A00 = Math.min(iMax2, ByteString.UNSIGNED_BYTE_MASK);
                                        }
                                    };
                                    spannable.setSpan(foregroundColorSpan, i3, i4, 0);
                                }
                            } else if (strA0u.equals("Word")) {
                                fMin2 = Math.min(Math.max(fA08, 0.0f), 1.0f);
                                listA02 = AbstractC81763lf.A15("\\s+").A02(spannable.subSequence(i3, i4), 0);
                                size = 1.0f / listA02.size();
                                size2 = listA02.size();
                                i6 = 0;
                                i7 = 0;
                                while (i6 < size2) {
                                    int length2 = AbstractC81773lg.A12(listA02, i6).length();
                                    i8 = i7 + 1;
                                    if (i7 == 0) {
                                        i8 = i3;
                                    }
                                    int i29 = length2 + i8;
                                    f4 = (i6 + 1) * size;
                                    if (fMin2 >= f4) {
                                        f5 = 255.0f;
                                    } else if (fMin2 >= f4 - size) {
                                        f5 = ((fMin2 % size) * 255.0f) / size;
                                    } else {
                                        f5 = 0.0f;
                                    }
                                    final int i210 = (int) f5;
                                    spannable.setSpan(new CharacterStyle(i210) { // from class: X.3pe
                                        public int A00;

                                        @Override // android.text.style.CharacterStyle
                                        public void updateDrawState(TextPaint textPaint2) {
                                            C000700h.A0A(textPaint2, 0);
                                            textPaint2.setAlpha(this.A00);
                                        }

                                        {
                                            int iMax2 = Math.max(i210, 0);
                                            this.A00 = iMax2;
                                            this.A00 = Math.min(iMax2, ByteString.UNSIGNED_BYTE_MASK);
                                        }
                                    }, i8, i29, 0);
                                    i6++;
                                    i7 = i29;
                                }
                            }
                        } else if (strA0u.equals("Character")) {
                            fMin = Math.min(Math.max(fA08, 0.0f), 1.0f);
                            f = 1.0f / (i4 - i3);
                            while (i3 < i4) {
                                f2 = (i3 + 1) * f;
                                if (fMin >= f2) {
                                    f3 = 255.0f;
                                } else if (fMin >= f2 - f) {
                                    f3 = ((fMin % f) * 255.0f) / f;
                                } else {
                                    f3 = 0.0f;
                                }
                                final int i211 = (int) f3;
                                CharacterStyle characterStyle2 = new CharacterStyle(i211) { // from class: X.3pe
                                    public int A00;

                                    @Override // android.text.style.CharacterStyle
                                    public void updateDrawState(TextPaint textPaint2) {
                                        C000700h.A0A(textPaint2, 0);
                                        textPaint2.setAlpha(this.A00);
                                    }

                                    {
                                        int iMax2 = Math.max(i211, 0);
                                        this.A00 = iMax2;
                                        this.A00 = Math.min(iMax2, ByteString.UNSIGNED_BYTE_MASK);
                                    }
                                };
                                int i212 = i3 + 1;
                                spannable.setSpan(characterStyle2, i3, i212, 0);
                                i3 = i212;
                            }
                        }
                    }
                    if (!this.A09) {
                        return;
                    }
                    if (layout == null) {
                        str2 = "TextNodeUtils:Span:null-layout";
                        str3 = "Trying to apply layoutAffectingStyle with null layout!";
                        break;
                    } else {
                        context2 = this.A03;
                        interfaceC145426aM2 = this.A07;
                        c132405tj4 = this.A05;
                        c132405tj5 = this.A04;
                        i10 = this.A01;
                        i11 = this.A00;
                        if (i21 == 16891) {
                            strA0s = AbstractC81783lh.A0s(c132405tj5);
                            if (strA0s == null) {
                                strA0s = "1.sp";
                            }
                            strA0r3 = AbstractC81783lh.A0r(c132405tj5);
                            if (strA0r3 == null) {
                                strA0r3 = "100.sp";
                            }
                            iA02 = 1;
                            iA02 = (int) TypedValue.applyDimension(2, AbstractC125265i2.A02(strA0s), AbstractC81793li.A0Q(context2));
                            iApplyDimension = 100;
                            iApplyDimension = (int) TypedValue.applyDimension(2, AbstractC125265i2.A02(strA0r3), AbstractC81793li.A0Q(context2));
                            if (iA02 > iApplyDimension) {
                                AbstractC124035fq.A02("ResizeToFitSpanStyle", "Min text size cannot be larger than max text size.");
                                iApplyDimension = iA02;
                            }
                            textPaint = new TextPaint(layout.getPaint());
                            iA06 = c132405tj4.A06(40, 0);
                            strA0E5 = c132405tj5.A0E(40);
                            if (strA0E5 == null) {
                                strA0E5 = "uniform";
                            }
                            spannableString = new SpannableString(spannable);
                            if (strA0E5.equals("scaled")) {
                                rectFA0K2 = AbstractC81763lf.A0K();
                                int mode9 = View.MeasureSpec.getMode(i);
                                int mode10 = View.MeasureSpec.getMode(i2);
                                zA1O3 = AbstractC466725u.A1O(mode9);
                                zA1O4 = AbstractC466725u.A1O(mode10);
                                size5 = Integer.MAX_VALUE;
                                if (zA1O3) {
                                    size6 = Integer.MAX_VALUE;
                                } else {
                                    size6 = View.MeasureSpec.getSize(i);
                                }
                                if (!zA1O4) {
                                    size5 = View.MeasureSpec.getSize(i2);
                                }
                                rectFA0K2.set(0.0f, 0.0f, size6, size5);
                                Object[] spans2 = spannableString.getSpans(i10, i11, AbsoluteSizeSpan.class);
                                C000700h.A0A(spans2, 0);
                                c30261So = new C30261So(spans2);
                                iMax = Integer.MIN_VALUE;
                                iMin = Integer.MAX_VALUE;
                                while (c30261So.hasNext()) {
                                    absoluteSizeSpan2 = (AbsoluteSizeSpan) c30261So.next();
                                    size7 = absoluteSizeSpan2.getSize();
                                    if (absoluteSizeSpan2.getDip()) {
                                        size7 = (int) TypedValue.applyDimension(1, size7, AbstractC81793li.A0Q(context2));
                                    }
                                    iMax = Math.max(iMax, size7);
                                    iMin = Math.min(iMin, size7);
                                }
                                if (iMax != Integer.MIN_VALUE) {
                                    float f17 = iA02 / iMin;
                                    float f18 = iMax;
                                    c48608MKu = new C48608MKu(Float.valueOf(f17), Float.valueOf(iApplyDimension / f18), Float.valueOf(f18));
                                } else {
                                    float f19 = iA02 / iMin;
                                    float f110 = iMax;
                                    c48608MKu = new C48608MKu(Float.valueOf(f19), Float.valueOf(iApplyDimension / f110), Float.valueOf(f110));
                                }
                                if (iA06 <= 0) {
                                }
                                if (!zA1O3) {
                                    fA04 = AbstractC81773lg.A04(c48608MKu.first);
                                    fA09 = AbstractC81773lg.A04(c48608MKu.second);
                                    obj = c48608MKu.first;
                                    if (fA04 < fA09) {
                                        fA00 = AbstractC81773lg.A04(obj);
                                    } else {
                                        fA00 = AbstractC101184hc.A00(rectFA0K2, layout, spannableString, textPaint, AbstractC81773lg.A04(obj), AbstractC81773lg.A04(c48608MKu.second), AbstractC81773lg.A04(c48608MKu.third), 0.1f, iA06, i10, i11, zA1O3, zA1O4, true);
                                    }
                                } else {
                                    fA04 = AbstractC81773lg.A04(c48608MKu.first);
                                    fA09 = AbstractC81773lg.A04(c48608MKu.second);
                                    obj = c48608MKu.first;
                                    if (fA04 < fA09) {
                                        fA00 = AbstractC81773lg.A04(obj);
                                    } else {
                                        fA00 = AbstractC101184hc.A00(rectFA0K2, layout, spannableString, textPaint, AbstractC81773lg.A04(obj), AbstractC81773lg.A04(c48608MKu.second), AbstractC81773lg.A04(c48608MKu.third), 0.1f, iA06, i10, i11, zA1O3, zA1O4, true);
                                    }
                                }
                                if (fA00 != Float.MAX_VALUE) {
                                    if (iApplyDimension != iA02) {
                                        rectFA0K = AbstractC81763lf.A0K();
                                        int mode11 = View.MeasureSpec.getMode(i);
                                        int mode12 = View.MeasureSpec.getMode(i2);
                                        zA1O = AbstractC466725u.A1O(mode11);
                                        zA1O2 = AbstractC466725u.A1O(mode12);
                                        size3 = Integer.MAX_VALUE;
                                        if (zA1O) {
                                            size4 = Integer.MAX_VALUE;
                                        } else {
                                            size4 = View.MeasureSpec.getSize(i);
                                        }
                                        if (!zA1O2) {
                                            size3 = View.MeasureSpec.getSize(i2);
                                        }
                                        rectFA0K.set(0.0f, 0.0f, size4, size3);
                                        if (iA06 <= 0) {
                                        }
                                        if (!zA1O) {
                                            float f111 = iApplyDimension;
                                            iA02 = (int) AbstractC101184hc.A00(rectFA0K, layout, spannableString, textPaint, iA02, f111, f111, 1.0f, iA06, i10, i11, zA1O, zA1O2, false);
                                        } else {
                                            float f112 = iApplyDimension;
                                            iA02 = (int) AbstractC101184hc.A00(rectFA0K, layout, spannableString, textPaint, iA02, f112, f112, 1.0f, iA06, i10, i11, zA1O, zA1O2, false);
                                        }
                                    }
                                    absoluteSizeSpan = new AbsoluteSizeSpan(iA02);
                                } else if (fA00 != 1.0f) {
                                    return;
                                } else {
                                    absoluteSizeSpan = new RelativeSizeSpan(fA00);
                                }
                            } else {
                                if (iApplyDimension != iA02) {
                                    rectFA0K = AbstractC81763lf.A0K();
                                    int mode13 = View.MeasureSpec.getMode(i);
                                    int mode14 = View.MeasureSpec.getMode(i2);
                                    zA1O = AbstractC466725u.A1O(mode13);
                                    zA1O2 = AbstractC466725u.A1O(mode14);
                                    size3 = Integer.MAX_VALUE;
                                    if (zA1O) {
                                        size4 = Integer.MAX_VALUE;
                                    } else {
                                        size4 = View.MeasureSpec.getSize(i);
                                    }
                                    if (!zA1O2) {
                                        size3 = View.MeasureSpec.getSize(i2);
                                    }
                                    rectFA0K.set(0.0f, 0.0f, size4, size3);
                                    if (iA06 <= 0) {
                                    }
                                    if (!zA1O) {
                                        float f113 = iApplyDimension;
                                        iA02 = (int) AbstractC101184hc.A00(rectFA0K, layout, spannableString, textPaint, iA02, f113, f113, 1.0f, iA06, i10, i11, zA1O, zA1O2, false);
                                    } else {
                                        float f114 = iApplyDimension;
                                        iA02 = (int) AbstractC101184hc.A00(rectFA0K, layout, spannableString, textPaint, iA02, f114, f114, 1.0f, iA06, i10, i11, zA1O, zA1O2, false);
                                    }
                                }
                                absoluteSizeSpan = new AbsoluteSizeSpan(iA02);
                            }
                            spannable.setSpan(absoluteSizeSpan, i10, i11, 0);
                            return;
                        }
                        if (i21 != 16917) {
                            if (i21 == 22918) {
                                if (i21 == 24647) {
                                    if (i21 == 24728) {
                                        c132405tjA0d3 = AbstractC81773lg.A0d(c132405tj5);
                                        if (c132405tjA0d3 != null) {
                                            return;
                                        } else {
                                            return;
                                        }
                                    } else {
                                        if (i21 == 24893) {
                                            c132405tjA0d4 = AbstractC81773lg.A0d(c132405tj5);
                                            if (c132405tjA0d4 != null) {
                                                return;
                                            } else {
                                                return;
                                            }
                                        }
                                        throw AbstractC81833lm.A0L(i21);
                                    }
                                }
                                listA13 = AbstractC81783lh.A13(c132405tj5, 35);
                                if (listA13.size() < 2) {
                                    return;
                                }
                                size8 = listA13.size();
                                iArr = new int[size8];
                                while (i15 < size8) {
                                    iArr[i15] = AbstractC119065Tz.A01(AbstractC81773lg.A0j(listA13, i15), interfaceC145426aM2, 0);
                                }
                                listA14 = AbstractC81783lh.A14(c132405tj5, 42);
                                if (listA14.isEmpty()) {
                                    size9 = listA14.size();
                                    fArr = new float[size9];
                                    while (i14 < size9) {
                                        fArr[i14] = AbstractC81773lg.A04(listA14.get(i14));
                                    }
                                } else {
                                    fArr = null;
                                }
                                zA00 = AbstractC1118551c.A00(context2);
                                fA011 = c132405tj5.A05(40, 0.0f);
                                if (zA00) {
                                    fA011 = 1.0f - fA011;
                                }
                                float fA0113 = c132405tj5.A05(41, 0.5f);
                                if (zA00) {
                                    fA012 = 1.0f - c132405tj5.A05(36, 1.0f);
                                } else {
                                    fA012 = c132405tj5.A05(36, 1.0f);
                                }
                                float fA021 = c132405tj5.A05(38, 0.5f);
                                lineForOffset3 = layout.getLineForOffset(i10);
                                lineForOffset4 = layout.getLineForOffset(i11);
                                if (lineForOffset3 == lineForOffset4) {
                                    float primaryHorizontal5 = layout.getPrimaryHorizontal(i10);
                                    float primaryHorizontal6 = layout.getPrimaryHorizontal(i11);
                                    fMin4 = Math.min(primaryHorizontal5, primaryHorizontal6);
                                    fMax = Math.max(primaryHorizontal5, primaryHorizontal6);
                                    lineTop = layout.getLineTop(lineForOffset3);
                                    lineBottom = layout.getLineBottom(lineForOffset3);
                                } else {
                                    fMin4 = Float.MAX_VALUE;
                                    fMax = Float.MIN_VALUE;
                                    if (lineForOffset3 <= lineForOffset4) {
                                        i16 = lineForOffset3;
                                        while (true) {
                                            fMin4 = Math.min(fMin4, layout.getLineLeft(i16));
                                            fMax = Math.max(fMax, layout.getLineRight(i16));
                                            if (i16 != lineForOffset4) {
                                                i16++;
                                            }
                                        }
                                    }
                                    lineTop = layout.getLineTop(lineForOffset3);
                                    lineBottom = layout.getLineBottom(lineForOffset4);
                                }
                                float f115 = fMax - fMin4;
                                float f116 = lineBottom - lineTop;
                                final Shader linearGradient2 = new LinearGradient(fMin4 + (fA011 * f115), lineTop + (fA0113 * f116), fMin4 + (fA012 * f115), lineTop + (fA021 * f116), iArr, fArr, Shader.TileMode.CLAMP);
                                c127375lV = new CharacterStyle(linearGradient2) { // from class: X.3pf
                                    public final Shader A00;

                                    @Override // android.text.style.CharacterStyle
                                    public void updateDrawState(TextPaint textPaint2) {
                                        C000700h.A0A(textPaint2, 0);
                                        textPaint2.setShader(this.A00);
                                    }

                                    {
                                        this.A00 = linearGradient2;
                                    }
                                };
                            } else {
                                C132405tj c132405tjA0B4 = c132405tj5.A0B(35);
                                c127375lV = new C127375lV(layout, new C114885Cy(new C115865Gt(AbstractC122475dE.A00(c132405tj5, 0.0f, 45), AbstractC122475dE.A00(c132405tj5, 0.0f, 46), AbstractC122475dE.A00(c132405tj5, 0.0f, 44), AbstractC122475dE.A00(c132405tj5, 0.0f, 43)), Integer.valueOf(c132405tjA0B4 != null ? AbstractC119065Tz.A01(c132405tjA0B4, interfaceC145426aM2, 0) : 0)), i10, i11);
                            }
                            spannable.setSpan(c127375lV, i10, i11, 33);
                            return;
                        }
                        fA010 = c132405tj5.A05(36, 0.0f);
                        if (!C000700h.areEqual(AbstractC81783lh.A0u(c132405tj5), "Line")) {
                            return;
                        }
                        fMin3 = Math.min(Math.max(fA010, 0.0f), 1.0f);
                        lineForOffset = layout.getLineForOffset(i10);
                        lineForOffset2 = layout.getLineForOffset(i11);
                        f6 = 1.0f / ((lineForOffset2 - lineForOffset) + 1);
                        if (lineForOffset > lineForOffset2) {
                            return;
                        }
                        i12 = lineForOffset;
                        while (true) {
                            lineStart = layout.getLineStart(i12);
                            lineEnd = layout.getLineEnd(i12);
                            if (i12 == lineForOffset) {
                                lineStart = Math.max(lineStart, i10);
                            }
                            if (i12 == lineForOffset2) {
                                lineEnd = Math.min(lineEnd, i11);
                            }
                            f7 = (i12 + 1) * f6;
                            i13 = ByteString.UNSIGNED_BYTE_MASK;
                            if (fMin3 < f7) {
                                if (fMin3 >= f7 - f6) {
                                    i13 = (int) (((fMin3 % f6) * 255.0f) / f6);
                                } else {
                                    i13 = 0;
                                }
                            }
                            spannable.setSpan(new CharacterStyle(i13) { // from class: X.3pe
                                public int A00;

                                @Override // android.text.style.CharacterStyle
                                public void updateDrawState(TextPaint textPaint2) {
                                    C000700h.A0A(textPaint2, 0);
                                    textPaint2.setAlpha(this.A00);
                                }

                                {
                                    int iMax2 = Math.max(i13, 0);
                                    this.A00 = iMax2;
                                    this.A00 = Math.min(iMax2, ByteString.UNSIGNED_BYTE_MASK);
                                }
                            }, lineStart, lineEnd, 0);
                            if (i12 == lineForOffset2) {
                                return;
                            } else {
                                i12++;
                            }
                        }
                    }
                    break;
                default:
                    if (!this.A09) {
                        str2 = "TextNodeUtils:Span:unsupported-style";
                        str3 = "Span style is not supported";
                        break;
                    } else {
                        if (!this.A09) {
                            return;
                        }
                        if (layout == null) {
                            str2 = "TextNodeUtils:Span:null-layout";
                            str3 = "Trying to apply layoutAffectingStyle with null layout!";
                            break;
                        } else {
                            context2 = this.A03;
                            interfaceC145426aM2 = this.A07;
                            c132405tj4 = this.A05;
                            c132405tj5 = this.A04;
                            i10 = this.A01;
                            i11 = this.A00;
                            if (i21 == 16891) {
                                strA0s = AbstractC81783lh.A0s(c132405tj5);
                                if (strA0s == null) {
                                    strA0s = "1.sp";
                                }
                                strA0r3 = AbstractC81783lh.A0r(c132405tj5);
                                if (strA0r3 == null) {
                                    strA0r3 = "100.sp";
                                }
                                iA02 = 1;
                                iA02 = (int) TypedValue.applyDimension(2, AbstractC125265i2.A02(strA0s), AbstractC81793li.A0Q(context2));
                                iApplyDimension = 100;
                                iApplyDimension = (int) TypedValue.applyDimension(2, AbstractC125265i2.A02(strA0r3), AbstractC81793li.A0Q(context2));
                                if (iA02 > iApplyDimension) {
                                    AbstractC124035fq.A02("ResizeToFitSpanStyle", "Min text size cannot be larger than max text size.");
                                    iApplyDimension = iA02;
                                }
                                textPaint = new TextPaint(layout.getPaint());
                                iA06 = c132405tj4.A06(40, 0);
                                strA0E5 = c132405tj5.A0E(40);
                                if (strA0E5 == null) {
                                    strA0E5 = "uniform";
                                }
                                spannableString = new SpannableString(spannable);
                                if (strA0E5.equals("scaled")) {
                                    rectFA0K2 = AbstractC81763lf.A0K();
                                    int mode15 = View.MeasureSpec.getMode(i);
                                    int mode16 = View.MeasureSpec.getMode(i2);
                                    zA1O3 = AbstractC466725u.A1O(mode15);
                                    zA1O4 = AbstractC466725u.A1O(mode16);
                                    size5 = Integer.MAX_VALUE;
                                    if (zA1O3) {
                                        size6 = Integer.MAX_VALUE;
                                    } else {
                                        size6 = View.MeasureSpec.getSize(i);
                                    }
                                    if (!zA1O4) {
                                        size5 = View.MeasureSpec.getSize(i2);
                                    }
                                    rectFA0K2.set(0.0f, 0.0f, size6, size5);
                                    Object[] spans3 = spannableString.getSpans(i10, i11, AbsoluteSizeSpan.class);
                                    C000700h.A0A(spans3, 0);
                                    c30261So = new C30261So(spans3);
                                    iMax = Integer.MIN_VALUE;
                                    iMin = Integer.MAX_VALUE;
                                    while (c30261So.hasNext()) {
                                        absoluteSizeSpan2 = (AbsoluteSizeSpan) c30261So.next();
                                        size7 = absoluteSizeSpan2.getSize();
                                        if (absoluteSizeSpan2.getDip()) {
                                            size7 = (int) TypedValue.applyDimension(1, size7, AbstractC81793li.A0Q(context2));
                                        }
                                        iMax = Math.max(iMax, size7);
                                        iMin = Math.min(iMin, size7);
                                    }
                                    if (iMax != Integer.MIN_VALUE) {
                                        float f117 = iA02 / iMin;
                                        float f118 = iMax;
                                        c48608MKu = new C48608MKu(Float.valueOf(f117), Float.valueOf(iApplyDimension / f118), Float.valueOf(f118));
                                    } else {
                                        float f119 = iA02 / iMin;
                                        float f1110 = iMax;
                                        c48608MKu = new C48608MKu(Float.valueOf(f119), Float.valueOf(iApplyDimension / f1110), Float.valueOf(f1110));
                                    }
                                    if (iA06 <= 0) {
                                    }
                                    if (!zA1O3) {
                                        fA04 = AbstractC81773lg.A04(c48608MKu.first);
                                        fA09 = AbstractC81773lg.A04(c48608MKu.second);
                                        obj = c48608MKu.first;
                                        if (fA04 < fA09) {
                                            fA00 = AbstractC81773lg.A04(obj);
                                        } else {
                                            fA00 = AbstractC101184hc.A00(rectFA0K2, layout, spannableString, textPaint, AbstractC81773lg.A04(obj), AbstractC81773lg.A04(c48608MKu.second), AbstractC81773lg.A04(c48608MKu.third), 0.1f, iA06, i10, i11, zA1O3, zA1O4, true);
                                        }
                                    } else {
                                        fA04 = AbstractC81773lg.A04(c48608MKu.first);
                                        fA09 = AbstractC81773lg.A04(c48608MKu.second);
                                        obj = c48608MKu.first;
                                        if (fA04 < fA09) {
                                            fA00 = AbstractC81773lg.A04(obj);
                                        } else {
                                            fA00 = AbstractC101184hc.A00(rectFA0K2, layout, spannableString, textPaint, AbstractC81773lg.A04(obj), AbstractC81773lg.A04(c48608MKu.second), AbstractC81773lg.A04(c48608MKu.third), 0.1f, iA06, i10, i11, zA1O3, zA1O4, true);
                                        }
                                    }
                                    if (fA00 != Float.MAX_VALUE) {
                                        if (iApplyDimension != iA02) {
                                            rectFA0K = AbstractC81763lf.A0K();
                                            int mode17 = View.MeasureSpec.getMode(i);
                                            int mode18 = View.MeasureSpec.getMode(i2);
                                            zA1O = AbstractC466725u.A1O(mode17);
                                            zA1O2 = AbstractC466725u.A1O(mode18);
                                            size3 = Integer.MAX_VALUE;
                                            if (zA1O) {
                                                size4 = Integer.MAX_VALUE;
                                            } else {
                                                size4 = View.MeasureSpec.getSize(i);
                                            }
                                            if (!zA1O2) {
                                                size3 = View.MeasureSpec.getSize(i2);
                                            }
                                            rectFA0K.set(0.0f, 0.0f, size4, size3);
                                            if (iA06 <= 0) {
                                            }
                                            if (!zA1O) {
                                                float f1111 = iApplyDimension;
                                                iA02 = (int) AbstractC101184hc.A00(rectFA0K, layout, spannableString, textPaint, iA02, f1111, f1111, 1.0f, iA06, i10, i11, zA1O, zA1O2, false);
                                            } else {
                                                float f1112 = iApplyDimension;
                                                iA02 = (int) AbstractC101184hc.A00(rectFA0K, layout, spannableString, textPaint, iA02, f1112, f1112, 1.0f, iA06, i10, i11, zA1O, zA1O2, false);
                                            }
                                        }
                                        absoluteSizeSpan = new AbsoluteSizeSpan(iA02);
                                    } else if (fA00 != 1.0f) {
                                        return;
                                    } else {
                                        absoluteSizeSpan = new RelativeSizeSpan(fA00);
                                    }
                                } else {
                                    if (iApplyDimension != iA02) {
                                        rectFA0K = AbstractC81763lf.A0K();
                                        int mode19 = View.MeasureSpec.getMode(i);
                                        int mode110 = View.MeasureSpec.getMode(i2);
                                        zA1O = AbstractC466725u.A1O(mode19);
                                        zA1O2 = AbstractC466725u.A1O(mode110);
                                        size3 = Integer.MAX_VALUE;
                                        if (zA1O) {
                                            size4 = Integer.MAX_VALUE;
                                        } else {
                                            size4 = View.MeasureSpec.getSize(i);
                                        }
                                        if (!zA1O2) {
                                            size3 = View.MeasureSpec.getSize(i2);
                                        }
                                        rectFA0K.set(0.0f, 0.0f, size4, size3);
                                        if (iA06 <= 0) {
                                        }
                                        if (!zA1O) {
                                            float f1113 = iApplyDimension;
                                            iA02 = (int) AbstractC101184hc.A00(rectFA0K, layout, spannableString, textPaint, iA02, f1113, f1113, 1.0f, iA06, i10, i11, zA1O, zA1O2, false);
                                        } else {
                                            float f1114 = iApplyDimension;
                                            iA02 = (int) AbstractC101184hc.A00(rectFA0K, layout, spannableString, textPaint, iA02, f1114, f1114, 1.0f, iA06, i10, i11, zA1O, zA1O2, false);
                                        }
                                    }
                                    absoluteSizeSpan = new AbsoluteSizeSpan(iA02);
                                }
                                spannable.setSpan(absoluteSizeSpan, i10, i11, 0);
                                return;
                            }
                            if (i21 != 16917) {
                                if (i21 == 22918) {
                                    if (i21 == 24647) {
                                        if (i21 == 24728) {
                                            c132405tjA0d3 = AbstractC81773lg.A0d(c132405tj5);
                                            if (c132405tjA0d3 != null) {
                                                return;
                                            } else {
                                                return;
                                            }
                                        } else {
                                            if (i21 == 24893) {
                                                c132405tjA0d4 = AbstractC81773lg.A0d(c132405tj5);
                                                if (c132405tjA0d4 != null) {
                                                    return;
                                                } else {
                                                    return;
                                                }
                                            }
                                            throw AbstractC81833lm.A0L(i21);
                                        }
                                    }
                                    listA13 = AbstractC81783lh.A13(c132405tj5, 35);
                                    if (listA13.size() < 2) {
                                        return;
                                    }
                                    size8 = listA13.size();
                                    iArr = new int[size8];
                                    while (i15 < size8) {
                                        iArr[i15] = AbstractC119065Tz.A01(AbstractC81773lg.A0j(listA13, i15), interfaceC145426aM2, 0);
                                    }
                                    listA14 = AbstractC81783lh.A14(c132405tj5, 42);
                                    if (listA14.isEmpty()) {
                                        size9 = listA14.size();
                                        fArr = new float[size9];
                                        while (i14 < size9) {
                                            fArr[i14] = AbstractC81773lg.A04(listA14.get(i14));
                                        }
                                    } else {
                                        fArr = null;
                                    }
                                    zA00 = AbstractC1118551c.A00(context2);
                                    fA011 = c132405tj5.A05(40, 0.0f);
                                    if (zA00) {
                                        fA011 = 1.0f - fA011;
                                    }
                                    float fA0114 = c132405tj5.A05(41, 0.5f);
                                    if (zA00) {
                                        fA012 = 1.0f - c132405tj5.A05(36, 1.0f);
                                    } else {
                                        fA012 = c132405tj5.A05(36, 1.0f);
                                    }
                                    float fA022 = c132405tj5.A05(38, 0.5f);
                                    lineForOffset3 = layout.getLineForOffset(i10);
                                    lineForOffset4 = layout.getLineForOffset(i11);
                                    if (lineForOffset3 == lineForOffset4) {
                                        float primaryHorizontal7 = layout.getPrimaryHorizontal(i10);
                                        float primaryHorizontal8 = layout.getPrimaryHorizontal(i11);
                                        fMin4 = Math.min(primaryHorizontal7, primaryHorizontal8);
                                        fMax = Math.max(primaryHorizontal7, primaryHorizontal8);
                                        lineTop = layout.getLineTop(lineForOffset3);
                                        lineBottom = layout.getLineBottom(lineForOffset3);
                                    } else {
                                        fMin4 = Float.MAX_VALUE;
                                        fMax = Float.MIN_VALUE;
                                        if (lineForOffset3 <= lineForOffset4) {
                                            i16 = lineForOffset3;
                                            while (true) {
                                                fMin4 = Math.min(fMin4, layout.getLineLeft(i16));
                                                fMax = Math.max(fMax, layout.getLineRight(i16));
                                                if (i16 != lineForOffset4) {
                                                    i16++;
                                                }
                                            }
                                        }
                                        lineTop = layout.getLineTop(lineForOffset3);
                                        lineBottom = layout.getLineBottom(lineForOffset4);
                                    }
                                    float f1115 = fMax - fMin4;
                                    float f1116 = lineBottom - lineTop;
                                    final Shader linearGradient3 = new LinearGradient(fMin4 + (fA011 * f1115), lineTop + (fA0114 * f1116), fMin4 + (fA012 * f1115), lineTop + (fA022 * f1116), iArr, fArr, Shader.TileMode.CLAMP);
                                    c127375lV = new CharacterStyle(linearGradient3) { // from class: X.3pf
                                        public final Shader A00;

                                        @Override // android.text.style.CharacterStyle
                                        public void updateDrawState(TextPaint textPaint2) {
                                            C000700h.A0A(textPaint2, 0);
                                            textPaint2.setShader(this.A00);
                                        }

                                        {
                                            this.A00 = linearGradient3;
                                        }
                                    };
                                } else {
                                    C132405tj c132405tjA0B5 = c132405tj5.A0B(35);
                                    c127375lV = new C127375lV(layout, new C114885Cy(new C115865Gt(AbstractC122475dE.A00(c132405tj5, 0.0f, 45), AbstractC122475dE.A00(c132405tj5, 0.0f, 46), AbstractC122475dE.A00(c132405tj5, 0.0f, 44), AbstractC122475dE.A00(c132405tj5, 0.0f, 43)), Integer.valueOf(c132405tjA0B5 != null ? AbstractC119065Tz.A01(c132405tjA0B5, interfaceC145426aM2, 0) : 0)), i10, i11);
                                }
                                spannable.setSpan(c127375lV, i10, i11, 33);
                                return;
                            }
                            fA010 = c132405tj5.A05(36, 0.0f);
                            if (!C000700h.areEqual(AbstractC81783lh.A0u(c132405tj5), "Line")) {
                                return;
                            }
                            fMin3 = Math.min(Math.max(fA010, 0.0f), 1.0f);
                            lineForOffset = layout.getLineForOffset(i10);
                            lineForOffset2 = layout.getLineForOffset(i11);
                            f6 = 1.0f / ((lineForOffset2 - lineForOffset) + 1);
                            if (lineForOffset > lineForOffset2) {
                                return;
                            }
                            i12 = lineForOffset;
                            while (true) {
                                lineStart = layout.getLineStart(i12);
                                lineEnd = layout.getLineEnd(i12);
                                if (i12 == lineForOffset) {
                                    lineStart = Math.max(lineStart, i10);
                                }
                                if (i12 == lineForOffset2) {
                                    lineEnd = Math.min(lineEnd, i11);
                                }
                                f7 = (i12 + 1) * f6;
                                i13 = ByteString.UNSIGNED_BYTE_MASK;
                                if (fMin3 < f7) {
                                    if (fMin3 >= f7 - f6) {
                                        i13 = (int) (((fMin3 % f6) * 255.0f) / f6);
                                    } else {
                                        i13 = 0;
                                    }
                                }
                                spannable.setSpan(new CharacterStyle(i13) { // from class: X.3pe
                                    public int A00;

                                    @Override // android.text.style.CharacterStyle
                                    public void updateDrawState(TextPaint textPaint2) {
                                        C000700h.A0A(textPaint2, 0);
                                        textPaint2.setAlpha(this.A00);
                                    }

                                    {
                                        int iMax2 = Math.max(i13, 0);
                                        this.A00 = iMax2;
                                        this.A00 = Math.min(iMax2, ByteString.UNSIGNED_BYTE_MASK);
                                    }
                                }, lineStart, lineEnd, 0);
                                if (i12 == lineForOffset2) {
                                    return;
                                } else {
                                    i12++;
                                }
                            }
                        }
                    }
                    break;
            }
        }
        AbstractC124035fq.A02(str2, str3);
    }
}
