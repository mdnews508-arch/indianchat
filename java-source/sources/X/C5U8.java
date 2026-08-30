package X;

import android.net.Uri;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.5U8, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5U8 {
    public static final C100884h8 A00(Uri uri, C42K c42k, String str, String str2, String str3, double d, double d2) {
        Integer numA0m;
        int iHashCode;
        Integer numA0m2 = null;
        if (c42k != null) {
            JSONObject jSONObject = c42k.A00;
            numA0m = AbstractC81783lh.A0m("height", jSONObject);
            numA0m2 = AbstractC81783lh.A0m("width", jSONObject);
            iHashCode = c42k.hashCode();
        } else {
            numA0m = null;
            iHashCode = 0;
        }
        Long lA16 = AbstractC465925m.A16(iHashCode);
        Float fValueOf = Float.valueOf((float) d);
        Float fValueOf2 = Float.valueOf((float) d2);
        C100884h8 c100884h8 = new C100884h8();
        c100884h8.A07 = str;
        c100884h8.A00 = uri;
        c100884h8.A08 = str2;
        c100884h8.A03 = numA0m;
        c100884h8.A04 = numA0m2;
        c100884h8.A05 = lA16;
        c100884h8.A01 = fValueOf;
        c100884h8.A02 = fValueOf2;
        c100884h8.A06 = str3;
        return c100884h8;
    }

    public static C94074Lc A01(Uri uri, C899344e c899344e, String str, String str2) {
        String strA0C = c899344e.A0C("latex_expression");
        C42K c42kA0E = c899344e.A0E();
        JSONObject jSONObject = c899344e.A00;
        return new C94074Lc(A00(uri, c42kA0E, strA0C, str, c899344e.A0B("content_hash"), jSONObject.optDouble("font_height"), jSONObject.optDouble("padding")), str2);
    }
}
