package X;

import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Nvn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52300Nvn {
    public final AbstractC50504NBx A02;
    public JSONArray A00 = AbstractC81763lf.A16();
    public final C51963Nph A03 = C51963Nph.A00;
    public final long A01 = System.currentTimeMillis();

    public final synchronized void A01(JSONObject jSONObject) {
        C000700h.A0A(jSONObject, 0);
        this.A00.put(jSONObject);
    }

    public synchronized String toString() {
        return AbstractC466525s.A0w(this.A00);
    }

    public C52300Nvn(AbstractC50504NBx abstractC50504NBx) {
        this.A02 = abstractC50504NBx;
    }

    public static float A00(C52300Nvn c52300Nvn) {
        return (System.currentTimeMillis() - c52300Nvn.A01) / 1000.0f;
    }
}
