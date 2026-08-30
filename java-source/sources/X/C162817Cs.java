package X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextPaint;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.whatsapp.calling.voipcalling.Voip;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7Cs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C162817Cs extends C7DE {
    public static final InterfaceC001000l A0Q = C193188cB.A01(4);
    public float A00;
    public C171127fd A01;
    public C171127fd A02;
    public String A03;
    public String A04;
    public SimpleDateFormat A05;
    public SimpleDateFormat A06;
    public SimpleDateFormat A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public final Paint A0C;
    public final Paint A0D;
    public final Rect A0E;
    public final TextPaint A0F;
    public final TextPaint A0G;
    public final TextPaint A0H;
    public final TextPaint A0I;
    public final C0FJ A0J;
    public final AbstractC174647lc A0K;
    public final C174817lu A0L;
    public final String A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final boolean A0P;

    /* JADX WARN: Code duplicated, block: B:17:0x00af  */
    /* JADX WARN: Code duplicated, block: B:20:0x0119  */
    /* JADX WARN: Code duplicated, block: B:22:0x011d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0124  */
    /* JADX WARN: Code duplicated, block: B:26:0x013a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x013c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0141  */
    public C162817Cs(Context context, C0FJ c0fj, boolean z) {
        String str;
        boolean z2;
        SimpleDateFormat simpleDateFormat;
        String str2;
        super(context);
        this.A0J = c0fj;
        this.A0P = z;
        this.A0C = AbstractC81763lf.A0F(1);
        this.A0G = new TextPaint(1);
        this.A0F = new TextPaint(1);
        this.A0D = AbstractC81763lf.A0F(1);
        this.A0I = new TextPaint(1);
        this.A0H = new TextPaint(1);
        this.A0E = AbstractC81763lf.A0H();
        this.A0O = AbstractC000900k.A01(new C193118c4(this, 28));
        this.A0K = new C7DD(this, 1);
        this.A0N = AbstractC000900k.A01(new C193118c4(this, 29));
        C0FJ c0fj2 = this.A0J;
        Locale localeA0S = c0fj2.A0S();
        C000700h.A06(localeA0S);
        this.A07 = new SimpleDateFormat(c0fj2.A0E(225), localeA0S);
        String strA0E = c0fj2.A0E(224);
        C000700h.A06(strA0E);
        int length = strA0E.length();
        int i = 0;
        boolean z3 = false;
        while (true) {
            if (i < length) {
                char cCharAt = strA0E.charAt(i);
                z3 = cCharAt == '\'' ? !z3 : z3;
                if (!z3 && cCharAt == 'a') {
                    break;
                } else {
                    i++;
                }
            } else {
                i = -1;
                break;
            }
        }
        String strA10 = Voip.REJECT_REASON_DECLINED;
        boolean z4 = true;
        if (i != -1) {
            int iCharCount = i;
            while (iCharCount > 0) {
                int iCodePointBefore = strA0E.codePointBefore(iCharCount);
                if (!Character.isSpaceChar(iCodePointBefore)) {
                    break;
                } else {
                    iCharCount -= Character.charCount(iCodePointBefore);
                }
            }
            int iCharCount2 = i + 1;
            while (iCharCount2 < length) {
                int iCodePointAt = strA0E.codePointAt(iCharCount2);
                if (iCodePointAt != 97 && !Character.isSpaceChar(iCodePointAt)) {
                    break;
                } else {
                    iCharCount2 += Character.charCount(iCodePointAt);
                }
            }
            if (iCharCount == 0) {
                String strA11 = AbstractC81773lg.A10(strA0E, iCharCount2);
                strA10 = AbstractC466525s.A0q(0, iCharCount2, strA0E);
                strA0E = strA11;
                z2 = false;
            } else {
                if (iCharCount2 == length) {
                    String strA0q = AbstractC466525s.A0q(0, iCharCount, strA0E);
                    strA10 = AbstractC81773lg.A10(strA0E, iCharCount);
                    strA0E = strA0q;
                } else {
                    str = "AM/PM markers in 12-hour formats should be at one end.";
                }
                z2 = true;
            }
            this.A06 = new SimpleDateFormat(strA0E, localeA0S);
            this.A05 = new SimpleDateFormat(strA10, localeA0S);
            if (AbstractC466125o.A1a(c0fj2)) {
                this.A0A = z2;
            } else {
                simpleDateFormat = this.A05;
                if (simpleDateFormat == null) {
                    C000700h.A0H("periodFormat");
                    throw null;
                }
                str2 = simpleDateFormat.getDateFormatSymbols().getAmPmStrings()[0];
                if (C0PZ.A02.BMU(str2, str2.length())) {
                    z4 = z2;
                } else if (z2) {
                    z4 = false;
                }
                this.A0A = z4;
            }
            Context context2 = ((AbstractC162847Cv) this).A00;
            float fA02 = C1SN.A02(context2, 22.0f);
            float fA03 = C1SN.A02(context2, 12.0f);
            Paint paint = this.A0D;
            paint.setColor(-1);
            AbstractC81763lf.A1B(paint);
            paint.setAlpha(ByteString.UNSIGNED_BYTE_MASK);
            TextPaint textPaint = this.A0I;
            AbstractC81773lg.A1F(context2, textPaint, R.color._name_removed__res_0x7f0608b4);
            textPaint.setTextSize(fA02);
            TextPaint textPaint2 = this.A0H;
            AbstractC81773lg.A1F(context2, textPaint2, R.color._name_removed__res_0x7f0608b4);
            textPaint2.setTextSize(fA03);
            textPaint2.setTypeface(AbstractC29101Ny.A03(context2));
            AbstractC81773lg.A1F(context2, this.A0C, R.color._name_removed__res_0x7f0608c6);
            TextPaint textPaint3 = this.A0G;
            textPaint3.setColor(-1);
            textPaint3.setTextSize(fA02);
            TextPaint textPaint4 = this.A0F;
            textPaint4.setColor(-1);
            textPaint4.setTextSize(fA03);
            textPaint4.setTypeface(AbstractC29101Ny.A03(context2));
            this.A0B = true;
            A01(this);
            this.A0L = new C174817lu(context, c0fj);
            this.A0M = "digital-clock";
        }
        str = "12-hour formats must contain AM/PM marker.";
        com.whatsapp.infra.logging.Log.e(str);
        z2 = true;
        this.A06 = new SimpleDateFormat(strA0E, localeA0S);
        this.A05 = new SimpleDateFormat(strA10, localeA0S);
        if (AbstractC466125o.A1a(c0fj2)) {
            this.A0A = z2;
        } else {
            simpleDateFormat = this.A05;
            if (simpleDateFormat == null) {
                C000700h.A0H("periodFormat");
                throw null;
            }
            str2 = simpleDateFormat.getDateFormatSymbols().getAmPmStrings()[0];
            if (C0PZ.A02.BMU(str2, str2.length())) {
                z4 = z2;
            } else if (z2) {
                z4 = false;
            }
            this.A0A = z4;
        }
        Context context3 = ((AbstractC162847Cv) this).A00;
        float fA04 = C1SN.A02(context3, 22.0f);
        float fA05 = C1SN.A02(context3, 12.0f);
        Paint paint2 = this.A0D;
        paint2.setColor(-1);
        AbstractC81763lf.A1B(paint2);
        paint2.setAlpha(ByteString.UNSIGNED_BYTE_MASK);
        TextPaint textPaint5 = this.A0I;
        AbstractC81773lg.A1F(context3, textPaint5, R.color._name_removed__res_0x7f0608b4);
        textPaint5.setTextSize(fA04);
        TextPaint textPaint6 = this.A0H;
        AbstractC81773lg.A1F(context3, textPaint6, R.color._name_removed__res_0x7f0608b4);
        textPaint6.setTextSize(fA05);
        textPaint6.setTypeface(AbstractC29101Ny.A03(context3));
        AbstractC81773lg.A1F(context3, this.A0C, R.color._name_removed__res_0x7f0608c6);
        TextPaint textPaint7 = this.A0G;
        textPaint7.setColor(-1);
        textPaint7.setTextSize(fA04);
        TextPaint textPaint8 = this.A0F;
        textPaint8.setColor(-1);
        textPaint8.setTextSize(fA05);
        textPaint8.setTypeface(AbstractC29101Ny.A03(context3));
        this.A0B = true;
        A01(this);
        this.A0L = new C174817lu(context, c0fj);
        this.A0M = "digital-clock";
    }

    @Override // X.AbstractC1832082h
    public void A0V(JSONObject jSONObject) throws JSONException {
        String str;
        C000700h.A0A(jSONObject, 0);
        super.A0V(jSONObject);
        jSONObject.put("theme", this.A08);
        String str2 = this.A04;
        if (str2 == null) {
            str = "formattedTime";
        } else {
            jSONObject.put("time", str2);
            String str3 = this.A03;
            if (str3 != null) {
                jSONObject.put("period", str3);
                return;
            }
            str = "formattedPeriod";
        }
        C000700h.A0H(str);
        throw null;
    }

    public static final void A00(C162817Cs c162817Cs) {
        float fMeasureText;
        String str;
        if (c162817Cs.A0B) {
            Context context = ((AbstractC162847Cv) c162817Cs).A00;
            float fA01 = C1SN.A01(context, 20.0f);
            TextPaint textPaint = c162817Cs.A0I;
            String str2 = c162817Cs.A04;
            if (str2 != null) {
                float fMeasureText2 = textPaint.measureText(str2);
                if (c162817Cs.A09) {
                    fMeasureText = 0.0f;
                } else {
                    TextPaint textPaint2 = c162817Cs.A0H;
                    String str3 = c162817Cs.A03;
                    if (str3 == null) {
                        str = "formattedPeriod";
                    } else {
                        fMeasureText = textPaint2.measureText(str3);
                    }
                }
                c162817Cs.A00 = fMeasureText2 + fMeasureText + fA01;
                float fA02 = C1SN.A01(context, 12.0f);
                float f = c162817Cs.A00;
                InterfaceC001000l interfaceC001000l = c162817Cs.A0O;
                c162817Cs.A02 = new C171127fd(0.0f, 0.0f, f, AbstractC81803lj.A05(interfaceC001000l), fA02, fA02, c162817Cs.A0D);
                c162817Cs.A01 = new C171127fd(0.0f, 0.0f, c162817Cs.A00, AbstractC81803lj.A05(interfaceC001000l), fA02, fA02, c162817Cs.A0C);
                return;
            }
            str = "formattedTime";
            C000700h.A0H(str);
            throw null;
        }
    }

    @Override // X.C7DU, X.AbstractC1832082h
    public void A0L() {
        float fA0d = AbstractC1832082h.A09 * A0d();
        RectF rectF = super.A08;
        if (rectF.height() < AbstractC1832082h.A09 || rectF.width() < fA0d) {
            float f = fA0d / 2.0f;
            rectF.set(rectF.centerX() - f, rectF.centerY() - (AbstractC1832082h.A09 / 2.0f), rectF.centerX() + f, rectF.centerY() + (AbstractC1832082h.A09 / 2.0f));
        }
    }

    public static final void A01(C162817Cs c162817Cs) {
        String str;
        String str2;
        Date date = C0FP.A02() ? (Date) AbstractC466025n.A1L(A0Q) : new Date();
        boolean z = C0FJ.A00(c162817Cs.A0J).A00;
        c162817Cs.A09 = z;
        if (z) {
            SimpleDateFormat simpleDateFormat = c162817Cs.A07;
            if (simpleDateFormat == null) {
                str2 = "timeFormat24";
                C000700h.A0H(str2);
                throw null;
            }
            String str3 = simpleDateFormat.format(date);
            C000700h.A06(str3);
            c162817Cs.A04 = str3;
            str = Voip.REJECT_REASON_DECLINED;
            c162817Cs.A03 = str;
            A00(c162817Cs);
            return;
        }
        SimpleDateFormat simpleDateFormat2 = c162817Cs.A06;
        if (simpleDateFormat2 == null) {
            str2 = "timeFormat12";
        } else {
            String str4 = simpleDateFormat2.format(date);
            C000700h.A06(str4);
            c162817Cs.A04 = str4;
            SimpleDateFormat simpleDateFormat3 = c162817Cs.A05;
            if (simpleDateFormat3 != null) {
                str = simpleDateFormat3.format(date);
                C000700h.A06(str);
                c162817Cs.A03 = str;
                A00(c162817Cs);
                return;
            }
            str2 = "periodFormat";
        }
        C000700h.A0H(str2);
        throw null;
    }
}
