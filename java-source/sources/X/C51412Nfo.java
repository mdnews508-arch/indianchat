package X;

import org.json.JSONException;

/* JADX INFO: renamed from: X.Nfo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51412Nfo {
    public final /* synthetic */ O82 A00;
    public final /* synthetic */ AbstractC51815Nms A01;
    public final /* synthetic */ N3G A02;
    public final /* synthetic */ C121575bh A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ java.util.Map A05;

    public C51412Nfo(O82 o82, AbstractC51815Nms abstractC51815Nms, N3G n3g, C121575bh c121575bh, String str, java.util.Map map) {
        this.A00 = o82;
        this.A04 = str;
        this.A02 = n3g;
        this.A05 = map;
        this.A01 = abstractC51815Nms;
        this.A03 = c121575bh;
    }

    public void A00() throws JSONException {
        O82 o82 = this.A00;
        C5MJ c5mj = o82.A03;
        if (c5mj == null) {
            C000700h.A0H("fcsLoadingEventManager");
            throw null;
        }
        c5mj.A01(null, "onLoadingCompletion", this.A04, null);
        N3G n3g = this.A02;
        java.util.Map map = this.A05;
        O82.A02(o82, n3g, map);
        O82.A01(o82, this.A01, n3g, this.A03, C02S.A00, null, null, map);
    }
}
