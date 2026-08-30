package X;

import org.json.JSONException;

/* JADX INFO: renamed from: X.Cel, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28524Cel {
    public final C016207r A00;
    public final C0AG A01;

    public final int A00(String str, int i) {
        String strA0f = this.A00.A0f(3982);
        try {
            return AbstractC81763lf.A18(strA0f).optInt(str, i);
        } catch (JSONException unused) {
            this.A01.A0f("WABISurveyFeatureConfigParse", strA0f, false);
            return i;
        }
    }

    public C28524Cel() {
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C0AG c0agA0p = AbstractC202168rl.A0p();
        C000700h.A0B(c016207rA0a, c0agA0p);
        this.A00 = c016207rA0a;
        this.A01 = c0agA0p;
    }
}
