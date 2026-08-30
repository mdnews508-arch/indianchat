package X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.RectF;
import android.text.TextPaint;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7Cu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C162837Cu extends C7DE implements InterfaceC200198oY {
    public float A00;
    public Picture A01;
    public Picture A02;
    public String A03;
    public boolean A04;
    public C171127fd[] A05;
    public C171127fd[] A06;
    public final double A07;
    public final double A08;
    public final TextPaint A09;
    public final AbstractC174647lc A0A;
    public final C174817lu A0B;
    public final String A0C;
    public final String A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final Paint A0M;
    public final Paint A0N;
    public final C1838384y A0O;

    @Override // X.AbstractC1832082h
    public void A0Q(int i) {
    }

    @Override // X.C7DU, X.AbstractC1832082h
    public void A0T(RectF rectF, float f, float f2, float f3, float f4) {
        C000700h.A0A(rectF, 0);
        super.A0T(rectF, f, f2, f3, f4);
        this.A0B.A00(rectF.width() / 1020.0f);
    }

    @Override // X.AbstractC1832082h
    public void A0V(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        super.A0V(jSONObject);
        jSONObject.put("location_info", this.A0O.A00());
        jSONObject.put("displayLocation", this.A03);
        jSONObject.put("theme", this.A04);
    }

    public static final void A00(C162837Cu c162837Cu) {
        float fA05;
        Picture picture = c162837Cu.A02;
        if (c162837Cu.A01 == null || picture == null) {
            com.whatsapp.infra.logging.Log.w("Location/initThemes/Error when loading pin");
            fA05 = 0.0f;
        } else {
            fA05 = AbstractC81803lj.A05(c162837Cu.A0J) + AbstractC81803lj.A05(c162837Cu.A0I);
        }
        c162837Cu.A00 = Math.max(AbstractC81803lj.A05(c162837Cu.A0H), fA05 + AbstractC81803lj.A05(c162837Cu.A0K) + c162837Cu.A09.measureText(c162837Cu.A03));
        Paint paint = c162837Cu.A0N;
        paint.setColor(-1);
        float f = c162837Cu.A00;
        InterfaceC001000l interfaceC001000l = c162837Cu.A0G;
        float fA06 = AbstractC81803lj.A05(interfaceC001000l);
        InterfaceC001000l interfaceC001000l2 = c162837Cu.A0E;
        c162837Cu.A06 = new C171127fd[]{new C171127fd(0.0f, 0.0f, f, fA06, AbstractC81803lj.A05(interfaceC001000l2), AbstractC81803lj.A05(interfaceC001000l2), paint)};
        Paint paint2 = c162837Cu.A0M;
        AbstractC81773lg.A1F(((AbstractC162847Cv) c162837Cu).A00, paint2, R.color._name_removed__res_0x7f0608c6);
        c162837Cu.A05 = new C171127fd[]{new C171127fd(0.0f, 0.0f, c162837Cu.A00, AbstractC81803lj.A05(interfaceC001000l), AbstractC81803lj.A05(interfaceC001000l2), AbstractC81803lj.A05(interfaceC001000l2), paint2)};
    }

    @Override // X.C7DU, X.AbstractC1832082h
    public void A0L() {
        RectF rectF = super.A08;
        AbstractC1832082h.A0E(rectF, (rectF.height() > AbstractC1832082h.A09 ? 1 : (rectF.height() == AbstractC1832082h.A09 ? 0 : -1)));
    }

    @Override // X.AbstractC1832082h
    public void A0N(float f) {
        AbstractC148926gE.A0M(super.A08, f);
        A0L();
    }

    @Override // X.InterfaceC200198oY
    public boolean CVx() {
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C162837Cu(Context context, C0FJ c0fj, C1838384y c1838384y) {
        super(context);
        boolean zA1a = AbstractC466925w.A1a(context, c0fj);
        C000700h.A0A(c1838384y, 2);
        this.A0O = c1838384y;
        this.A0N = AbstractC81763lf.A0F(zA1a ? 1 : 0);
        this.A0M = AbstractC81763lf.A0F(zA1a ? 1 : 0);
        TextPaint textPaint = new TextPaint(zA1a ? 1 : 0);
        this.A09 = textPaint;
        String str = c1838384y.A03;
        this.A0C = str;
        this.A07 = c1838384y.A00;
        this.A08 = c1838384y.A01;
        this.A0A = new C7DD(this, 2);
        Integer num = C02S.A0C;
        this.A0E = C193118c4.A00(num, context, 30);
        this.A0J = C193118c4.A00(num, context, 31);
        this.A0K = C193118c4.A00(num, context, 32);
        this.A0H = C193118c4.A00(num, context, 33);
        this.A0G = C193118c4.A00(num, this, 34);
        this.A0I = C193118c4.A00(num, context, 35);
        this.A0L = C193118c4.A00(num, context, 36);
        this.A0F = C193118c4.A00(num, this, 37);
        Picture pictureA0e = A0e("ic_content_location_on_emerald.svg");
        if (pictureA0e == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        Picture pictureA0e2 = A0e("ic_content_location_on_light.svg");
        if (pictureA0e2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A01 = pictureA0e;
        this.A02 = pictureA0e2;
        if (pictureA0e.getWidth() != pictureA0e2.getWidth()) {
            throw AbstractC465925m.A15("Check failed.");
        }
        TextPaint textPaint2 = this.A09;
        AbstractC148886gA.A18(textPaint2, AbstractC81803lj.A05(this.A0L));
        textPaint2.setTypeface(AbstractC29101Ny.A03(((AbstractC162847Cv) this).A00));
        Picture picture = this.A02;
        this.A03 = TextUtils.ellipsize(str, textPaint, ((1000 - (picture != null ? picture.getWidth() : 0)) - AbstractC81803lj.A05(this.A0K)) - AbstractC81803lj.A05(this.A0J), TextUtils.TruncateAt.END).toString();
        A00(this);
        this.A0B = new C174817lu(context, c0fj);
        this.A0D = "location-new";
    }
}
