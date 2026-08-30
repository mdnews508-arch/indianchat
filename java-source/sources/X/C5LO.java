package X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.5LO, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5LO {
    public final C05C A00 = C05D.A00(4060);
    public final C05C A02 = C05D.A00(32963);
    public final C05C A03 = AbstractC81763lf.A0Y();
    public final C05C A01 = C05D.A00(49742);

    public final Object A00(final String str, InterfaceC07600Xd interfaceC07600Xd) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C16770p0.A01;
        C16770p0 c16770p0 = new C16770p0(C0ZB.A02(interfaceC07600Xd));
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        ((C40841qL) C05C.A02(this.A00)).A00((AbstractC466025n.A1a(AnonymousClass189.A00((AnonymousClass189) interfaceC001500s.get()), 26032) && ((C40846Hxh) C05C.A02(this.A01)).A00() && ((AnonymousClass189) interfaceC001500s.get()).A08()) ? C13840k2.A06 : AnonymousClass588.A00, C1379566q.A09, new InterfaceC145686am() { // from class: X.65H
            @Override // X.InterfaceC145686am
            public final InterfaceC146906ck AHR(String str2) {
                C000700h.A0A(str2, 0);
                C07M c07mA0E = AbstractC466125o.A0E(this.A00.A02);
                String str3 = str;
                C00S.A07(c07mA0E);
                try {
                    return new AbstractC1379466p(str2, str3) { // from class: X.4Qs
                        public final String A00;

                        {
                            C000700h.A0A(str3, 1);
                            C016207r c016207rA0a = AbstractC466225p.A0a();
                            C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
                            C018108m c018108mA0q = AbstractC466225p.A0q();
                            C139376Cj c139376CjA00 = C139376Cj.A00(22);
                            C139376Cj c139376CjA01 = C139376Cj.A00(23);
                            C02180Af c02180AfA0Z = AbstractC81773lg.A0Z();
                            this.A00 = str3;
                        }

                        @Override // X.AbstractC1379466p
                        public void A09(JSONObject jSONObject) throws JSONException {
                            JSONObject jSONObjectA16 = AbstractC81803lj.A16(jSONObject);
                            jSONObjectA16.put("prompt", this.A00);
                            C016207r c016207r = this.A01;
                            jSONObjectA16.put("include_animated", c016207r.A0w(4889));
                            jSONObjectA16.put("version", c016207r.A0Y(6469));
                            jSONObject.put("variables", jSONObjectA16);
                        }
                    };
                } finally {
                    C00S.A06();
                }
            }
        }, 0L).CBP(new C1379266n(c16770p0, 5));
        return c16770p0.A00();
    }
}
