package X;

import android.content.SharedPreferences;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Hq1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40384Hq1 {
    public final C39819HfV A00;

    public final void A01(String str, long j) {
        C000700h.A0A(str, 0);
        A00(str);
        C38263Gs2 c38263Gs2 = new C38263Gs2(j);
        C39819HfV c39819HfV = this.A00;
        JSONObject jSONObjectPut = AbstractC81763lf.A17().put("lastProcessedTsMs", c38263Gs2.A00);
        C000700h.A06(jSONObjectPut);
        String string = jSONObjectPut.toString();
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c39819HfV.A01);
        editorA06.putString(str, string);
        editorA06.apply();
    }

    public final C38263Gs2 A00(String str) {
        String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(this.A00.A01), str);
        if (strA1N == null) {
            return new C38263Gs2(0L);
        }
        try {
            return new C38263Gs2(AbstractC81763lf.A18(strA1N).optLong("lastProcessedTsMs", 0L));
        } catch (Exception unused) {
            return new C38263Gs2(0L);
        }
    }

    public C40384Hq1(C39819HfV c39819HfV) {
        this.A00 = c39819HfV;
    }
}
