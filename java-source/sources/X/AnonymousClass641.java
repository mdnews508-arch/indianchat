package X;

import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.641, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class AnonymousClass641 implements InterfaceC148626fX, InterfaceC145586ac {
    public final int $t;

    public AnonymousClass641(int i) {
        this.$t = i;
    }

    @Override // X.InterfaceC145586ac
    public final Object AHf(String str, final String str2, final String str3, final java.util.Map map, long j) {
        Object c4nk;
        try {
            switch (this.$t) {
                case 0:
                case 1:
                case 3:
                    C000700h.A0A(str2, 2);
                    AbstractC81793li.A13(49398);
                    C016207r c016207rA0a = AbstractC466225p.A0a();
                    C11000eY c11000eYA0f = AbstractC81793li.A0f();
                    C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
                    c4nk = new C4NK(AbstractC81773lg.A0Z(), c016207rA0a, AbstractC466225p.A0k(), AbstractC466225p.A0q(), c11000eYA0f, c09540c1A0f, str, str2, str3, map, C139376Cj.A00(3), C139376Cj.A00(4), j);
                    break;
                case 2:
                    C000700h.A0A(str2, 2);
                    AbstractC81793li.A13(32899);
                    c4nk = new AbstractC95254Qx(str2, map, str3) { // from class: X.4NR
                        public final C05C A00;
                        public final java.util.Map A01;
                        public final C1CF A02;

                        {
                            C000700h.A0A(str3, 3);
                            C016207r c016207rA0a2 = AbstractC466225p.A0a();
                            C11000eY c11000eYA0f2 = AbstractC81793li.A0f();
                            C09540c1 c09540c1A0f2 = AbstractC81763lf.A0f();
                            C0FJ c0fjA0k = AbstractC466225p.A0k();
                            C018108m c018108mA0q = AbstractC466225p.A0q();
                            C139376Cj c139376CjA00 = C139376Cj.A00(10);
                            C139376Cj c139376CjA01 = C139376Cj.A00(11);
                            C02180Af c02180AfA0Z = AbstractC81773lg.A0Z();
                            this.A02 = (C1CF) C00C.A02(6353);
                            this.A00 = C05D.A00(33197);
                            this.A01 = I9J.A00.A01(str3);
                            A07("extensions");
                        }

                        /* JADX WARN: Code duplicated, block: B:22:0x008a  */
                        @Override // X.AbstractC95254Qx, X.AbstractC1379466p
                        public void A09(JSONObject jSONObject) throws JSONException {
                            Object obj;
                            Object obj2;
                            String str4;
                            C000700h.A0A(jSONObject, 0);
                            java.util.Map map2 = this.A01;
                            Object obj3 = map2.get("flow_message_version");
                            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                            jSONObjectA17.put("bloks_version", "cf128c7f3bdf450a1610a750da8aab5061e9a85ad46d29a6ff2083e731c6e66c");
                            if (C000700h.areEqual(obj3, "4") || C000700h.areEqual(obj3, "3") || C000700h.areEqual(obj3, "2")) {
                                jSONObjectA17.put("extension_id", map2.get("flow_id"));
                                Object obj4 = map2.get("business_raw_jid");
                                if (!(obj4 instanceof String) || (str4 = (String) obj4) == null) {
                                    obj = map2.get("business_jid");
                                } else {
                                    C02770Cr c02770Cr = UserJid.Companion;
                                    UserJid userJidA00 = C02770Cr.A00(com.whatsapp.infra.core.jid.Jid.Companion.A02(str4));
                                    if (userJidA00 != null) {
                                        obj = ((C473228k) C05C.A02(this.A00)).A02(userJidA00).user;
                                    } else {
                                        obj = map2.get("business_jid");
                                    }
                                }
                                jSONObjectA17.put("business_jid", obj);
                                obj2 = map2.get("screen_id");
                                if (obj2 != null) {
                                }
                                jSONObject.put("variables", jSONObjectA17.toString());
                            }
                            jSONObjectA17.put("extension_id", map2.get("extension_id"));
                            obj2 = map2.get("screen_id");
                            jSONObjectA17.put("screen_id", obj2);
                            jSONObject.put("variables", jSONObjectA17.toString());
                        }

                        @Override // X.AbstractC1379466p, X.InterfaceC146906ck
                        public void CBP(InterfaceC146896cj interfaceC146896cj) {
                            C016207r c016207r = ((AbstractC1379466p) this).A01;
                            if (c016207r.A0w(5333) && c016207r.A0w(1319)) {
                                interfaceC146896cj.BiB(AbstractC81763lf.A0t("extensions-layout-unexpected-error"));
                            } else {
                                super.CBP(interfaceC146896cj);
                            }
                        }
                    };
                    break;
                case 4:
                case 5:
                    C000700h.A0A(str2, 2);
                    AbstractC81793li.A13(49422);
                    C016207r c016207rA0a2 = AbstractC466225p.A0a();
                    C11000eY c11000eYA0f2 = AbstractC81793li.A0f();
                    C09540c1 c09540c1A0f2 = AbstractC81763lf.A0f();
                    c4nk = new C4NM(AbstractC81773lg.A0Z(), c016207rA0a2, AbstractC466225p.A0k(), AbstractC466225p.A0q(), c11000eYA0f2, c09540c1A0f2, str, str2, str3, map, C139376Cj.A00(18), C139376Cj.A00(19), j);
                    break;
                case 6:
                    C000700h.A0A(str2, 2);
                    AbstractC81793li.A13(32962);
                    C016207r c016207rA0a3 = AbstractC466225p.A0a();
                    C11000eY c11000eYA0f3 = AbstractC81793li.A0f();
                    C09540c1 c09540c1A0f3 = AbstractC81763lf.A0f();
                    c4nk = new C4NN(AbstractC81773lg.A0Z(), c016207rA0a3, AbstractC466225p.A0k(), AbstractC466225p.A0q(), c11000eYA0f3, c09540c1A0f3, str, str2, str3, map, C139376Cj.A00(24), C139376Cj.A00(25), j);
                    break;
                default:
                    C000700h.A0A(str2, 2);
                    AbstractC81793li.A13(49399);
                    C000700h.A0A(str, 1);
                    C016207r c016207rA0a4 = AbstractC466225p.A0a();
                    C11000eY c11000eYA0f4 = AbstractC81793li.A0f();
                    C09540c1 c09540c1A0f4 = AbstractC81763lf.A0f();
                    c4nk = new C4NO(AbstractC81773lg.A0Z(), c016207rA0a4, AbstractC466225p.A0k(), AbstractC466225p.A0q(), c11000eYA0f4, c09540c1A0f4, str, str2, str3, map, new C139356Ch(3), new C139356Ch(4), j);
                    break;
            }
            C00S.A06();
            return c4nk;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
