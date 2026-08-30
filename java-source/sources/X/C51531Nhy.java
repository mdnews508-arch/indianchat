package X;

import org.json.JSONException;

/* JADX INFO: renamed from: X.Nhy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51531Nhy {
    public final /* synthetic */ O82 A00;
    public final /* synthetic */ AbstractC51815Nms A01;
    public final /* synthetic */ N3G A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ java.util.Map A04;

    public C51531Nhy(O82 o82, AbstractC51815Nms abstractC51815Nms, N3G n3g, String str, java.util.Map map) {
        this.A00 = o82;
        this.A03 = str;
        this.A02 = n3g;
        this.A01 = abstractC51815Nms;
        this.A04 = map;
    }

    public void A00(C121575bh c121575bh, java.util.Map map) throws JSONException {
        String strA00;
        O82 o82 = this.A00;
        C5MJ c5mj = o82.A03;
        if (c5mj == null) {
            C000700h.A0H("fcsLoadingEventManager");
            throw null;
        }
        Integer num = C02S.A0Y;
        String str = this.A03;
        N3G n3g = this.A02;
        c5mj.A00(c121575bh, num, str, n3g.A00(), map);
        O82.A06(o82, "actionPerformed");
        O82.A07(o82, "action_performed", "submit");
        java.util.Map mapA01 = n3g.A01(this.A04, map);
        C52205Ntx c52205Ntx = n3g.A00;
        if (c52205Ntx != null && (strA00 = c52205Ntx.A00(c121575bh.A02)) != null) {
            O82.A04(o82, c121575bh, strA00, mapA01, (short) 3);
            return;
        }
        o82.A0E.A01.A08(o82.A00, (short) 3);
        O82.A05(o82, c121575bh, mapA01);
    }

    public void A01(java.util.Map map) throws JSONException {
        O82 o82 = this.A00;
        C5MJ c5mj = o82.A03;
        if (c5mj == null) {
            C000700h.A0H("fcsLoadingEventManager");
            throw null;
        }
        Integer num = C02S.A0N;
        String str = this.A03;
        N3G n3g = this.A02;
        c5mj.A00(null, num, str, n3g.A00(), map);
        O82.A06(o82, "actionPerformed");
        O82.A07(o82, "action_performed", "submit");
        if (this.A01 instanceof C4SU) {
            if ((map != null ? map.get("resumable_data") : null) instanceof java.util.Map) {
                map.get("resumable_data");
            }
        }
        O82.A04(o82, null, ((AbstractC50958NUk) n3g).A00, n3g.A01(this.A04, map), (short) 2);
    }
}
