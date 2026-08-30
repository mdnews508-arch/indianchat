package X;

/* JADX INFO: renamed from: X.5Hy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C116175Hy {
    public String A00;
    public final C4ZS A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;

    /* JADX WARN: Code duplicated, block: B:37:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e6  */
    public C116175Hy(String str, java.util.Map map) {
        java.util.Map mapA0I;
        Integer num;
        java.util.Map map2;
        String strA0z;
        String strA0R = null;
        Object obj = map != null ? map.get("style") : null;
        java.util.Map map3 = obj instanceof java.util.Map ? (java.util.Map) obj : null;
        if (map3 != null) {
            mapA0I = AbstractC465925m.A1E();
            mapA0I.put("type", map3.get("type"));
            mapA0I.put("modal_type", map3.get("modal_type"));
            Object obj2 = map3.get("leading_button_config");
            java.util.Map mapA0I2 = obj2 instanceof java.util.Map ? (java.util.Map) obj2 : null;
            if (obj2 != null) {
                if (mapA0I2 == null) {
                    AbstractC466325q.A1A(obj2, "FcsStateMachine/extractPresentationStyle/unexpected format for presentation.style.leading_button_config: ", AnonymousClass000.A08());
                    C015707m[] c015707mArr = new C015707m[2];
                    AbstractC466525s.A1R("button_style", null, c015707mArr, 0);
                    AbstractC466825v.A1E("on_back", null, c015707mArr);
                    mapA0I2 = C05N.A0I(c015707mArr);
                }
            } else if (mapA0I2 == null) {
                C015707m[] c015707mArr2 = new C015707m[2];
                AbstractC466525s.A1R("button_style", null, c015707mArr2, 0);
                AbstractC466825v.A1E("on_back", null, c015707mArr2);
                mapA0I2 = C05N.A0I(c015707mArr2);
            }
            mapA0I.putAll(mapA0I2);
        } else {
            C015707m[] c015707mArr3 = new C015707m[5];
            AbstractC466525s.A1R("type", null, c015707mArr3, 0);
            AbstractC466525s.A1R("button_style", null, c015707mArr3, 1);
            AbstractC466525s.A1R("on_back", null, c015707mArr3, 2);
            AbstractC466525s.A1R("modal_type", null, c015707mArr3, 3);
            AbstractC466525s.A1R("on_back_params", null, c015707mArr3, 4);
            mapA0I = C05N.A0I(c015707mArr3);
        }
        C4ZS c4zs = C000700h.areEqual(mapA0I.get("type"), "modal") ? C4ZS.A02 : C4ZS.A03;
        this.A01 = c4zs;
        C4ZS c4zs2 = C4ZS.A02;
        this.A03 = c4zs == c4zs2 ? C000700h.areEqual(mapA0I.get("modal_type"), "bottom_sheet") ? C02S.A01 : C02S.A00 : null;
        String strA0z2 = AbstractC466425r.A0z("button_style", mapA0I);
        if (strA0z2 != null) {
            int iHashCode = strA0z2.hashCode();
            if (iHashCode == 3015911) {
                if (!strA0z2.equals("back")) {
                }
                num = C02S.A00;
            } else if (iHashCode != 3387192) {
                if (iHashCode != 94756344 || !strA0z2.equals("close")) {
                }
                num = C02S.A01;
            } else if (strA0z2.equals("none")) {
                num = C02S.A0C;
            }
            if (c4zs == c4zs2) {
                num = C02S.A01;
            } else {
                num = C02S.A00;
            }
        } else if (c4zs == c4zs2) {
            num = C02S.A01;
        } else {
            num = C02S.A00;
        }
        this.A02 = num;
        if (num == C02S.A00 && (strA0z = AbstractC466425r.A0z("on_back", mapA0I)) != null) {
            strA0R = AbstractC81833lm.A0R(str, strA0z);
        }
        this.A04 = strA0R;
        Object obj3 = mapA0I.get("on_back_params");
        if (obj3 instanceof java.util.Map) {
            if ((!(obj3 instanceof InterfaceC002301e) || (obj3 instanceof C1IR)) && (map2 = (java.util.Map) obj3) != null) {
                this.A00 = AbstractC81793li.A0q(map2);
            }
        }
    }
}
