package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.FVu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34754FVu {
    public final FV6 A00;
    public final FV7 A01;

    public final void A01(C34754FVu c34754FVu) {
        C000700h.A0A(c34754FVu, 0);
        FV7 fv7 = this.A01;
        FV7 fv8 = c34754FVu.A01;
        C000700h.A0A(fv8, 0);
        fv7.A00 = fv8.A00 | fv7.A00;
        FV6 fv6 = this.A00;
        FV6 fv9 = c34754FVu.A00;
        C000700h.A0A(fv9, 0);
        fv6.A00 |= fv9.A00;
    }

    public C34754FVu(FV6 fv6, FV7 fv7) {
        this.A01 = fv7;
        this.A00 = fv6;
    }

    public final JSONObject A00() {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("state", this.A01.A00);
        jSONObjectA17.put("event", this.A00.A00);
        return jSONObjectA17;
    }

    public C34754FVu() {
        FV7 fv7 = new FV7();
        fv7.A00 = 0;
        FV6 fv6 = new FV6();
        fv6.A00 = 0L;
        this(fv6, fv7);
    }
}
