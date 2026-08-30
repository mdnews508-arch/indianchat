package X;

import java.util.LinkedHashMap;
import org.json.JSONException;

/* JADX INFO: renamed from: X.5Ri, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118445Ri {
    public int A00;
    public C51531Nhy A01;
    public final C5BS A05 = (C5BS) C00S.A03(49218);
    public final C05C A02 = AnonymousClass056.A00(131752);
    public final C05C A03 = AnonymousClass056.A00(131749);
    public final C05C A04 = AbstractC81773lg.A0T();

    public final boolean A02(C51531Nhy c51531Nhy, C5SA c5sa, java.util.Map map, C015707m c015707m) throws JSONException {
        java.util.Map map2;
        java.util.Map map3;
        this.A00 = c5sa.A00;
        this.A01 = c51531Nhy;
        if (map.get("app_id") == null) {
            com.whatsapp.infra.logging.Log.w("No parameters or no app_id");
            c51531Nhy.A00(C121575bh.A03, null);
            return false;
        }
        C122105cZ.A00(((C121235b9) C05C.A02(this.A04)).A00(), C1386669k.class, this, 16);
        String strA0z = AbstractC81773lg.A0z(map.get("app_id"));
        int i = this.A00;
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        ((AbstractC40436Hqw) interfaceC001500s.get()).A01.A05(i, "requestBloksScreen");
        if (strA0z != null) {
            ((AbstractC40436Hqw) interfaceC001500s.get()).A01(i, "app_id", strA0z);
        }
        Object obj = map.get("data");
        if ((obj instanceof java.util.Map) && (map2 = (java.util.Map) obj) != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(map2);
            Object obj2 = map.get(N7P.A02.key);
            if ((obj2 instanceof java.util.Map) && (map3 = (java.util.Map) obj2) != null) {
                linkedHashMap.putAll(map3);
            }
            linkedHashMap.put(N7P.A09.key, C05N.A0J());
            String str = N7P.A04.key;
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            linkedHashMapA1E.put(N7P.A06.key, false);
            String str2 = N7P.A05.key;
            Object obj3 = linkedHashMap.get("is_back_triggered");
            if (obj3 == null) {
                obj3 = false;
            }
            linkedHashMapA1E.put(str2, obj3);
            linkedHashMap.put(str, linkedHashMapA1E);
            linkedHashMap.remove("is_back_triggered");
            C5BS c5bs = this.A05;
            String str3 = (String) c015707m.first;
            String str4 = (String) c015707m.second;
            Integer num = C02S.A00;
            C000700h.A0A(str3, 0);
            C000700h.A0A(str4, 1);
            C5ZR c5zr = c5bs.A00;
            c5zr.A01(num, str3, str4, linkedHashMap);
            String str5 = (String) c015707m.first;
            String str6 = (String) c015707m.second;
            Integer num2 = C02S.A01;
            java.util.Map mapA0r = AbstractC466725u.A0r("job_id", c5sa.A03);
            C000700h.A0A(str5, 0);
            C000700h.A0A(str6, 1);
            c5zr.A01(num2, str5, str6, mapA0r);
        }
        return true;
    }

    public final void A00(String str) {
        C5ZR c5zr = this.A05.A00;
        synchronized (c5zr) {
            c5zr.A00.remove(str);
        }
        ((C121235b9) C05C.A02(this.A04)).A00().A03(C1386669k.class, this);
    }

    public final void A01(java.util.Map map) {
        ((C121235b9) C05C.A02(this.A04)).A00().A03(C1386669k.class, this);
        C51531Nhy c51531Nhy = this.A01;
        if (c51531Nhy != null) {
            if (map == null || !C000700h.areEqual(map.get("success"), "false")) {
                com.whatsapp.infra.logging.Log.w("Finishing Bloks resource with success");
                c51531Nhy.A01(map);
            } else {
                com.whatsapp.infra.logging.Log.w("Finishing Bloks resource with failure");
                c51531Nhy.A00(new C121575bh("BloksScreenFinishWithError", null, "Finishing Bloks resource with failure"), map);
            }
        }
    }
}
