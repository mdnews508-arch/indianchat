package X;

import org.json.JSONException;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KOL {
    public static final Object A00(String str) {
        C000700h.A0A(str, 0);
        try {
            return new L06(AbstractC81763lf.A18(str));
        } catch (JSONException e) {
            return C23063AEr.A00(e);
        }
    }
}
