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

/* JADX INFO: renamed from: X.7Ct, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C162827Ct extends C7DE implements InterfaceC200198oY {
    public double A00;
    public double A01;
    public float A02;
    public Picture A03;
    public Picture A04;
    public String A05;
    public String A06;
    public boolean A07;
    public C171127fd[] A08;
    public C171127fd[] A09;
    public final Paint A0A;
    public final TextPaint A0B;
    public final AbstractC174647lc A0C;
    public final C174817lu A0D;
    public final String A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final boolean A0H;
    public final Paint A0I;
    public final Paint A0J;

    public C162827Ct(Context context, C0FJ c0fj, String str, boolean z) {
        super(context);
        this.A0H = z;
        this.A0A = AbstractC81763lf.A0F(1);
        this.A0J = AbstractC81763lf.A0F(1);
        this.A0I = AbstractC81763lf.A0F(1);
        TextPaint textPaint = new TextPaint(1);
        this.A0B = textPaint;
        this.A0C = new C7DD(this, 3);
        this.A0F = AbstractC000900k.A01(new C193118c4(context, 38));
        this.A0G = AbstractC000900k.A01(new C193118c4(this, 39));
        Picture pictureA0e = A0e("ic_content_sticker_location_emerald.svg");
        if (pictureA0e == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        Picture pictureA0e2 = A0e("ic_content_sticker_location.svg");
        if (pictureA0e2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A03 = pictureA0e;
        this.A04 = pictureA0e2;
        if (pictureA0e.getWidth() != pictureA0e2.getWidth()) {
            throw AbstractC465925m.A15("Check failed.");
        }
        TextPaint textPaint2 = this.A0B;
        AbstractC148886gA.A18(textPaint2, 46.0f);
        textPaint2.setTypeface(AbstractC29101Ny.A03(((AbstractC162847Cv) this).A00));
        this.A06 = str;
        Picture picture = this.A04;
        this.A05 = TextUtils.ellipsize(str, textPaint, ((1000.0f - (picture != null ? picture.getWidth() : 0)) - 75.0f) - 26.0f, TextUtils.TruncateAt.END).toString();
        A00(this);
        this.A0D = new C174817lu(context, c0fj);
        this.A0E = "location";
    }

    @Override // X.AbstractC1832082h
    public void A0Q(int i) {
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
        jSONObject.put("latitude", this.A00);
        jSONObject.put("longitude", this.A01);
        jSONObject.put("Location", this.A06);
        jSONObject.put("displayLocation", this.A05);
        jSONObject.put("theme", this.A07);
    }

    public static final void A00(C162827Ct c162827Ct) {
        float width;
        Picture picture = c162827Ct.A04;
        if (c162827Ct.A03 == null || picture == null) {
            com.whatsapp.infra.logging.Log.w("Location/initThemes/Error when loading pin");
            width = 0.0f;
        } else {
            width = picture.getWidth() + 26.0f;
        }
        c162827Ct.A02 = Math.max(300.0f, width + 75.0f + (c162827Ct.A0H ? 0.0f : c162827Ct.A0B.measureText(c162827Ct.A05)));
        Paint paint = c162827Ct.A0J;
        paint.setColor(-1);
        float f = c162827Ct.A02;
        InterfaceC001000l interfaceC001000l = c162827Ct.A0F;
        c162827Ct.A09 = new C171127fd[]{new C171127fd(0.0f, 0.0f, f, 105.0f, AbstractC81803lj.A05(interfaceC001000l), AbstractC81803lj.A05(interfaceC001000l), paint)};
        Paint paint2 = c162827Ct.A0I;
        AbstractC81773lg.A1F(((AbstractC162847Cv) c162827Ct).A00, paint2, R.color._name_removed__res_0x7f0608c6);
        c162827Ct.A08 = new C171127fd[]{new C171127fd(0.0f, 0.0f, c162827Ct.A02, 105.0f, AbstractC81803lj.A05(interfaceC001000l), AbstractC81803lj.A05(interfaceC001000l), paint2)};
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
}
