package X;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.RectF;
import java.util.Calendar;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7Cr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C162807Cr extends C7DE {
    public int A00;
    public int A01;
    public Picture A02;
    public Picture A03;
    public C171127fd A04;
    public C171127fd A05;
    public C171127fd A06;
    public C171127fd A07;
    public boolean A08;
    public final Paint A09;
    public final Paint A0A;
    public final RectF A0B;
    public final AbstractC174647lc A0C;
    public final C174817lu A0D;
    public final String A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final boolean A0H;
    public final C0FJ A0I;

    public C162807Cr(Context context, C0FJ c0fj, boolean z) {
        super(context);
        this.A0I = c0fj;
        this.A0H = z;
        this.A0B = AbstractC81763lf.A0K();
        this.A09 = AbstractC81763lf.A0F(1);
        this.A0A = AbstractC81763lf.A0F(1);
        this.A0C = new C7DD(this, 0);
        this.A0G = AbstractC000900k.A01(new C193118c4(context, 20));
        A00(this);
        this.A02 = A0e("clockDarkTheme.svg");
        Paint paint = this.A09;
        paint.setColor(Color.parseColor("#ECB439"));
        this.A04 = new C171127fd(190.0f, 249.0f, 398.0f, 263.0f, 7.0f, 7.0f, paint);
        this.A05 = new C171127fd(185.0f, 251.0f, 479.0f, 261.0f, 5.0f, 5.0f, paint);
        this.A03 = A0e("clockLightTheme.svg");
        Paint paint2 = this.A0A;
        paint2.setColor(Color.parseColor("#DC5842"));
        this.A06 = new C171127fd(201.0f, 248.0f, 370.0f, 264.0f, 8.0f, 8.0f, paint2);
        this.A07 = new C171127fd(185.0f, 251.0f, 479.0f, 262.0f, 5.5f, 5.5f, paint2);
        this.A0D = new C174817lu(context, c0fj);
        this.A0F = AbstractC000900k.A01(new C193118c4(this, 21));
        this.A0E = "analog-clock";
    }

    @Override // X.C7DU, X.AbstractC1832082h
    public void A0T(RectF rectF, float f, float f2, float f3, float f4) {
        C000700h.A0A(rectF, 0);
        super.A0T(rectF, f, f2, f3, f4);
        this.A0D.A00(rectF.width() / 1020.0f);
    }

    @Override // X.AbstractC1832082h
    public void A0V(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        super.A0V(jSONObject);
        jSONObject.put("hour", this.A00);
        jSONObject.put("minute", this.A01);
        jSONObject.put("theme", this.A08);
    }

    public static final void A00(C162807Cr c162807Cr) {
        if (C0FP.A02()) {
            c162807Cr.A00 = 10;
            c162807Cr.A01 = 10;
        } else {
            Calendar calendar = Calendar.getInstance(c162807Cr.A0I.A0S());
            c162807Cr.A00 = calendar.get(10);
            c162807Cr.A01 = calendar.get(12);
        }
    }
}
