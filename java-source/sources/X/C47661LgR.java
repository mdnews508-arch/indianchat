package X;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.LgR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47661LgR implements InterfaceC200608pD {
    public final Object A06;
    public volatile java.util.Map A07;
    public final C05C A03 = AnonymousClass056.A00(3677);
    public final C05C A02 = AnonymousClass056.A00(3667);
    public final C05C A01 = C05D.A00(3676);
    public final C05C A00 = C05D.A00(3696);
    public final InterfaceC001000l A04 = C47993Lqr.A01(this, 30);
    public final InterfaceC001000l A05 = C47987Lql.A01(39);

    @Override // X.InterfaceC200608pD
    public Double AVi(AbstractC02700Ci abstractC02700Ci) {
        return (Double) this.A07.get(abstractC02700Ci);
    }

    /* JADX WARN: Code duplicated, block: B:109:0x022f A[Catch: K6l | NumberFormatException | JSONException -> 0x0185, all -> 0x03e5, TryCatch #0 {K6l | NumberFormatException | JSONException -> 0x0185, blocks: (B:73:0x019e, B:75:0x01b7, B:77:0x01c9, B:79:0x01d0, B:83:0x01de, B:87:0x01e7, B:86:0x01e5, B:96:0x01fc, B:101:0x0214, B:118:0x024d, B:178:0x0322, B:191:0x03b1, B:125:0x025c, B:127:0x0266, B:129:0x026e, B:130:0x0271, B:136:0x0287, B:138:0x028f, B:149:0x02c1, B:145:0x02a8, B:139:0x0292, B:141:0x029a, B:142:0x029d, B:144:0x02a5, B:107:0x0225, B:109:0x022f, B:111:0x0238, B:113:0x023c, B:115:0x0242, B:117:0x024a, B:146:0x02ae, B:148:0x02b8, B:190:0x039a, B:150:0x02c7, B:152:0x02d3, B:155:0x02dd, B:161:0x02ed, B:176:0x0312, B:167:0x02fd, B:168:0x02ff, B:170:0x0305, B:163:0x02f2, B:179:0x033a, B:181:0x0347, B:165:0x02f7, B:166:0x02fa, B:174:0x030e, B:180:0x0341, B:177:0x031e, B:182:0x0351, B:184:0x0357, B:186:0x036c, B:187:0x0378, B:188:0x038a, B:189:0x0392, B:192:0x03b2), top: B:218:0x019e }] */
    /* JADX WARN: Code duplicated, block: B:111:0x0238 A[Catch: K6l | NumberFormatException | JSONException -> 0x0185, all -> 0x03e5, TryCatch #0 {K6l | NumberFormatException | JSONException -> 0x0185, blocks: (B:73:0x019e, B:75:0x01b7, B:77:0x01c9, B:79:0x01d0, B:83:0x01de, B:87:0x01e7, B:86:0x01e5, B:96:0x01fc, B:101:0x0214, B:118:0x024d, B:178:0x0322, B:191:0x03b1, B:125:0x025c, B:127:0x0266, B:129:0x026e, B:130:0x0271, B:136:0x0287, B:138:0x028f, B:149:0x02c1, B:145:0x02a8, B:139:0x0292, B:141:0x029a, B:142:0x029d, B:144:0x02a5, B:107:0x0225, B:109:0x022f, B:111:0x0238, B:113:0x023c, B:115:0x0242, B:117:0x024a, B:146:0x02ae, B:148:0x02b8, B:190:0x039a, B:150:0x02c7, B:152:0x02d3, B:155:0x02dd, B:161:0x02ed, B:176:0x0312, B:167:0x02fd, B:168:0x02ff, B:170:0x0305, B:163:0x02f2, B:179:0x033a, B:181:0x0347, B:165:0x02f7, B:166:0x02fa, B:174:0x030e, B:180:0x0341, B:177:0x031e, B:182:0x0351, B:184:0x0357, B:186:0x036c, B:187:0x0378, B:188:0x038a, B:189:0x0392, B:192:0x03b2), top: B:218:0x019e }] */
    /* JADX WARN: Code duplicated, block: B:113:0x023c A[Catch: K6l | NumberFormatException | JSONException -> 0x0185, all -> 0x03e5, TryCatch #0 {K6l | NumberFormatException | JSONException -> 0x0185, blocks: (B:73:0x019e, B:75:0x01b7, B:77:0x01c9, B:79:0x01d0, B:83:0x01de, B:87:0x01e7, B:86:0x01e5, B:96:0x01fc, B:101:0x0214, B:118:0x024d, B:178:0x0322, B:191:0x03b1, B:125:0x025c, B:127:0x0266, B:129:0x026e, B:130:0x0271, B:136:0x0287, B:138:0x028f, B:149:0x02c1, B:145:0x02a8, B:139:0x0292, B:141:0x029a, B:142:0x029d, B:144:0x02a5, B:107:0x0225, B:109:0x022f, B:111:0x0238, B:113:0x023c, B:115:0x0242, B:117:0x024a, B:146:0x02ae, B:148:0x02b8, B:190:0x039a, B:150:0x02c7, B:152:0x02d3, B:155:0x02dd, B:161:0x02ed, B:176:0x0312, B:167:0x02fd, B:168:0x02ff, B:170:0x0305, B:163:0x02f2, B:179:0x033a, B:181:0x0347, B:165:0x02f7, B:166:0x02fa, B:174:0x030e, B:180:0x0341, B:177:0x031e, B:182:0x0351, B:184:0x0357, B:186:0x036c, B:187:0x0378, B:188:0x038a, B:189:0x0392, B:192:0x03b2), top: B:218:0x019e }] */
    /* JADX WARN: Code duplicated, block: B:132:0x027d  */
    /* JADX WARN: Code duplicated, block: B:134:0x0282  */
    /* JADX WARN: Code duplicated, block: B:139:0x0292 A[Catch: K6l | NumberFormatException | JSONException -> 0x0185, all -> 0x03e5, TryCatch #0 {K6l | NumberFormatException | JSONException -> 0x0185, blocks: (B:73:0x019e, B:75:0x01b7, B:77:0x01c9, B:79:0x01d0, B:83:0x01de, B:87:0x01e7, B:86:0x01e5, B:96:0x01fc, B:101:0x0214, B:118:0x024d, B:178:0x0322, B:191:0x03b1, B:125:0x025c, B:127:0x0266, B:129:0x026e, B:130:0x0271, B:136:0x0287, B:138:0x028f, B:149:0x02c1, B:145:0x02a8, B:139:0x0292, B:141:0x029a, B:142:0x029d, B:144:0x02a5, B:107:0x0225, B:109:0x022f, B:111:0x0238, B:113:0x023c, B:115:0x0242, B:117:0x024a, B:146:0x02ae, B:148:0x02b8, B:190:0x039a, B:150:0x02c7, B:152:0x02d3, B:155:0x02dd, B:161:0x02ed, B:176:0x0312, B:167:0x02fd, B:168:0x02ff, B:170:0x0305, B:163:0x02f2, B:179:0x033a, B:181:0x0347, B:165:0x02f7, B:166:0x02fa, B:174:0x030e, B:180:0x0341, B:177:0x031e, B:182:0x0351, B:184:0x0357, B:186:0x036c, B:187:0x0378, B:188:0x038a, B:189:0x0392, B:192:0x03b2), top: B:218:0x019e }] */
    /* JADX WARN: Code duplicated, block: B:141:0x029a A[Catch: K6l | NumberFormatException | JSONException -> 0x0185, all -> 0x03e5, TryCatch #0 {K6l | NumberFormatException | JSONException -> 0x0185, blocks: (B:73:0x019e, B:75:0x01b7, B:77:0x01c9, B:79:0x01d0, B:83:0x01de, B:87:0x01e7, B:86:0x01e5, B:96:0x01fc, B:101:0x0214, B:118:0x024d, B:178:0x0322, B:191:0x03b1, B:125:0x025c, B:127:0x0266, B:129:0x026e, B:130:0x0271, B:136:0x0287, B:138:0x028f, B:149:0x02c1, B:145:0x02a8, B:139:0x0292, B:141:0x029a, B:142:0x029d, B:144:0x02a5, B:107:0x0225, B:109:0x022f, B:111:0x0238, B:113:0x023c, B:115:0x0242, B:117:0x024a, B:146:0x02ae, B:148:0x02b8, B:190:0x039a, B:150:0x02c7, B:152:0x02d3, B:155:0x02dd, B:161:0x02ed, B:176:0x0312, B:167:0x02fd, B:168:0x02ff, B:170:0x0305, B:163:0x02f2, B:179:0x033a, B:181:0x0347, B:165:0x02f7, B:166:0x02fa, B:174:0x030e, B:180:0x0341, B:177:0x031e, B:182:0x0351, B:184:0x0357, B:186:0x036c, B:187:0x0378, B:188:0x038a, B:189:0x0392, B:192:0x03b2), top: B:218:0x019e }] */
    /* JADX WARN: Code duplicated, block: B:142:0x029d A[Catch: K6l | NumberFormatException | JSONException -> 0x0185, all -> 0x03e5, TryCatch #0 {K6l | NumberFormatException | JSONException -> 0x0185, blocks: (B:73:0x019e, B:75:0x01b7, B:77:0x01c9, B:79:0x01d0, B:83:0x01de, B:87:0x01e7, B:86:0x01e5, B:96:0x01fc, B:101:0x0214, B:118:0x024d, B:178:0x0322, B:191:0x03b1, B:125:0x025c, B:127:0x0266, B:129:0x026e, B:130:0x0271, B:136:0x0287, B:138:0x028f, B:149:0x02c1, B:145:0x02a8, B:139:0x0292, B:141:0x029a, B:142:0x029d, B:144:0x02a5, B:107:0x0225, B:109:0x022f, B:111:0x0238, B:113:0x023c, B:115:0x0242, B:117:0x024a, B:146:0x02ae, B:148:0x02b8, B:190:0x039a, B:150:0x02c7, B:152:0x02d3, B:155:0x02dd, B:161:0x02ed, B:176:0x0312, B:167:0x02fd, B:168:0x02ff, B:170:0x0305, B:163:0x02f2, B:179:0x033a, B:181:0x0347, B:165:0x02f7, B:166:0x02fa, B:174:0x030e, B:180:0x0341, B:177:0x031e, B:182:0x0351, B:184:0x0357, B:186:0x036c, B:187:0x0378, B:188:0x038a, B:189:0x0392, B:192:0x03b2), top: B:218:0x019e }] */
    /* JADX WARN: Code duplicated, block: B:144:0x02a5 A[Catch: K6l | NumberFormatException | JSONException -> 0x0185, all -> 0x03e5, TryCatch #0 {K6l | NumberFormatException | JSONException -> 0x0185, blocks: (B:73:0x019e, B:75:0x01b7, B:77:0x01c9, B:79:0x01d0, B:83:0x01de, B:87:0x01e7, B:86:0x01e5, B:96:0x01fc, B:101:0x0214, B:118:0x024d, B:178:0x0322, B:191:0x03b1, B:125:0x025c, B:127:0x0266, B:129:0x026e, B:130:0x0271, B:136:0x0287, B:138:0x028f, B:149:0x02c1, B:145:0x02a8, B:139:0x0292, B:141:0x029a, B:142:0x029d, B:144:0x02a5, B:107:0x0225, B:109:0x022f, B:111:0x0238, B:113:0x023c, B:115:0x0242, B:117:0x024a, B:146:0x02ae, B:148:0x02b8, B:190:0x039a, B:150:0x02c7, B:152:0x02d3, B:155:0x02dd, B:161:0x02ed, B:176:0x0312, B:167:0x02fd, B:168:0x02ff, B:170:0x0305, B:163:0x02f2, B:179:0x033a, B:181:0x0347, B:165:0x02f7, B:166:0x02fa, B:174:0x030e, B:180:0x0341, B:177:0x031e, B:182:0x0351, B:184:0x0357, B:186:0x036c, B:187:0x0378, B:188:0x038a, B:189:0x0392, B:192:0x03b2), top: B:218:0x019e }] */
    /* JADX WARN: Code duplicated, block: B:145:0x02a8 A[Catch: K6l | NumberFormatException | JSONException -> 0x0185, all -> 0x03e5, TryCatch #0 {K6l | NumberFormatException | JSONException -> 0x0185, blocks: (B:73:0x019e, B:75:0x01b7, B:77:0x01c9, B:79:0x01d0, B:83:0x01de, B:87:0x01e7, B:86:0x01e5, B:96:0x01fc, B:101:0x0214, B:118:0x024d, B:178:0x0322, B:191:0x03b1, B:125:0x025c, B:127:0x0266, B:129:0x026e, B:130:0x0271, B:136:0x0287, B:138:0x028f, B:149:0x02c1, B:145:0x02a8, B:139:0x0292, B:141:0x029a, B:142:0x029d, B:144:0x02a5, B:107:0x0225, B:109:0x022f, B:111:0x0238, B:113:0x023c, B:115:0x0242, B:117:0x024a, B:146:0x02ae, B:148:0x02b8, B:190:0x039a, B:150:0x02c7, B:152:0x02d3, B:155:0x02dd, B:161:0x02ed, B:176:0x0312, B:167:0x02fd, B:168:0x02ff, B:170:0x0305, B:163:0x02f2, B:179:0x033a, B:181:0x0347, B:165:0x02f7, B:166:0x02fa, B:174:0x030e, B:180:0x0341, B:177:0x031e, B:182:0x0351, B:184:0x0357, B:186:0x036c, B:187:0x0378, B:188:0x038a, B:189:0x0392, B:192:0x03b2), top: B:218:0x019e }] */
    /* JADX WARN: Code duplicated, block: B:148:0x02b8 A[Catch: K6l | NumberFormatException | JSONException -> 0x0185, all -> 0x03e5, TryCatch #0 {K6l | NumberFormatException | JSONException -> 0x0185, blocks: (B:73:0x019e, B:75:0x01b7, B:77:0x01c9, B:79:0x01d0, B:83:0x01de, B:87:0x01e7, B:86:0x01e5, B:96:0x01fc, B:101:0x0214, B:118:0x024d, B:178:0x0322, B:191:0x03b1, B:125:0x025c, B:127:0x0266, B:129:0x026e, B:130:0x0271, B:136:0x0287, B:138:0x028f, B:149:0x02c1, B:145:0x02a8, B:139:0x0292, B:141:0x029a, B:142:0x029d, B:144:0x02a5, B:107:0x0225, B:109:0x022f, B:111:0x0238, B:113:0x023c, B:115:0x0242, B:117:0x024a, B:146:0x02ae, B:148:0x02b8, B:190:0x039a, B:150:0x02c7, B:152:0x02d3, B:155:0x02dd, B:161:0x02ed, B:176:0x0312, B:167:0x02fd, B:168:0x02ff, B:170:0x0305, B:163:0x02f2, B:179:0x033a, B:181:0x0347, B:165:0x02f7, B:166:0x02fa, B:174:0x030e, B:180:0x0341, B:177:0x031e, B:182:0x0351, B:184:0x0357, B:186:0x036c, B:187:0x0378, B:188:0x038a, B:189:0x0392, B:192:0x03b2), top: B:218:0x019e }] */
    /* JADX WARN: Code duplicated, block: B:154:0x02db  */
    /* JADX WARN: Code duplicated, block: B:246:0x039a A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.util.List] */
    @Override // X.InterfaceC200608pD
    public List CDz(C178297sP c178297sP, List list, boolean z) {
        java.util.Map mapA0F;
        Number numberA0s;
        ?? A0W;
        K6l k6l;
        Object obj;
        boolean z2;
        StringBuilder sbA08;
        String str;
        Integer num;
        int i;
        String strA0q;
        Double dA03;
        Object jzN;
        String strA0q2;
        int iHashCode;
        ?? r8;
        ?? r9;
        synchronized (this.A06) {
            c178297sP.A01("ranking_check_start");
            LinkedHashMap linkedHashMapA1E = z ? AbstractC465925m.A1E() : C05N.A07(this.A07);
            c178297sP.A01("ranker_start");
            ArrayList<C1831181x> arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj2 : list) {
                if (!linkedHashMapA1E.containsKey(((C1831181x) obj2).A0C)) {
                    arrayListA0W.add(obj2);
                }
            }
            c178297sP.A02("num_unscored_statuses", arrayListA0W.size());
            boolean zIsEmpty = arrayListA0W.isEmpty();
            c178297sP.A03("scoring_needed", !zIsEmpty);
            if (!zIsEmpty) {
                c178297sP.A01("feature_calc_start");
                InterfaceC001500s interfaceC001500s = this.A03.A00;
                ((C1832582o) interfaceC001500s.get()).A0I(arrayListA0W);
                c178297sP.A01("feature_calc_end");
                c178297sP.A01("ml_model_load_start");
                C40299HoP c40299HoPA07 = ((C150776jN) C05C.A02(this.A02)).A07(true);
                c178297sP.A03("is_xgb_fallback", c40299HoPA07 == null);
                c178297sP.A01("ml_model_loaded");
                MCF c47662LgS = c40299HoPA07 != null ? new C47662LgS(c40299HoPA07) : (C47663LgT) this.A04.getValue();
                c178297sP.A01("scoring_start");
                String strA0h = null;
                for (C1831181x c1831181x : arrayListA0W) {
                    C1832582o c1832582o = (C1832582o) interfaceC001500s.get();
                    AbstractC02700Ci abstractC02700Ci = c1831181x.A0C;
                    O7J o7j = (O7J) c1832582o.A0P.get(abstractC02700Ci);
                    if (o7j != null) {
                        double dAGK = c47662LgS.AGK(o7j);
                        java.util.Map map = o7j.A02;
                        InterfaceC001500s interfaceC001500s2 = this.A00.A00;
                        interfaceC001500s2.get();
                        Number numberA0s2 = AbstractC466425r.A0s(N8I.A09.key, map);
                        if ((numberA0s2 != null && numberA0s2.intValue() == 1) || (((numberA0s = AbstractC466425r.A0s(N8I.A0A.key, map)) != null && numberA0s.intValue() == 1) || map.get(N8I.A0L.key) != null)) {
                            if (strA0h == null) {
                                C016207r c016207r = ((C12820hm) C05C.A02(this.A01)).A00;
                                C09P c09p = F98.A03;
                                C000700h.A07(c09p);
                                strA0h = c016207r.A0h(c09p);
                            }
                            if (strA0h.length() > 0) {
                                C46192KoU c46192KoU = (C46192KoU) interfaceC001500s2.get();
                                if (strA0h.length() != 0) {
                                    KY0 ky0 = c46192KoU.A00;
                                    if (ky0 == null || !C000700h.areEqual(ky0.A00, strA0h)) {
                                        synchronized (c46192KoU) {
                                            KY0 ky1 = c46192KoU.A00;
                                            if (ky1 == null || !C000700h.areEqual(ky1.A00, strA0h)) {
                                                try {
                                                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA0h);
                                                    A0W = AbstractC32971bt.A0W();
                                                    Iterator<String> itKeys = jSONObjectA18.keys();
                                                    while (itKeys.hasNext()) {
                                                        String strA11 = AbstractC466425r.A11(itKeys);
                                                        if (A0W.size() >= 32) {
                                                            com.whatsapp.infra.logging.Log.w("StatusRankingBooster/parseConfig too many rules, capping at 32");
                                                            break;
                                                        }
                                                        try {
                                                            double d = jSONObjectA18.getJSONObject(strA11).getDouble("boost_value");
                                                            if (Math.abs(d) <= Double.MAX_VALUE) {
                                                                C000700h.A09(strA11);
                                                                Set set = C46192KoU.A01;
                                                                C000700h.A0B(strA11, set);
                                                                int length = strA11.length();
                                                                if (length <= 500) {
                                                                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                                                    int i2 = 0;
                                                                    while (true) {
                                                                        if (i2 < length) {
                                                                            char cCharAt = strA11.charAt(i2);
                                                                            if (!C0GR.A00(cCharAt)) {
                                                                                if (cCharAt == '(') {
                                                                                    obj = JzQ.A00;
                                                                                } else if (cCharAt == ')') {
                                                                                    obj = JzT.A00;
                                                                                } else if (cCharAt == '=' || cCharAt == '!' || cCharAt == '<' || cCharAt == '>') {
                                                                                    Character chA0y = C1MN.A0y(strA11, i2 + 1);
                                                                                    int i3 = 1;
                                                                                    if (chA0y != null) {
                                                                                        z2 = chA0y.charValue() == '=';
                                                                                    }
                                                                                    char cCharAt2 = strA11.charAt(i2);
                                                                                    if (cCharAt2 != '!') {
                                                                                        if (cCharAt2 != '<') {
                                                                                            if (cCharAt2 != '=') {
                                                                                                if (z2) {
                                                                                                    num = C02S.A0j;
                                                                                                } else {
                                                                                                    num = C02S.A0Y;
                                                                                                    if (strA11.charAt(i2) != '=' || strA11.charAt(i2) == '!') {
                                                                                                    }
                                                                                                    i2 += i3;
                                                                                                    arrayListA0W2.add(new JzO(num));
                                                                                                }
                                                                                            } else if (z2) {
                                                                                                num = C02S.A00;
                                                                                            } else {
                                                                                                sbA08 = AnonymousClass000.A08();
                                                                                                str = "expected '==' at index ";
                                                                                                k6l = new K6l(AnonymousClass000.A07(str, sbA08, i2));
                                                                                            }
                                                                                        } else if (z2) {
                                                                                            num = C02S.A0N;
                                                                                        } else {
                                                                                            num = C02S.A0C;
                                                                                            if (strA11.charAt(i2) != '=') {
                                                                                            }
                                                                                            i2 += i3;
                                                                                            arrayListA0W2.add(new JzO(num));
                                                                                        }
                                                                                        i3 = 2;
                                                                                        i2 += i3;
                                                                                        arrayListA0W2.add(new JzO(num));
                                                                                    } else if (z2) {
                                                                                        num = C02S.A01;
                                                                                        i3 = 2;
                                                                                        i2 += i3;
                                                                                        arrayListA0W2.add(new JzO(num));
                                                                                    } else {
                                                                                        sbA08 = AnonymousClass000.A08();
                                                                                        str = "expected '!=' at index ";
                                                                                        k6l = new K6l(AnonymousClass000.A07(str, sbA08, i2));
                                                                                    }
                                                                                } else {
                                                                                    char cCharAt3 = strA11.charAt(i2);
                                                                                    Character chA0y2 = C1MN.A0y(strA11, i2 + 1);
                                                                                    if (Character.isDigit(cCharAt3)) {
                                                                                        i = i2;
                                                                                        if (strA11.charAt(i2) == '-') {
                                                                                            i = i2 + 1;
                                                                                        }
                                                                                        while (i < length && (J29.A1Y(strA11, i) || strA11.charAt(i) == '.')) {
                                                                                            i++;
                                                                                        }
                                                                                        strA0q = AbstractC466525s.A0q(i2, i, strA11);
                                                                                        dA03 = C0C4.A03(strA0q);
                                                                                        if (dA03 != null) {
                                                                                            jzN = new JzN(dA03.doubleValue());
                                                                                            arrayListA0W2.add(jzN);
                                                                                            i2 = i;
                                                                                        } else {
                                                                                            StringBuilder sbA09 = AnonymousClass000.A08();
                                                                                            sbA09.append("invalid number '");
                                                                                            sbA09.append(strA0q);
                                                                                            k6l = new K6l(AnonymousClass000.A06("'", sbA09));
                                                                                        }
                                                                                    } else if (cCharAt3 == '-') {
                                                                                        if (chA0y2 != null) {
                                                                                            char cCharValue = chA0y2.charValue();
                                                                                            if (!Character.isDigit(cCharValue) && cCharValue != '.') {
                                                                                            }
                                                                                            i = i2;
                                                                                            if (strA11.charAt(i2) == '-') {
                                                                                                i = i2 + 1;
                                                                                            }
                                                                                            while (i < length) {
                                                                                                i++;
                                                                                            }
                                                                                            strA0q = AbstractC466525s.A0q(i2, i, strA11);
                                                                                            dA03 = C0C4.A03(strA0q);
                                                                                            if (dA03 != null) {
                                                                                                jzN = new JzN(dA03.doubleValue());
                                                                                                arrayListA0W2.add(jzN);
                                                                                                i2 = i;
                                                                                            } else {
                                                                                                StringBuilder sbA010 = AnonymousClass000.A08();
                                                                                                sbA010.append("invalid number '");
                                                                                                sbA010.append(strA0q);
                                                                                                k6l = new K6l(AnonymousClass000.A06("'", sbA010));
                                                                                            }
                                                                                        }
                                                                                        if (!Character.isLetter(cCharAt) || cCharAt == '_') {
                                                                                            i = i2;
                                                                                            while (i < length && (Character.isLetterOrDigit(strA11.charAt(i)) || strA11.charAt(i) == '_')) {
                                                                                                i++;
                                                                                            }
                                                                                            strA0q2 = AbstractC466525s.A0q(i2, i, strA11);
                                                                                            iHashCode = strA0q2.hashCode();
                                                                                            if (iHashCode != 3555) {
                                                                                                if (iHashCode != 96727) {
                                                                                                    if (iHashCode == 109267 || !strA0q2.equals("not")) {
                                                                                                        jzN = new JzM(strA0q2);
                                                                                                    } else {
                                                                                                        jzN = JzR.A00;
                                                                                                    }
                                                                                                } else if (strA0q2.equals("and")) {
                                                                                                    jzN = JzP.A00;
                                                                                                } else {
                                                                                                    jzN = new JzM(strA0q2);
                                                                                                }
                                                                                            } else if (strA0q2.equals("or")) {
                                                                                                jzN = JzS.A00;
                                                                                            } else {
                                                                                                jzN = new JzM(strA0q2);
                                                                                            }
                                                                                            arrayListA0W2.add(jzN);
                                                                                            i2 = i;
                                                                                        } else {
                                                                                            StringBuilder sbA011 = AnonymousClass000.A08();
                                                                                            sbA011.append("unexpected character '");
                                                                                            sbA011.append(cCharAt);
                                                                                            k6l = new K6l(AnonymousClass000.A07("' at index ", sbA011, i2));
                                                                                        }
                                                                                    } else if (cCharAt3 == '.' && chA0y2 != null && Character.isDigit(chA0y2.charValue())) {
                                                                                        i = i2;
                                                                                        if (strA11.charAt(i2) == '-') {
                                                                                            i = i2 + 1;
                                                                                        }
                                                                                        while (i < length) {
                                                                                            i++;
                                                                                        }
                                                                                        strA0q = AbstractC466525s.A0q(i2, i, strA11);
                                                                                        dA03 = C0C4.A03(strA0q);
                                                                                        if (dA03 != null) {
                                                                                            jzN = new JzN(dA03.doubleValue());
                                                                                            arrayListA0W2.add(jzN);
                                                                                            i2 = i;
                                                                                        } else {
                                                                                            StringBuilder sbA012 = AnonymousClass000.A08();
                                                                                            sbA012.append("invalid number '");
                                                                                            sbA012.append(strA0q);
                                                                                            k6l = new K6l(AnonymousClass000.A06("'", sbA012));
                                                                                        }
                                                                                    } else {
                                                                                        if (Character.isLetter(cCharAt)) {
                                                                                        }
                                                                                        i = i2;
                                                                                        while (i < length) {
                                                                                            i++;
                                                                                        }
                                                                                        strA0q2 = AbstractC466525s.A0q(i2, i, strA11);
                                                                                        iHashCode = strA0q2.hashCode();
                                                                                        if (iHashCode != 3555) {
                                                                                            if (iHashCode != 96727) {
                                                                                                if (iHashCode == 109267) {
                                                                                                    jzN = new JzM(strA0q2);
                                                                                                } else {
                                                                                                    jzN = new JzM(strA0q2);
                                                                                                }
                                                                                            } else if (strA0q2.equals("and")) {
                                                                                                jzN = JzP.A00;
                                                                                            } else {
                                                                                                jzN = new JzM(strA0q2);
                                                                                            }
                                                                                        } else if (strA0q2.equals("or")) {
                                                                                            jzN = JzS.A00;
                                                                                        } else {
                                                                                            jzN = new JzM(strA0q2);
                                                                                        }
                                                                                        arrayListA0W2.add(jzN);
                                                                                        i2 = i;
                                                                                    }
                                                                                }
                                                                                arrayListA0W2.add(obj);
                                                                            }
                                                                            i2++;
                                                                        } else if (arrayListA0W2.isEmpty()) {
                                                                            k6l = new K6l("empty expression");
                                                                        } else {
                                                                            C46694KzV c46694KzV = new C46694KzV(arrayListA0W2, set);
                                                                            AbstractC45245KIa abstractC45245KIaA01 = C46694KzV.A01(c46694KzV);
                                                                            if (c46694KzV.A01 == c46694KzV.A02.size()) {
                                                                                A0W.add(new C45567KXz(abstractC45245KIaA01, d));
                                                                            } else {
                                                                                k6l = new K6l(AnonymousClass000.A07("unexpected trailing token at index ", AnonymousClass000.A08(), c46694KzV.A01));
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    k6l = new K6l("expression exceeds max length 500");
                                                                }
                                                                throw k6l;
                                                            }
                                                            com.whatsapp.infra.logging.Log.w("StatusRankingBooster/parseConfig non-finite boost_value skipped");
                                                        } catch (K6l | NumberFormatException | JSONException unused) {
                                                        }
                                                    }
                                                } catch (JSONException unused2) {
                                                    A0W = C002401f.A00;
                                                }
                                                c46192KoU.A00 = new KY0(strA0h, A0W);
                                                r8 = A0W;
                                            } else {
                                                r8 = ky1.A01;
                                            }
                                        }
                                        r9 = r8;
                                    } else {
                                        r9 = ky0.A01;
                                    }
                                    if (!r9.isEmpty()) {
                                        double d2 = 0.0d;
                                        for (C45567KXz c45567KXz : r9) {
                                            if (c45567KXz.A01.A00(map)) {
                                                d2 += c45567KXz.A00;
                                            }
                                        }
                                        if (d2 != 0.0d) {
                                            double d3 = d2 + dAGK;
                                            if (Math.abs(d3) <= Double.MAX_VALUE) {
                                                dAGK = d3;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        linkedHashMapA1E.put(abstractC02700Ci, Double.valueOf(dAGK));
                    }
                }
                c178297sP.A01("score_calc_end");
            }
            mapA0F = C05N.A0F(linkedHashMapA1E);
            this.A07 = mapA0F;
            HashSet hashSetA1D = AbstractC465925m.A1D();
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                hashSetA1D.add(((C1831181x) it.next()).A0C);
            }
        }
        C76333bm c76333bm = new C76333bm();
        c76333bm.A00 = mapA0F;
        Lx6 lx6A0X = AbstractC02530Bp.A0X(AbstractC02550Br.A1K(list, c76333bm));
        c178297sP.A01("ranker_end");
        this.A05.getValue();
        return lx6A0X;
    }

    @Override // X.InterfaceC200608pD
    public List CE0(List list) {
        java.util.Map map = this.A07;
        C76333bm c76333bm = new C76333bm();
        c76333bm.A00 = map;
        return AbstractC02530Bp.A0X(AbstractC02550Br.A1K(list, c76333bm));
    }

    public C47661LgR() {
        AnonymousClass056.A00(4503);
        AnonymousClass056.A00(2124);
        this.A06 = AbstractC81763lf.A0p();
        this.A07 = C05N.A0J();
    }
}
