package X;

import android.net.Uri;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public abstract class LF4 implements PAW, InterfaceC48546MGa {
    public int A00;
    public int A01;
    public MGZ A02;
    public byte[] A03;

    public static void A01(MA4 ma4, String str, java.util.Map map) {
        List list = (List) map.get(str);
        if (list == null || list.isEmpty()) {
            return;
        }
        ma4.C6P(str, list.get(0));
    }

    public final void A02(InterfaceC48547MGc interfaceC48547MGc) {
        MGZ mgz = this.A02;
        if (mgz == null || interfaceC48547MGc == null) {
            return;
        }
        java.util.Map mapAwy = mgz.Awy();
        List listA19 = AbstractC81773lg.A19("x-fb-origin-hit", mapAwy);
        if (listA19 != null && !listA19.isEmpty()) {
            interfaceC48547MGc.C6P("x-fb-origin-hit", listA19.get(0));
        }
        A01(interfaceC48547MGc, "x-fb-edge-hit", mapAwy);
        List listA01 = AbstractC46501Kuu.A01("X-FB-Connection-Quality", mapAwy, true);
        if (listA01 != null && !listA01.isEmpty()) {
            interfaceC48547MGc.C6P("X-FB-Connection-Quality", listA01.get(0));
        }
        A01(interfaceC48547MGc, "x-fb-response-time-ms", mapAwy);
        A01(interfaceC48547MGc, "x-bwe-mean", mapAwy);
        A01(interfaceC48547MGc, "x-bwe-std-dev", mapAwy);
        A01(interfaceC48547MGc, "x-fb-next-valid-segment-id", mapAwy);
        A01(interfaceC48547MGc, "x-fb-dynamic-predictive-response-chunk-size", mapAwy);
        A01(interfaceC48547MGc, "x-fb-session-id", mapAwy);
        A01(interfaceC48547MGc, "x-fb-conn-uuid-client", mapAwy);
        A01(interfaceC48547MGc, "x-fb-ptm-uuid", mapAwy);
        Iterator itA1F = AbstractC466625t.A1F(mapAwy);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            C000700h.A06(key);
            String str = (String) key;
            Object value = entryA0Y.getValue();
            C000700h.A06(value);
            List list = (List) value;
            if (!list.isEmpty() && (C0C6.A0H(str, "x-fb-dynamic-", false) || C0C6.A0H(str, "x-fb-ull-", false))) {
                interfaceC48547MGc.C6P(str, list.get(0));
            }
        }
        A01(interfaceC48547MGc, "x-fb-dynamic-client-wallclock-offset-ms", mapAwy);
    }

    public boolean A03() {
        int i = this.A01;
        return i >= 0 && i == this.A00;
    }

    @Override // X.PAW
    public Uri B61() {
        MGZ mgz = this.A02;
        if (mgz == null) {
            return null;
        }
        return mgz.B61();
    }

    @Override // X.PAW
    public /* synthetic */ java.util.Map Awy() {
        return Collections.emptyMap();
    }
}
