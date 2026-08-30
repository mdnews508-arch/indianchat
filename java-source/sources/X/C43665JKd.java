package X;

import android.graphics.RectF;
import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.JKd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43665JKd extends MediaEffect {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public RectF A05;
    public C47721Lhj A06;
    public K3P A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;

    public C43665JKd() {
        K3P k3p = K3P.A04;
        this.A01 = 0.0f;
        this.A04 = 0.0f;
        this.A03 = 1.0f;
        this.A02 = 0.0f;
        this.A08 = false;
        this.A09 = true;
        this.A00 = 1.0f;
        this.A07 = k3p;
        this.A05 = null;
    }

    public boolean equals(Object obj) {
        boolean zAreEqual;
        if (this == obj) {
            return true;
        }
        if (!C000700h.areEqual(getClass(), AbstractC81803lj.A0k(obj))) {
            return false;
        }
        C000700h.A0D(obj, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.LayoutMediaEffect");
        C43665JKd c43665JKd = (C43665JKd) obj;
        C000700h.A0A(c43665JKd, 0);
        if (AbstractC50627NGx.A00(this.A01, c43665JKd.A01) && AbstractC50627NGx.A00(this.A04, c43665JKd.A04) && AbstractC50627NGx.A00(this.A03, c43665JKd.A03) && AbstractC50627NGx.A00(this.A02, c43665JKd.A02) && this.A08 == c43665JKd.A08 && this.A09 == c43665JKd.A09 && AbstractC50627NGx.A00(this.A00, c43665JKd.A00) && this.A07 == c43665JKd.A07) {
            RectF rectF = this.A05;
            RectF rectF2 = c43665JKd.A05;
            if (rectF == null || rectF2 == null) {
                zAreEqual = C000700h.areEqual(rectF, rectF2);
            } else if (AbstractC50627NGx.A00(rectF.left, rectF2.left) && AbstractC50627NGx.A00(rectF.top, rectF2.top) && AbstractC50627NGx.A00(rectF.right, rectF2.right)) {
                zAreEqual = AbstractC50627NGx.A00(rectF.bottom, rectF2.bottom);
            }
            if (zAreEqual && C000700h.areEqual(super.A01, ((MediaEffect) c43665JKd).A01)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        Object[] objArr = new Object[9];
        objArr[0] = Float.valueOf(this.A01);
        objArr[1] = Float.valueOf(this.A04);
        objArr[2] = Float.valueOf(this.A03);
        objArr[3] = Float.valueOf(this.A02);
        J29.A1R(objArr, this.A08);
        AbstractC81793li.A1P(objArr, this.A09);
        objArr[6] = Float.valueOf(this.A00);
        objArr[7] = this.A07;
        return AbstractC81773lg.A0D(this.A05, objArr, 8);
    }

    public String toString() {
        float f = this.A01;
        float f2 = this.A04;
        float f3 = this.A03;
        float f4 = this.A02;
        boolean z = this.A08;
        boolean z2 = this.A09;
        float f5 = this.A00;
        K3P k3p = this.A07;
        RectF rectF = this.A05;
        boolean z3 = this.A0A;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LayoutMediaEffect(leftPercentage=");
        sbA08.append(f);
        sbA08.append(", topPercentage=");
        sbA08.append(f2);
        sbA08.append(", scale=");
        sbA08.append(f3);
        sbA08.append(", rotation=");
        sbA08.append(f4);
        sbA08.append(", hflip=");
        sbA08.append(z);
        sbA08.append(", isVisible=");
        sbA08.append(z2);
        sbA08.append(", baseScale=");
        sbA08.append(f5);
        sbA08.append("), fitMode=");
        sbA08.append(k3p);
        sbA08.append(", boundingBox=");
        sbA08.append(rectF);
        return AbstractC466325q.A0y(", replayWhenTrackIsReady=", sbA08, z3);
    }

    @Override // com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect
    public JSONObject A03() {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            jSONObjectA17.put("class", "LayoutMediaEffect");
        } catch (JSONException unused) {
        }
        try {
            jSONObjectA17.put("leftPercentage", Float.valueOf(this.A01));
        } catch (JSONException unused2) {
        }
        try {
            jSONObjectA17.put("topPercentage", Float.valueOf(this.A04));
        } catch (JSONException unused3) {
        }
        try {
            jSONObjectA17.put("scale", Float.valueOf(this.A03));
        } catch (JSONException unused4) {
        }
        try {
            jSONObjectA17.put("rotation", Float.valueOf(this.A02));
        } catch (JSONException unused5) {
        }
        try {
            jSONObjectA17.put("hflip", Boolean.valueOf(this.A08));
        } catch (JSONException unused6) {
        }
        try {
            jSONObjectA17.put("isVisible", Boolean.valueOf(this.A09));
        } catch (JSONException unused7) {
        }
        try {
            jSONObjectA17.put("baseScale", Float.valueOf(this.A00));
        } catch (JSONException unused8) {
        }
        try {
            jSONObjectA17.put("fitMode", Integer.valueOf(this.A07.ordinal()));
        } catch (JSONException unused9) {
        }
        try {
            jSONObjectA17.put("boundingBox", this.A05);
        } catch (JSONException unused10) {
        }
        return jSONObjectA17;
    }
}
