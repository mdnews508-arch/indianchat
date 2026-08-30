package X;

import com.google.common.base.Optional;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0zv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C23120zv {
    public final Optional A04 = AnonymousClass056.A01(453);
    public final C05C A03 = C05D.A00(5362);
    public final C05C A00 = C05D.A00(6093);
    public final C05C A02 = C05D.A00(5361);
    public final C05C A01 = C05D.A00(5363);
    public final InterfaceC001000l A07 = AbstractC000900k.A01(new C32531bB(this, 47));
    public final InterfaceC001000l A08 = AbstractC000900k.A01(new C32531bB(this, 48));
    public final InterfaceC001000l A09 = AbstractC000900k.A01(new C32531bB(this, 49));
    public final InterfaceC001000l A06 = AbstractC000900k.A01(new C32551bD(this, 0));
    public final InterfaceC001000l A05 = AbstractC000900k.A01(new C32551bD(this, 1));

    public final C35580Flu A01(String str, int i) {
        C000700h.A0A(str, 1);
        C1J2 c1j2 = (C1J2) this.A06.getValue();
        C1J5 c1j5 = new C1J5();
        c1j5.A00 = null;
        return c1j2.A01(c1j5, str, i, true);
    }

    public final void A03(EnumC33918EzP enumC33918EzP, C35580Flu c35580Flu, String str, java.util.Map map, int i) {
        String str2;
        String string;
        C000700h.A0A(c35580Flu, 1);
        C000700h.A0A(enumC33918EzP, 2);
        FKG fkg = (FKG) this.A07.getValue();
        String str3 = c35580Flu.A0F;
        int i2 = c35580Flu.A00;
        FBY fby = c35580Flu.A06;
        if (fby != null) {
            java.util.Map map2 = fby.A00;
            str2 = (String) map2.get("instance_log_data");
            String str4 = (String) map2.get("wa_smb_biz_home_recunit_info");
            if (str4 != null) {
                try {
                    JSONObject jSONObject = new JSONObject(str4);
                    string = jSONObject.getString("product_team_name");
                    if (string != null && string.length() != 0) {
                        AbstractC41193ICq.A03("product_level_cooldown_seconds", jSONObject);
                        AbstractC41193ICq.A00("ignore_product_dedup", jSONObject);
                        AbstractC41193ICq.A00("ignore_product_level_cooldown", jSONObject);
                    }
                } catch (JSONException e) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("RecommendationUnitInfo/parseRecommendationInfo/failed to parse json: ");
                    sb.append(e);
                    com.whatsapp.infra.logging.Log.e(sb.toString());
                }
            }
            fkg.A00(enumC33918EzP, str3, str2, string, str, map, i, i2);
        }
        str2 = null;
        string = null;
        fkg.A00(enumC33918EzP, str3, str2, string, str, map, i, i2);
    }

    public final void A04(EnumC33918EzP enumC33918EzP, String str, int i, int i2) {
        C000700h.A0A(str, 1);
        C000700h.A0A(enumC33918EzP, 3);
        ((FKG) this.A07.getValue()).A00(enumC33918EzP, str, null, null, null, null, i, i2);
    }

    public final C35580Flu A00(C1J4 c1j4, String str, int i, boolean z) {
        return ((C1J2) this.A06.getValue()).A01(c1j4, str, i, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0131: INVOKE (r0v11 ?? I:X.07m), (r2v0 ?? I:java.lang.Object), (r6 I:java.lang.Object) DIRECT call: X.07m.<init>(java.lang.Object, java.lang.Object):void A[MD:(java.lang.Object, java.lang.Object):void (m)] (LINE:305), block:B:32:0x012d */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x016b: INVOKE (r1v1 ?? I:java.lang.StringBuilder), (r6 I:java.lang.String) VIRTUAL call: java.lang.StringBuilder.append(java.lang.String):java.lang.StringBuilder A[MD:(java.lang.String):java.lang.StringBuilder (c)] (LINE:363), block:B:33:0x014c */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x0123: INVOKE (r0 I:java.lang.Integer) = (r7 I:int) STATIC call: java.lang.Integer.valueOf(int):java.lang.Integer A[MD:(int):java.lang.Integer (c)] (LINE:291), block:B:30:0x0121 */
    /* JADX WARN: Type inference failed for: r7v0, types: [int] */
    public final List A02(String str, int i, boolean z) {
        ?? r7;
        String strAppend;
        C015707m c015707m;
        C1J2 c1j2 = (C1J2) this.A06.getValue();
        C1J5 c1j5 = new C1J5();
        c1j5.A00 = null;
        c1j2.A05.A01();
        try {
            List listA02 = ((C1J6) c1j2.A02.A00.get()).A02(str, i);
            if (listA02.isEmpty()) {
                if (!AbstractC69683Dn.A00.containsKey(Integer.valueOf(i))) {
                    return null;
                }
                AbstractC69683Dn.A00("fetch.cache.empty", i, C05M.A03(new C015707m("triggerId", str)));
                return null;
            }
            ConcurrentHashMap concurrentHashMap = AbstractC69683Dn.A00;
            Integer numValueOf = Integer.valueOf(i);
            if (concurrentHashMap.containsKey(numValueOf)) {
                C015707m[] c015707mArr = new C015707m[3];
                c015707mArr[0] = new C015707m("triggerId", str);
                c015707mArr[1] = new C015707m("fetchedCount", Integer.valueOf(listA02.size()));
                ArrayList arrayList = new ArrayList(C0AC.A0G(listA02, 10));
                Iterator it = listA02.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C35580Flu) it.next()).A0F);
                }
                c015707mArr[2] = new C015707m("fetchedIds", arrayList);
                AbstractC69683Dn.A00("fetch.cache.read", i, C05N.A0I(c015707mArr));
            }
            c1j2.A04.A00.get();
            List listA00 = C1J2.A00(c1j5, c1j2, str, listA02, i, z);
            if (concurrentHashMap.containsKey(numValueOf)) {
                C015707m[] c015707mArr2 = new C015707m[3];
                c015707mArr2[0] = new C015707m("triggerId", str);
                c015707mArr2[1] = new C015707m("eligibleCount", Integer.valueOf(listA00.size()));
                ArrayList arrayList2 = new ArrayList(C0AC.A0G(listA00, 10));
                Iterator it2 = listA00.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((C35580Flu) it2.next()).A0F);
                }
                c015707mArr2[2] = new C015707m("eligibleIds", arrayList2);
                AbstractC69683Dn.A00("fetch.cache.eligible", i, C05N.A0I(c015707mArr2));
            }
            if (listA00.isEmpty()) {
                return null;
            }
            return listA00;
        } catch (Exception e) {
            if (AbstractC69683Dn.A00.containsKey(Integer.valueOf((int) r7))) {
                AbstractC69683Dn.A00("fetch.error", r7, C05N.A0I(new C015707m("triggerId", c015707m), new C015707m("message", e.getMessage())));
            }
            C249917n c249917n = (C249917n) c1j2.A00.A00.get();
            PGR pgr = PGR.A00;
            StringBuilder sb = new StringBuilder();
            sb.append("surfaceId=");
            sb.append((int) r7);
            sb.append(", triggerId=");
            sb.append(strAppend);
            c249917n.A04(pgr, sb.toString(), e, 2);
            return null;
        }
    }

    public final void A05(C1J4 c1j4, InterfaceC31754Duo interfaceC31754Duo, String str, int i) {
        C52176NtR c52176NtR = (C52176NtR) this.A05.getValue();
        InterfaceC001000l interfaceC001000l = c52176NtR.A0A;
        String strA0F = ((C08750ag) interfaceC001000l.getValue()).A0F();
        C5X c5x = new C5X(C01d.A05(new C27579C4u(String.valueOf(i), null, null, 3)), strA0F);
        ((C08750ag) interfaceC001000l.getValue()).A0T(new C30423DSk(c5x, c1j4, interfaceC31754Duo, c52176NtR, str, i), (C08940az) c5x.A00, strA0F, 396, 0L);
    }
}
