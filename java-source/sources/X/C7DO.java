package X;

import android.content.Context;
import android.graphics.RectF;
import com.google.android.search.verification.client.R;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7DO, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C7DO extends C7DT implements InterfaceC200198oY {
    public C29545CwP A00;
    public String A01;
    public boolean A02;
    public RectF A03;
    public final Context A04;
    public final EnumC165317Qt A05;
    public final String A06;
    public final boolean A07;

    public C7DO(Context context, C29545CwP c29545CwP, EnumC165317Qt enumC165317Qt, String str) {
        C000700h.A0A(enumC165317Qt, 1);
        this.A04 = context;
        this.A05 = enumC165317Qt;
        this.A00 = c29545CwP;
        this.A02 = true;
        this.A03 = new RectF(0.0f, 0.0f, 1.0f, 1.0f);
        this.A01 = str;
        super.A05 = AbstractC466725u.A1Z(this.A00);
        A0h();
        AbstractC1832082h.A07(this.A04, this);
        this.A06 = "add-yours";
        this.A07 = true;
    }

    @Override // X.AbstractC1832082h
    public void A0V(JSONObject jSONObject) throws JSONException {
        AbstractC02700Ci abstractC02700Ci;
        AbstractC02700Ci abstractC02700Ci2;
        C000700h.A0A(jSONObject, 0);
        super.A0V(jSONObject);
        jSONObject.put("addYoursType", this.A05.ordinal());
        jSONObject.put("promptText", this.A01);
        C29545CwP c29545CwP = this.A00;
        String rawString = null;
        jSONObject.put("originalStatusKeyId", c29545CwP != null ? c29545CwP.A01.A01 : null);
        C29545CwP c29545CwP2 = this.A00;
        jSONObject.put("originalStatusKeyChatJid", (c29545CwP2 == null || (abstractC02700Ci2 = c29545CwP2.A01.A00) == null) ? null : abstractC02700Ci2.getRawString());
        C29545CwP c29545CwP3 = this.A00;
        jSONObject.put("originalStatusKeyFromMe", c29545CwP3 != null ? Boolean.valueOf(c29545CwP3.A01.A02) : null);
        C29545CwP c29545CwP4 = this.A00;
        if (c29545CwP4 != null && (abstractC02700Ci = c29545CwP4.A00) != null) {
            rawString = abstractC02700Ci.getRawString();
        }
        jSONObject.put("originalStatusKeySenderJid", rawString);
        jSONObject.put("originalStatusKeyIsFStatusKey", this.A00 instanceof AnonymousClass780);
    }

    public C151556lG A0k() {
        int i;
        Context context = this.A04;
        EnumC165317Qt enumC165317Qt = this.A05;
        int iA0B = AbstractC81773lg.A0B(enumC165317Qt, 0);
        if (iA0B == 0) {
            i = R.drawable.vec_ic_fab_camera_plus;
        } else {
            if (iA0B != 1) {
                throw AbstractC465925m.A1J();
            }
            i = R.drawable.vec_ic_ai_imagine;
        }
        C151556lG c151556lG = new C151556lG(context, new C175747nu(enumC165317Qt, i), context.getResources().getDimension(R.dimen._name_removed__res_0x7f070dd3));
        c151556lG.setPromptText(this.A01);
        c151556lG.measure(AbstractC81783lh.A05((int) c151556lG.getResources().getDimension(R.dimen._name_removed__res_0x7f070dd4)), -2);
        AbstractC148906gC.A0z(c151556lG, 0);
        return c151556lG;
    }

    public final void A0l(String str) {
        this.A01 = str;
        float fA0e = A0e();
        A0j(A0k());
        if (fA0e != 0.0f) {
            AbstractC1832082h.A0F(this.A03, this, C7DT.A01(this, fA0e));
        }
    }

    @Override // X.InterfaceC200198oY
    public boolean CVx() {
        return true;
    }

    @Override // X.AbstractC1832082h
    public void A0U(C171137fe c171137fe) {
        super.A0U(c171137fe);
        A0l(((C162887Cz) c171137fe).A00);
    }
}
