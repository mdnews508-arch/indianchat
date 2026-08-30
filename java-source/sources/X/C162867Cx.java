package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.RectF;
import android.net.Uri;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7Cx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C162867Cx extends C7DU implements InterfaceC200198oY {
    public final Bitmap A00;
    public final Paint A01;
    public final String A02;
    public final Uri A03;

    public C162867Cx(Context context, Uri uri, C016207r c016207r, C15020m3 c15020m3, String str) {
        AbstractC466225p.A1Q(c016207r, 1, c15020m3);
        Paint paintA0E = AbstractC81763lf.A0E();
        paintA0E.setFilterBitmap(false);
        this.A01 = paintA0E;
        int iA0Y = c016207r.A0Y(14122);
        Bitmap bitmapA00 = c15020m3.A00(uri, iA0Y, iA0Y);
        this.A03 = uri;
        this.A00 = bitmapA00;
        this.A04 = Float.valueOf(C1SN.A01(context, c016207r.A0Y(14556)));
        this.A02 = str;
    }

    @Override // X.C7DU, X.AbstractC1832082h
    public void A0T(RectF rectF, float f, float f2, float f3, float f4) {
        C000700h.A0A(rectF, 0);
        super.A0T(rectF, f, f2, f3, f4);
        A0L();
    }

    @Override // X.AbstractC1832082h
    public void A0V(JSONObject jSONObject) throws JSONException {
        C000700h.A0A(jSONObject, 0);
        super.A0V(jSONObject);
        jSONObject.put("file_uri", this.A03.toString());
        jSONObject.put("attribution_uri", this.A02);
    }

    @Override // X.InterfaceC200198oY
    public boolean CVx() {
        return false;
    }
}
