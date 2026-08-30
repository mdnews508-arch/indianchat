package X;

import java.util.List;
import org.json.JSONArray;

/* JADX INFO: renamed from: X.CiH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28706CiH {
    public final C05C A01 = AbstractC25330B9y.A0D();
    public final C05C A00 = AnonymousClass056.A00(33469);

    public final void A00(C26694BmK c26694BmK) {
        ((D0K) C05C.A02(this.A01)).A04(c26694BmK, null, CQ7.A00(c26694BmK), null);
    }

    public final void A01(C26694BmK c26694BmK, List list, java.util.Map map) {
        AbstractC28745Ciz abstractC28745CizA03 = ((D0K) C05C.A02(this.A01)).A03(CQ7.A00(c26694BmK));
        if (abstractC28745CizA03 != null) {
            if (list != null) {
                list.size();
                abstractC28745CizA03.A00.put("Binary Attestation", C29685Cz2.A00.A01(list));
            }
            if (map == null) {
                return;
            }
            map.size();
            JSONArray jSONArrayA00 = C29685Cz2.A00(map);
            if (jSONArrayA00 != null) {
                abstractC28745CizA03.A00.put("Services Attestation", jSONArrayA00);
            }
        } else if (map == null) {
            return;
        }
        C3It c3It = (C3It) C05C.A02(this.A00);
        C26669Blk c26669Blk = c26694BmK.commonMetadata_;
        if (c26669Blk == null) {
            c26669Blk = C26669Blk.DEFAULT_INSTANCE;
        }
        String str = c26669Blk.identifier_;
        C000700h.A06(str);
        c3It.A05(new CEe(str, map));
    }
}
