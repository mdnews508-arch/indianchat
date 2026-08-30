package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.text.BidiFormatter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7DA, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7DA extends AbstractC1832082h {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public int A08;
    public int A09;
    public int A0A;
    public StaticLayout A0B;
    public String A0C;
    public final Context A0D;
    public final TextPaint A0E;
    public final C0FJ A0F;
    public final C174917m5 A0G;
    public final C016207r A0H;
    public final C26151Cc A0I;

    @Override // X.AbstractC1832082h
    public void A0U(C171137fe c171137fe) {
        super.A0U(c171137fe);
        C7D0 c7d0 = (C7D0) c171137fe;
        this.A06 = c7d0.A00;
        A0d(c7d0.A05, this.A07, c7d0.A04, c7d0.A02, c7d0.A03);
    }

    @Override // X.AbstractC1832082h
    public void A0V(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        super.A0V(jSONObject);
        jSONObject.put("orig-w", (int) (this.A03 * 100.0f));
        jSONObject.put("orig-h", (int) (this.A02 * 100.0f));
        jSONObject.put("text", this.A0C);
        jSONObject.put("text-size", (int) (this.A07 * 100.0f));
        jSONObject.put("scale-factor", (int) (this.A06 * 100.0f));
        jSONObject.put("style", this.A09);
        jSONObject.put("alignment", this.A0A);
        jSONObject.put("background_style", this.A0G.A02);
        jSONObject.put("orig-l", (int) (this.A04 * 100.0f));
        jSONObject.put("orig-r", (int) (this.A05 * 100.0f));
        jSONObject.put("editing_tool_flags", this.A08);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0033  */
    /* JADX WARN: Code duplicated, block: B:16:0x0050  */
    /* JADX WARN: Code duplicated, block: B:17:0x0053  */
    private final StaticLayout A00(Context context, C26151Cc c26151Cc, String str, int i) {
        Layout.Alignment alignment;
        TextPaint textPaint = this.A0E;
        CharSequence charSequenceA02 = StringUtils.A02(C1NQ.A04(context, textPaint, c26151Cc, str));
        if (charSequenceA02 == null) {
            charSequenceA02 = Voip.REJECT_REASON_DECLINED;
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequenceA02, 0, charSequenceA02.length(), textPaint, i);
        boolean zIsRtl = BidiFormatter.getInstance(this.A0F.A0S()).isRtl(this.A0C);
        int i2 = this.A0A;
        if (i2 == 0) {
            alignment = Layout.Alignment.ALIGN_CENTER;
        } else if (i2 != 1) {
            if (i2 != 2) {
                alignment = Layout.Alignment.ALIGN_CENTER;
            } else if (zIsRtl) {
                alignment = Layout.Alignment.ALIGN_NORMAL;
            } else {
                alignment = Layout.Alignment.ALIGN_OPPOSITE;
            }
        } else if (zIsRtl) {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        } else {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        }
        StaticLayout staticLayoutBuild = builderObtain.setAlignment(alignment).setLineSpacing(0.0f, 1.3f).setIncludePad(true).build();
        C000700h.A06(staticLayoutBuild);
        return staticLayoutBuild;
    }

    private final void A01(Context context) {
        StaticLayout staticLayout = this.A0B;
        if (staticLayout != null) {
            int lineCount = staticLayout.getLineCount();
            for (int i = 0; i < lineCount; i++) {
                StaticLayout staticLayout2 = this.A0B;
                if (staticLayout2 != null) {
                    float lineWidth = staticLayout2.getLineWidth(i);
                    if (lineWidth > this.A01) {
                        this.A01 = lineWidth;
                    }
                }
            }
            int i2 = this.A09;
            float f = this.A06;
            Resources resources = context.getResources();
            float fA00 = i2 == 2 ? (AbstractC81763lf.A00(resources, R.dimen._name_removed__res_0x7f070117) * f) + (AbstractC81763lf.A00(context.getResources(), R.dimen._name_removed__res_0x7f070118) * f) : AbstractC81763lf.A00(resources, R.dimen._name_removed__res_0x7f07011a) * f;
            int i3 = this.A09;
            float f2 = this.A06;
            Resources resources2 = context.getResources();
            C015707m c015707mA0Z = AbstractC32971bt.A0Z(Float.valueOf(fA00), Float.valueOf(i3 == 2 ? (AbstractC81763lf.A00(context.getResources(), R.dimen._name_removed__res_0x7f070116) * f2) + (AbstractC81763lf.A00(resources2, R.dimen._name_removed__res_0x7f070119) * f2) : AbstractC81763lf.A00(resources2, R.dimen._name_removed__res_0x7f07011b) * f2));
            float fA04 = AbstractC81773lg.A04(c015707mA0Z.first);
            float fA05 = AbstractC81773lg.A04(c015707mA0Z.second);
            this.A01 += fA04;
            StaticLayout staticLayout3 = this.A0B;
            if (staticLayout3 != null) {
                this.A00 = staticLayout3.getHeight() + fA05;
                return;
            }
        }
        C000700h.A0H("layout");
        throw null;
    }

    public static final void A02(C7DA c7da) {
        String str = c7da.A0C;
        if (str.length() != 0) {
            TextPaint textPaint = c7da.A0E;
            textPaint.setTextSize(c7da.A07 * c7da.A06);
            textPaint.setColor(c7da.A0G.A04);
            Context context = c7da.A0D;
            C26151Cc c26151Cc = c7da.A0I;
            RectF rectF = ((AbstractC1832082h) c7da).A08;
            c7da.A0B = c7da.A00(context, c26151Cc, str, ((int) rectF.width()) + 1);
            c7da.A01 = 0.0f;
            c7da.A01(context);
            float f = rectF.left;
            float f2 = rectF.top;
            float f3 = rectF.right;
            float f4 = f2 + rectF.bottom;
            float f5 = c7da.A00;
            float f6 = (f4 - f5) / 2.0f;
            float f7 = (f4 + f5) / 2.0f;
            int i = c7da.A0A;
            if (i == 0) {
                float f8 = f + f3;
                float f9 = c7da.A01;
                rectF.set((f8 - f9) / 2.0f, f6, (f8 + f9) / 2.0f, f7);
            } else {
                boolean z = true;
                if ((i != 1 || !AbstractC466125o.A1a(c7da.A0F)) && (c7da.A0A != 2 || AbstractC466125o.A1a(c7da.A0F))) {
                    z = false;
                }
                float f10 = c7da.A01;
                if (z) {
                    rectF.set(f, f6, f10 + f, f7);
                } else {
                    rectF.set(f3 - f10, f6, f3, f7);
                }
            }
            rectF.sort();
        }
    }

    @Override // X.AbstractC1832082h
    public void A0L() {
        RectF rectF = super.A08;
        if (rectF.width() < 12.0f) {
            rectF.set(rectF.centerX() - 6.0f, rectF.top, rectF.centerX() + 6.0f, rectF.bottom);
        }
        if (rectF.height() < 12.0f) {
            rectF.set(rectF.left, rectF.centerY() - 6.0f, rectF.right, rectF.centerY() + 6.0f);
        }
    }

    @Override // X.AbstractC1832082h
    public void A0Q(int i) {
        super.A07.setColor(i);
        C174917m5 c174917m5 = this.A0G;
        c174917m5.A03 = i;
        c174917m5.A02(i, c174917m5.A02);
    }

    @Override // X.AbstractC1832082h
    public void A0T(RectF rectF, float f, float f2, float f3, float f4) {
        this.A04 = f;
        this.A05 = f3;
        this.A03 = AbstractC148866g8.A00(f3, f);
        this.A02 = AbstractC148866g8.A00(f4, f2);
        RectF rectF2 = super.A08;
        rectF2.set(f, f2, f3, f4);
        rectF2.sort();
        A02(this);
    }

    public final void A0d(String str, float f, int i, int i2, int i3) {
        if (C000700h.areEqual(this.A0C, str) && this.A07 == f && this.A09 == i && this.A0A == i2 && this.A0G.A02 == i3) {
            return;
        }
        this.A0C = str;
        this.A07 = f;
        this.A09 = i;
        TextPaint textPaint = this.A0E;
        textPaint.setTextSize(f);
        textPaint.setTypeface(C7X2.A00(this.A0D, i));
        this.A0A = i2;
        C174917m5 c174917m5 = this.A0G;
        c174917m5.A02 = i3;
        c174917m5.A02(c174917m5.A03, i3);
        textPaint.setFakeBoldText(AbstractC466225p.A1T(i));
        if (this.A01 != 0.0f) {
            RectF rectF = super.A08;
            rectF.set(((this.A04 + this.A05) / 2.0f) - (this.A03 / 2.0f), rectF.centerY() - (this.A02 / 2.0f), ((this.A04 + this.A05) / 2.0f) + (this.A03 / 2.0f), rectF.centerY() + (this.A02 / 2.0f));
            A02(this);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C7DA(Context context, C016207r c016207r, C0FJ c0fj, C26151Cc c26151Cc, JSONObject jSONObject) {
        this(context, c016207r, c0fj, c26151Cc);
        C000700h.A0C(c26151Cc, c0fj, c016207r);
        A0W(jSONObject);
        this.A03 = jSONObject.getInt("orig-w") / 100.0f;
        this.A02 = AbstractC148876g9.A02("orig-h", jSONObject);
        this.A04 = AbstractC148876g9.A02("orig-l", jSONObject);
        this.A05 = AbstractC148876g9.A02("orig-r", jSONObject);
        this.A06 = AbstractC148876g9.A02("scale-factor", jSONObject);
        this.A01 = 0.0f;
        A0d(AbstractC81773lg.A11("text", jSONObject), AbstractC148876g9.A02("text-size", jSONObject), jSONObject.getInt("style"), jSONObject.getInt("alignment"), jSONObject.getInt("background_style"));
        this.A08 = jSONObject.optInt("editing_tool_flag", 15);
        String str = this.A0C;
        this.A0E.setTextSize(this.A07 * this.A06);
        this.A0B = A00(context, c26151Cc, str, ((int) this.A03) + 1);
        this.A01 = 0.0f;
        A01(context);
    }

    public C7DA(Context context, C016207r c016207r, C0FJ c0fj, C26151Cc c26151Cc) {
        this.A0D = context;
        this.A0I = c26151Cc;
        this.A0F = c0fj;
        this.A0H = c016207r;
        this.A0C = Voip.REJECT_REASON_DECLINED;
        this.A06 = 1.0f;
        this.A0E = new TextPaint(1);
        this.A0G = C174917m5.A00();
        this.A08 = 15;
        AbstractC81763lf.A1B(super.A07);
    }
}
