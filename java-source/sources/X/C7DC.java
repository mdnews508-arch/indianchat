package X;

import android.graphics.RectF;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7DC, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7DC extends AbstractC1832082h implements InterfaceC200198oY {
    public final int A00;
    public final EnumC165367Qz A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    @Override // X.AbstractC1832082h
    public void A0V(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        super.A0V(jSONObject);
        jSONObject.put("skipConfirmation", this.A05);
        jSONObject.put("newsletterJid", this.A03);
        jSONObject.put("serverMessageId", this.A00);
        jSONObject.put("newsletterName", this.A04);
        EnumC165367Qz enumC165367Qz = this.A01;
        if (enumC165367Qz != null) {
            jSONObject.put("contentType", enumC165367Qz.value);
        }
        String str = this.A02;
        if (str != null) {
            jSONObject.put("accessibilityText", str);
        }
    }

    @Override // X.AbstractC1832082h
    public void A0T(RectF rectF, float f, float f2, float f3, float f4) {
        RectF rectF2 = this.A08;
        rectF2.set(f, f2, f3, f4);
        rectF2.sort();
    }

    @Override // X.InterfaceC200198oY
    public boolean CVx() {
        return this.A05;
    }

    public C7DC(JSONObject jSONObject) {
        A0W(jSONObject);
        this.A05 = jSONObject.getBoolean("skipConfirmation");
        this.A03 = AbstractC81773lg.A11("newsletterJid", jSONObject);
        this.A00 = jSONObject.getInt("serverMessageId");
        this.A04 = AbstractC81773lg.A11("newsletterName", jSONObject);
        this.A01 = AbstractC166437Ve.A00(Integer.valueOf(jSONObject.optInt("contentType")));
        this.A02 = jSONObject.optString("accessibilityText");
    }

    public C7DC(EnumC165367Qz enumC165367Qz, String str, String str2, String str3, int i, boolean z) {
        C000700h.A0A(str, 1);
        this.A05 = z;
        this.A03 = str;
        this.A00 = i;
        this.A04 = str2;
        this.A01 = enumC165367Qz;
        this.A02 = str3;
    }
}
