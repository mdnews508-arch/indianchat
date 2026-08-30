package X;

import com.facebook.falco.fabric.FFSingletonJNILogger;
import com.facebook.flexiblesampling.SamplingResult;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Future;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.5e6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123015e6 {
    public final C05C A00 = AnonymousClass056.A00(5226);
    public final C05C A01 = AnonymousClass056.A00(54);
    public final C05C A02 = AbstractC466025n.A0J();
    public final ConcurrentHashMap A03 = AbstractC465925m.A1I();

    /* JADX WARN: Type inference failed for: r2v1, types: [X.5pH] */
    public static final C5QF A00(final C82583n4 c82583n4, C123015e6 c123015e6, String str, String str2, String str3) {
        boolean z;
        long jA08;
        String strA04;
        C5JD c5jd = ((C39991ot) C05C.A02(c123015e6.A00)).A02;
        if (c5jd == null) {
            C000700h.A0H("identitiesDescriptor");
            throw null;
        }
        if (str3 == null || str3.length() == 0) {
            z = true;
            jA08 = AbstractC466925w.A08(C0C5.A08(str));
        } else {
            z = false;
            jA08 = 99999999;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (str2 != null && str2.length() != 0) {
            AbstractC81813lk.A1N("at.", str2, AnonymousClass000.A08(), arrayListA0W);
        }
        if (!z) {
            AbstractC81813lk.A1N("wa_encr.", str3, AnonymousClass000.A08(), arrayListA0W);
        }
        String[] strArrA1b = !arrayListA0W.isEmpty() ? AbstractC466625t.A1b(arrayListA0W, 0) : null;
        String strValueOf = String.valueOf(jA08);
        Integer numA01 = A01(c123015e6);
        C000700h.A0A(strValueOf, 0);
        if (numA01 == null || strValueOf.length() <= 0 || strValueOf.equals("0") || (strA04 = AnonymousClass000.A04(numA01, ";", AnonymousClass000.A09(strValueOf))) == null) {
            strA04 = str;
        } else {
            jA08 = 0;
        }
        String str4 = c5jd.A0I;
        String strA0e = c5jd.A0F.A00.A0e();
        if (strA0e == null) {
            strA0e = Voip.REJECT_REASON_DECLINED;
        }
        final long jCreateIdentitiesWithAppScopedUser = FFSingletonJNILogger.createIdentitiesWithAppScopedUser(str4, strA0e, c5jd.A0J, c5jd.A0D, c5jd.A0G, c5jd.A0B, c5jd.A0H, AbstractC466625t.A12(), c5jd.A0C, C5V1.A00.A00, 0L, strArrA1b, jA08, strA04);
        return new C5QF(new InterfaceC40041oz(c82583n4, jCreateIdentitiesWithAppScopedUser) { // from class: X.5pH
            public final PQF A00;
            public final Function0 A01;

            {
                this.A01 = new C6MN(jCreateIdentitiesWithAppScopedUser);
                this.A00 = c82583n4;
            }

            @Override // X.InterfaceC40041oz
            public InterfaceC40091p4 A7T(final String str5) {
                final long jA01 = AbstractC466025n.A01(this.A01.invoke());
                final C5V0 c5v0 = C5V0.A00;
                final PQF pqf = this.A00;
                return new InterfaceC40091p4(c5v0, pqf, str5, jA01) { // from class: X.5pI
                    public static final C16650oo A06 = C16650oo.A00();
                    public boolean A00;
                    public final long A01;
                    public final C5V0 A02;
                    public final PQF A03;
                    public final String A04;
                    public final JSONObject A05;

                    {
                        C000700h.A0A(c5v0, 2);
                        this.A04 = str5;
                        this.A01 = jA01;
                        this.A02 = c5v0;
                        this.A03 = pqf;
                        this.A05 = AbstractC81763lf.A17();
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r3v0, types: [org.json.JSONArray] */
                    /* JADX WARN: Type inference failed for: r3v1, types: [org.json.JSONArray] */
                    /* JADX WARN: Type inference failed for: r3v3, types: [org.json.JSONObject] */
                    private final Object A00(Object obj) throws JSONException {
                        Object objA16;
                        if (obj == null) {
                            Object obj2 = JSONObject.NULL;
                            C000700h.A07(obj2);
                            return obj2;
                        }
                        if (obj instanceof java.util.Map) {
                            objA16 = AbstractC81763lf.A17();
                            Iterator itA1F = AbstractC466625t.A1F((java.util.Map) obj);
                            while (itA1F.hasNext()) {
                                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                objA16.put(String.valueOf(entryA0Y.getKey()), A00(entryA0Y.getValue()));
                            }
                        } else if (obj instanceof Collection) {
                            objA16 = AbstractC81763lf.A16();
                            Iterator it = ((Collection) obj).iterator();
                            while (it.hasNext()) {
                                objA16.put(A00(it.next()));
                            }
                        } else {
                            if (!(obj instanceof Object[])) {
                                if (obj instanceof InterfaceC39911ol) {
                                    obj = ((InterfaceC39911ol) obj).getValue();
                                } else {
                                    if (obj instanceof InterfaceC464524n) {
                                        return A00(((InterfaceC464524n) obj).AYc());
                                    }
                                    if ((obj instanceof Number) || (obj instanceof Boolean)) {
                                        return obj;
                                    }
                                }
                                return obj.toString();
                            }
                            objA16 = AbstractC81763lf.A16();
                            for (Object obj3 : (Object[]) obj) {
                                objA16.put(A00(obj3));
                            }
                        }
                        return objA16;
                    }

                    @Override // X.InterfaceC40091p4
                    public void A7s(String str6, Future future) {
                        throw AbstractC81763lf.A0x("Async fields not supported in OneFabricTypedEvent");
                    }

                    @Override // X.InterfaceC40091p4
                    public void A7t(String str6, Future future) {
                        throw AbstractC81763lf.A0x("Async fields not supported in OneFabricTypedEvent");
                    }

                    @Override // X.InterfaceC40091p4
                    public void A7u(String str6, Future future) {
                        throw AbstractC81763lf.A0x("Async fields not supported in OneFabricTypedEvent");
                    }

                    @Override // X.InterfaceC40091p4
                    public void A7x(String str6, Boolean bool) throws JSONException {
                        if (bool != null) {
                            this.A05.put(str6, bool.booleanValue());
                        }
                    }

                    @Override // X.InterfaceC40091p4
                    public void A86(String str6, Double d) throws JSONException {
                        if (d != null) {
                            this.A05.put(str6, d.doubleValue());
                        }
                    }

                    @Override // X.InterfaceC40091p4
                    public void A8D(InterfaceC39911ol interfaceC39911ol, String str6) throws JSONException {
                        if (interfaceC39911ol != null) {
                            this.A05.put(str6, interfaceC39911ol.getValue().toString());
                        }
                    }

                    @Override // X.InterfaceC40091p4
                    public void A8M(String str6, Integer num) throws JSONException {
                        if (num != null) {
                            this.A05.put(str6, num.intValue());
                        }
                    }

                    @Override // X.InterfaceC40091p4
                    public void A8b(String str6, Long l) throws JSONException {
                        if (l != null) {
                            this.A05.put(str6, l.longValue());
                        }
                    }

                    @Override // X.InterfaceC40091p4
                    public void A8d(String str6, java.util.Map map) throws JSONException {
                        if (map != null) {
                            this.A05.put(str6, A00(map));
                        }
                    }

                    @Override // X.InterfaceC40091p4
                    public void A9I(String str6, String str7) throws JSONException {
                        if (str7 != null) {
                            this.A05.put(str6, str7);
                        }
                    }

                    @Override // X.InterfaceC40091p4
                    public void A9J(InterfaceC464524n interfaceC464524n) throws JSONException {
                        this.A05.put("event_payload", A00(interfaceC464524n.AYc()));
                    }

                    @Override // X.InterfaceC40091p4
                    public void A9X(String str6, List list) throws JSONException {
                        if (list != null) {
                            this.A05.put(str6, A00(list));
                        }
                    }

                    @Override // X.InterfaceC40091p4
                    public void BQE() {
                        if (this.A00) {
                            throw AbstractC465925m.A15("Event already logged");
                        }
                        this.A00 = true;
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        C16680or c16680orA01 = A06.A01();
                        String str6 = this.A04;
                        C000700h.A09(c16680orA01);
                        SamplingResult samplingResult = SamplingResult.A05;
                        if (samplingResult == null) {
                            C40021ow c40021ow = new C40021ow();
                            c40021ow.A02 = true;
                            c40021ow.A00 = 1;
                            samplingResult = new SamplingResult(c40021ow);
                            SamplingResult.A05 = samplingResult;
                        }
                        C82603n8 c82603n8 = new C82603n8(c16680orA01, samplingResult, str6, Voip.REJECT_REASON_DECLINED, -1L, jCurrentTimeMillis);
                        c82603n8.A02 = this.A05.toString();
                        c82603n8.A00 = this.A01;
                        C82583n4 c82583n5 = (C82583n4) this.A03;
                        c82583n5.A02();
                        C82593n7 c82593n7 = c82583n5.A00;
                        if (c82593n7 == null) {
                            C000700h.A0H("eventQueue");
                            throw null;
                        }
                        c82593n7.A00(c82603n8);
                    }

                    @Override // X.InterfaceC40091p4
                    public boolean isSampled() {
                        return true;
                    }

                    @Override // X.InterfaceC40091p4
                    public void ABX() {
                        BQE();
                    }
                };
            }
        }, str, jCreateIdentitiesWithAppScopedUser);
    }

    public static final Integer A01(C123015e6 c123015e6) {
        boolean zA1b = AbstractC466025n.A1b(C0FG.A00((C0FG) C05C.A02(c123015e6.A01)), C09N.A0L);
        int iAo1 = AbstractC466225p.A0o(c123015e6.A02).Ao1();
        if (!zA1b) {
            return null;
        }
        if (iAo1 < 0) {
            iAo1 = 0;
        }
        return Integer.valueOf(iAo1);
    }
}
