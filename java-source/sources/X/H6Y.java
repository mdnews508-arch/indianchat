package X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlinx.serialization.json.JsonObject;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class H6Y extends I74 {
    public final C016207r A00;
    public final int A01;
    public final H65 A02;

    @Override // X.I74
    public Object A03(InterfaceC07600Xd interfaceC07600Xd) {
        Object objA1K;
        if (GV2.A1V(this.A00)) {
            JsonObject jsonObject = super.A01.A02;
            try {
                C05H c05hA0m = GV4.A0m(this.A03);
                InterfaceC001000l[] interfaceC001000lArr = C41143I9t.A03;
                objA1K = (C41143I9t) GV4.A0Y(C42492ImM.A00, c05hA0m, jsonObject);
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            Throwable thA02 = C0ZJ.A02(objA1K);
            if (thA02 != null) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "FlowsLogger/FlowsQPLLoggerAnnotate/processAnnotationsWithSerialization - Failed to decode: ", thA02.getMessage());
            }
            if (objA1K instanceof C0ZL) {
                objA1K = null;
            }
            C41143I9t c41143I9t = (C41143I9t) objA1K;
            if (c41143I9t != null) {
                java.util.Map map = c41143I9t.A02;
                if (map != null) {
                    Iterator itA1F = AbstractC466625t.A1F(map);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        this.A02.A05(this.A01, AbstractC466425r.A12(entryA0Y), AbstractC81773lg.A15(entryA0Y));
                    }
                }
                java.util.Map map2 = c41143I9t.A00;
                if (map2 != null) {
                    Iterator itA1F2 = AbstractC466625t.A1F(map2);
                    while (itA1F2.hasNext()) {
                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                        this.A02.A06(this.A01, AbstractC466425r.A12(entryA0Y2), AbstractC465925m.A1Z(entryA0Y2.getValue()));
                    }
                }
                java.util.Map map3 = c41143I9t.A01;
                if (map3 != null) {
                    Iterator itA1F3 = AbstractC466625t.A1F(map3);
                    while (itA1F3.hasNext()) {
                        java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F3);
                        this.A02.A04(this.A01, AbstractC466425r.A12(entryA0Y3), AbstractC466725u.A04(entryA0Y3));
                    }
                }
            }
        } else {
            JSONObject jSONObjectA02 = I74.A02(this);
            I9J i9j = I9J.A00;
            C000700h.A09(jSONObjectA02);
            LinkedHashMap linkedHashMapA02 = i9j.A02(jSONObjectA02);
            LinkedHashMap linkedHashMapA0l = AbstractC466925w.A0l(linkedHashMapA02);
            Iterator itA1F4 = AbstractC466625t.A1F(linkedHashMapA02);
            while (itA1F4.hasNext()) {
                java.util.Map.Entry entryA0Y4 = AbstractC32971bt.A0Y(itA1F4);
                Object key = entryA0Y4.getKey();
                String strA12 = AbstractC466425r.A12(entryA0Y4);
                Object value = entryA0Y4.getValue();
                if (value instanceof java.util.Map) {
                    int iHashCode = strA12.hashCode();
                    if (iHashCode != -958754891) {
                        if (iHashCode != -655245741) {
                            if (iHashCode == 687985114 && strA12.equals("boolAnnotations")) {
                                Iterator itA1F5 = AbstractC466625t.A1F((java.util.Map) value);
                                while (itA1F5.hasNext()) {
                                    java.util.Map.Entry entryA0Y5 = AbstractC32971bt.A0Y(itA1F5);
                                    Object key2 = entryA0Y5.getKey();
                                    Object value2 = entryA0Y5.getValue();
                                    H65 h65 = this.A02;
                                    int i = this.A01;
                                    String strA0v = AbstractC81763lf.A0v(key2);
                                    C000700h.A0D(value2, "null cannot be cast to non-null type kotlin.Boolean");
                                    h65.A06(i, strA0v, AbstractC465925m.A1Z(value2));
                                }
                            }
                        } else if (strA12.equals("stringAnnotations")) {
                            Iterator itA1F6 = AbstractC466625t.A1F((java.util.Map) value);
                            while (itA1F6.hasNext()) {
                                java.util.Map.Entry entryA0Y6 = AbstractC32971bt.A0Y(itA1F6);
                                this.A02.A05(this.A01, AbstractC81763lf.A0v(entryA0Y6.getKey()), AbstractC81763lf.A0v(entryA0Y6.getValue()));
                            }
                        }
                    } else if (strA12.equals("intAnnotations")) {
                        Iterator itA1F7 = AbstractC466625t.A1F((java.util.Map) value);
                        while (itA1F7.hasNext()) {
                            java.util.Map.Entry entryA0Y7 = AbstractC32971bt.A0Y(itA1F7);
                            this.A02.A04(this.A01, AbstractC81763lf.A0v(entryA0Y7.getKey()), AbstractC81793li.A09(entryA0Y7.getValue(), "null cannot be cast to non-null type kotlin.Int"));
                        }
                    }
                }
                linkedHashMapA0l.put(key, C05S.A00);
            }
        }
        return C05S.A00;
    }

    public H6Y(C016207r c016207r, H65 h65, int i) {
        AbstractC466325q.A15(h65, c016207r);
        this.A02 = h65;
        this.A01 = i;
        this.A00 = c016207r;
    }
}
