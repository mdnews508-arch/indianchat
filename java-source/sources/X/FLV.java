package X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class FLV {
    public C34652FRr A00;
    public final C34762FWd A01;
    public final C016207r A02;
    public final C018108m A03;
    public final C0BN A04;

    public final void A00(int i) {
        if (this.A02.A0w(1730)) {
            return;
        }
        C32758EVm c32758EVm = new C32758EVm();
        c32758EVm.A00 = Integer.valueOf(i);
        c32758EVm.A01 = AbstractC148876g9.A17();
        this.A04.CBh(c32758EVm);
    }

    public final boolean A01() {
        C34652FRr c34652FRr;
        C34762FWd c34762FWd = this.A01;
        ArrayList arrayListA01 = c34762FWd.A01("warning");
        Collections.sort(arrayListA01, new GB4(0));
        Iterator it = arrayListA01.iterator();
        while (true) {
            if (!it.hasNext()) {
                c34652FRr = null;
                break;
            }
            c34652FRr = (C34652FRr) it.next();
            boolean zEquals = "active".equals(c34652FRr.A06);
            C018108m c018108m = c34762FWd.A00;
            int iA03 = AbstractC31900DxP.A03(c018108m.A0G(), C34762FWd.A00(c34652FRr, "dismiss_count"));
            C016207r c016207r = this.A02;
            JSONObject jSONObjectA0j = c016207r.A0j(12840);
            String str = c34652FRr.A07;
            JSONObject jSONObjectOptJSONObject = jSONObjectA0j.optJSONObject(str);
            boolean zA1Y = AbstractC466225p.A1Y(iA03, jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optInt("max_dismiss_count", 1) : 1);
            int iA04 = AbstractC31900DxP.A03(c018108m.A0G(), C34762FWd.A00(c34652FRr, "total_days"));
            JSONObject jSONObjectOptJSONObject2 = c016207r.A0j(12840).optJSONObject(str);
            boolean zA1Y2 = AbstractC466225p.A1Y(iA04, jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optInt("max_display_days", 4) : 4);
            if (zEquals && !zA1Y && !zA1Y2) {
                break;
            }
            c34762FWd.A02(c34652FRr);
        }
        this.A00 = c34652FRr;
        if (c34652FRr == null) {
            return false;
        }
        if (!this.A03.A1J(86400000L, "education_banner_timestamp")) {
            return true;
        }
        C018108m c018108m2 = c34762FWd.A00;
        c018108m2.A0G().A03(C34762FWd.A00(c34652FRr, "total_days"), AbstractC31900DxP.A03(c018108m2.A0G(), C34762FWd.A00(c34652FRr, "total_days")) + 1);
        AbstractC466525s.A1B(c018108m2.A0G().A01(), "education_banner_count", AbstractC202188rn.A0O(c018108m2).getInt("education_banner_count", 0) + 1);
        c018108m2.A0w("education_banner_timestamp");
        return true;
    }

    public FLV(C34762FWd c34762FWd, C016207r c016207r, C0BN c0bn, C018108m c018108m) {
        C000700h.A0B(c0bn, c018108m);
        C000700h.A0A(c016207r, 4);
        this.A04 = c0bn;
        this.A03 = c018108m;
        this.A01 = c34762FWd;
        this.A02 = c016207r;
    }
}
