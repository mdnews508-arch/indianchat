package X;

import android.content.Context;
import android.graphics.Picture;
import java.io.IOException;
import java.util.Arrays;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7DF, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7DF extends AbstractC162847Cv {
    public Picture A00;
    public C52600O4j A01;
    public final float A02;
    public final String A03;
    public final String A04;
    public final String A05;

    @Override // X.AbstractC1832082h
    public void A0V(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        super.A0V(jSONObject);
        jSONObject.put("name", this.A04);
        jSONObject.put("fileName", this.A03);
        jSONObject.put("alpha", Float.valueOf(this.A02));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7DF(Context context, JSONObject jSONObject) {
        C52600O4j c52600O4jA02;
        super(context);
        String strOptString = jSONObject.optString("name");
        C000700h.A06(strOptString);
        String strOptString2 = jSONObject.optString("fileName");
        C000700h.A06(strOptString2);
        float fOptDouble = (float) jSONObject.optDouble("alpha", 1.0d);
        this.A04 = strOptString;
        this.A03 = strOptString2;
        this.A02 = fOptDouble;
        try {
            c52600O4jA02 = C52600O4j.A02(((AbstractC162847Cv) this).A00.getAssets(), AnonymousClass000.A05("/", strOptString2, AnonymousClass000.A09("mediatemplate")));
        } catch (C54492OyQ | IOException e) {
            AbstractC148916gD.A1I("failed to load SVG from ", strOptString2, AnonymousClass000.A08(), e);
            c52600O4jA02 = null;
        }
        this.A01 = c52600O4jA02;
        A00();
        C00K.A0C(AbstractC32971bt.A0t(this.A00), AnonymousClass000.A05("Unable to load svg ", strOptString2, AnonymousClass000.A08()));
        this.A05 = "template-background";
        A0W(jSONObject);
    }

    private final void A00() {
        Picture pictureA03;
        Locale locale = Locale.US;
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466225p.A1J(16777215 & this.A07.getColor(), objArrA1a);
        String strA05 = AnonymousClass000.A05("#", AbstractC81773lg.A14(locale, "%06X", Arrays.copyOf(objArrA1a, 1)), AnonymousClass000.A08());
        float f = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("path, rect { fill-opacity: ");
        sbA08.append(f);
        sbA08.append("; fill: ");
        sbA08.append(strA05);
        String strA06 = AnonymousClass000.A06(" }", sbA08);
        C52600O4j c52600O4j = this.A01;
        if (c52600O4j != null) {
            C51393NfR c51393NfR = new C51393NfR();
            c51393NfR.A00(strA06);
            pictureA03 = c52600O4j.A03(c51393NfR);
        } else {
            pictureA03 = null;
        }
        this.A00 = pictureA03;
    }

    @Override // X.AbstractC1832082h
    public void A0Q(int i) {
        super.A0Q(i);
        A00();
    }
}
