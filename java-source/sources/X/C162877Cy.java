package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7Cy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C162877Cy extends C7DU implements InterfaceC199768nr {
    public Drawable A00;
    public boolean A01;
    public int A02;
    public C1836184c A03;
    public String A04;
    public String A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final String A09;
    public final int A0A;
    public final Context A0B;
    public final C016207r A0C;
    public final C26191Cg A0D;

    public C162877Cy(Context context, C016207r c016207r, C85A c85a, C26191Cg c26191Cg, int i) {
        int i2;
        this.A0B = context;
        this.A0C = c016207r;
        this.A04 = c85a.A0E;
        this.A0A = i;
        C1836184c c1836184c = c85a.A06;
        int i3 = (c1836184c == null || (i2 = c85a.A01) == 1 || i2 == 2) ? c85a.A01 : 3;
        this.A02 = i3;
        this.A05 = c85a.A0I;
        if (i3 == 3) {
            this.A03 = c1836184c;
        }
        this.A08 = c85a.A06();
        this.A09 = AbstractC182147z4.A00(context, c85a);
        this.A0D = c26191Cg;
        this.A01 = c85a.A0Q;
        this.A06 = c85a.A0N;
        this.A07 = c85a.A0O;
        A00();
    }

    private final void A00() {
        String str = this.A04;
        if ((str == null || this.A05 == null || this.A0A <= 0) && this.A0C.A0w(16752)) {
            return;
        }
        C00K.A05(str);
        String str2 = this.A05;
        C00K.A05(str2);
        int i = this.A0A;
        C00K.A0B(AbstractC466225p.A1V(i));
        C85A c85aA0G = AbstractC148916gD.A0G();
        int i2 = this.A02;
        c85aA0G.A03(str, i2);
        c85aA0G.A0I = str2;
        if (i2 == 3) {
            c85aA0G.A06 = this.A03;
        }
        c85aA0G.A0T = this.A08;
        c85aA0G.A0Q = this.A01;
        c85aA0G.A0N = this.A06;
        c85aA0G.A0O = this.A07;
        this.A0D.A0E(this.A0B, c85aA0G, this, i, i);
    }

    @Override // X.AbstractC1832082h
    public void A0V(JSONObject jSONObject) throws JSONException {
        String str;
        C1836184c c1836184c;
        C000700h.A0A(jSONObject, 0);
        super.A0V(jSONObject);
        String str2 = this.A04;
        if (str2 != null && (str = this.A05) != null) {
            jSONObject.put("file_path", str2);
            jSONObject.put("plain_file_hash", str);
            int i = this.A02;
            jSONObject.put("file_storage_location", i);
            if (i == 3 && (c1836184c = this.A03) != null) {
                jSONObject.put("external_file_raw_hash", c1836184c.A01);
                jSONObject.put("external_file_raw_size", c1836184c.A00);
            }
        }
        jSONObject.put("sticker_size", this.A0A);
        jSONObject.put("content_description", this.A09);
        jSONObject.put("sticker_is_lottie", this.A08);
        jSONObject.put("sticker_is_avatar", this.A01);
        jSONObject.put("sticker_is_country_avatar", this.A06);
        jSONObject.put("sticker_is_instant_avatar", this.A07);
    }

    @Override // X.InterfaceC199768nr
    public void C2s(Drawable drawable) {
        this.A00 = drawable;
        RectF rectF = super.A08;
        A0T(rectF, rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public static final void A01(Canvas canvas, C162877Cy c162877Cy, int i, int i2) {
        RectF rectF = ((AbstractC1832082h) c162877Cy).A08;
        float fWidth = rectF.width() / i;
        float fHeight = rectF.height() / i2;
        canvas.translate(rectF.centerX(), rectF.centerY());
        canvas.scale(fWidth, fHeight);
        canvas.rotate(((AbstractC1832082h) c162877Cy).A02);
        float fA03 = AbstractC81773lg.A03(-i);
        canvas.translate(fA03, fA03);
    }

    public C162877Cy(Context context, C016207r c016207r, C26191Cg c26191Cg, JSONObject jSONObject) throws JSONException {
        this.A0B = context;
        this.A0C = c016207r;
        this.A0A = jSONObject.getInt("sticker_size");
        this.A0D = c26191Cg;
        if (jSONObject.has("file_path") && jSONObject.has("plain_file_hash") && jSONObject.has("file_storage_location")) {
            this.A04 = jSONObject.getString("file_path");
            this.A05 = jSONObject.getString("plain_file_hash");
            int i = jSONObject.getInt("file_storage_location");
            this.A02 = i;
            if (i == 3) {
                boolean zHas = jSONObject.has("external_file_raw_hash");
                if (zHas == jSONObject.has("external_file_raw_size")) {
                    if (zHas) {
                        this.A03 = new C1836184c(AbstractC81773lg.A11("external_file_raw_hash", jSONObject), jSONObject.getLong("external_file_raw_size"));
                    }
                } else {
                    throw new JSONException("Partial external file integrity data");
                }
            }
            this.A08 = jSONObject.getBoolean("sticker_is_lottie");
            this.A01 = jSONObject.getBoolean("sticker_is_avatar");
            this.A06 = jSONObject.getBoolean("sticker_is_country_avatar");
            this.A07 = jSONObject.getBoolean("sticker_is_instant_avatar");
            A00();
        }
        this.A09 = AbstractC81773lg.A11("content_description", jSONObject);
        A0W(jSONObject);
        if (this.A00 != null) {
        } else {
            throw AbstractC32971bt.A0O("loadedDrawable was not loaded correctly");
        }
    }
}
