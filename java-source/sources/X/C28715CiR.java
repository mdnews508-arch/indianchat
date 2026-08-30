package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.CiR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28715CiR {
    public final C05C A00 = AbstractC466025n.A0J();
    public final C05C A01 = AbstractC466025n.A0H();
    public volatile C28828CkK A02;

    public final O9B A00() {
        C08690aa c08690aaCHy = ((C08Y) C05C.A02(this.A00)).CHy();
        C000700h.A06(c08690aaCHy);
        return A01(c08690aaCHy);
    }

    public final O9B A01(C08690aa c08690aa) {
        O9B o9b;
        String rawString = c08690aa.getRawString();
        C28828CkK c28828CkK = this.A02;
        if (C000700h.areEqual(c28828CkK != null ? c28828CkK.A01 : null, rawString)) {
            return c28828CkK.A00;
        }
        synchronized (this) {
            C28828CkK c28828CkK2 = this.A02;
            if (c28828CkK2 == null || !C000700h.areEqual(c28828CkK2.A01, rawString)) {
                SharedPreferences sharedPreferencesA02 = C000700h.A02(AbstractC466625t.A0i(this.A01), "wa_tethered_epoch1");
                C000700h.A0A(rawString, 0);
                o9b = new O9B(sharedPreferencesA02, new C51226NcL(), rawString, C31349DnV.A00, C31350DnW.A00);
                this.A02 = new C28828CkK(o9b, c08690aa.getRawString());
            } else {
                o9b = c28828CkK2.A00;
            }
        }
        return o9b;
    }
}
