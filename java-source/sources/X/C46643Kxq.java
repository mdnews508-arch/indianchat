package X;

import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Kxq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46643Kxq {
    public String A00;
    public final C05C A06;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0H;
    public final C82103mD A0J;
    public final C05C A0G = AbstractC466025n.A0E();
    public final C05C A0I = C05D.A00(147608);
    public final C05C A08 = C05D.A00(5564);
    public final C05C A07 = C05D.A00(82006);
    public final C05C A05 = C05D.A00(147609);
    public final C05C A03 = C05D.A00(33009);
    public final C05C A02 = C05D.A00(147605);
    public final C05C A01 = C05D.A00(5709);
    public final C05C A0C = AnonymousClass056.A00(147602);
    public final C05C A0D = AnonymousClass056.A00(147601);
    public final C05C A04 = AnonymousClass056.A00(147606);

    /* JADX WARN: Multi-variable type inference failed */
    public final KHQ A02(C1LW c1lw, String str, String str2) {
        C000700h.A0A(str, 0);
        C47495Ldj c47495Ldj = new C47495Ldj(this);
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        C44730JtA c44730JtA = (C44730JtA) interfaceC001500s.get();
        synchronized (c44730JtA) {
            C015707m c015707m = (C015707m) c44730JtA.A02.get(str);
            if (c015707m != null && C000700h.areEqual(c015707m.first, str2)) {
                C44877Jvd c44877Jvd = (C44877Jvd) c015707m.second;
                if (c44877Jvd != null) {
                    return new C44877Jvd(c44877Jvd.A00, false, c44877Jvd.A01);
                }
            }
            C46653KyP c46653KyPA00 = A03().A00();
            KVM kvm = (KVM) C05C.A02(this.A05);
            String str3 = this.A00;
            InterfaceC001500s interfaceC001500s2 = this.A0E.A00;
            C45965Kiq c45965Kiq = new C45965Kiq(c46653KyPA00, str, str3, str2, ((C45959Kij) interfaceC001500s2.get()).A03, ((C45959Kij) interfaceC001500s2.get()).A02, ((C45959Kij) interfaceC001500s2.get()).A02());
            C00S.A07(kvm.A00);
            try {
                C44878Jve c44878Jve = new C44878Jve(c45965Kiq);
                C00S.A06();
                c44878Jve.CBP(c47495Ldj);
                c1lw.A02();
                KHQ khq = c47495Ldj.A00;
                if (khq instanceof C44877Jvd) {
                    C44730JtA c44730JtA2 = (C44730JtA) interfaceC001500s.get();
                    C44877Jvd c44877Jvd2 = (C44877Jvd) khq;
                    C000700h.A0A(c44877Jvd2, 2);
                    synchronized (c44730JtA2) {
                        c44730JtA2.A02.put(str, AbstractC32971bt.A0Z(str2, c44877Jvd2));
                        for (Kj4 kj4 : AbstractC02550Br.A1B(c44877Jvd2.A00)) {
                            c44730JtA2.A01.put(kj4.A0A, kj4);
                        }
                    }
                }
                return c47495Ldj.A00;
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
    }

    public static final void A01(C46643Kxq c46643Kxq) {
        C47495Ldj c47495Ldj = new C47495Ldj(c46643Kxq);
        C07M c07mA0E = AbstractC466125o.A0E(c46643Kxq.A03);
        final String str = c46643Kxq.A00;
        C00S.A07(c07mA0E);
        try {
            AbstractC95214Qt abstractC95214Qt = new AbstractC95214Qt(str) { // from class: X.4SB
                public final String A00;

                /* JADX WARN: Illegal instructions before constructor call */
                {
                    C016207r c016207rA0a = AbstractC466225p.A0a();
                    C09540c1 c09540c1A0f = AbstractC81763lf.A0f();
                    C11000eY c11000eYA0f = AbstractC81793li.A0f();
                    super(AbstractC81773lg.A0Z(), c016207rA0a, AbstractC466225p.A0q(), c11000eYA0f, c09540c1A0f, C139376Cj.A00(28), C139376Cj.A00(29), 7632540076765639L);
                    this.A00 = str;
                }

                @Override // X.AbstractC1379466p
                public void A09(JSONObject jSONObject) throws JSONException {
                    JSONObject jSONObjectA16 = AbstractC81803lj.A16(jSONObject);
                    jSONObjectA16.put("country_code", this.A00);
                    AbstractC1379466p.A01(jSONObjectA16, "args", AbstractC81763lf.A17(), jSONObject);
                }
            };
            C00S.A06();
            abstractC95214Qt.CBP(c47495Ldj);
            KHQ khq = c47495Ldj.A00;
            if (!(khq instanceof C44877Jvd)) {
                return;
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Kj4 kj4 : ((C44877Jvd) khq).A00) {
                arrayListA0W.add(new C45869Kh8(kj4.A07, kj4.A0A));
            }
            C45716Kdz c45716Kdz = (C45716Kdz) C05C.A02(c46643Kxq.A0C);
            C0AG c0ag = (C0AG) AbstractC466425r.A0u(c45716Kdz.A01, 1393);
            c45716Kdz.A00 = new C45870Kh9(arrayListA0W, System.currentTimeMillis());
            try {
                try {
                    c45716Kdz.A02.writeLock().lock();
                    File fileA0h = AbstractC81763lf.A0h(C00I.A00().getFilesDir(), "business_search");
                    AbstractC81803lj.A1H(fileA0h);
                    FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(AbstractC81763lf.A0h(fileA0h, "business_search_popular_businesses"));
                    try {
                        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(fileOutputStreamA0i, C08D.A0A);
                        try {
                            C45870Kh9 c45870Kh9 = c45716Kdz.A00;
                            if (c45870Kh9 != null) {
                                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                                JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                                for (C45869Kh8 c45869Kh8 : c45870Kh9.A01) {
                                    JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                                    jSONObjectA18.put("jid", c45869Kh8.A00);
                                    jSONObjectA18.put("verified_name", c45869Kh8.A01);
                                    jSONArrayA16.put(jSONObjectA18);
                                }
                                jSONObjectA17.put("popular_businesses", jSONArrayA16);
                                jSONObjectA17.put("last_updated", c45870Kh9.A00);
                                String string = jSONObjectA17.toString();
                                if (string != null) {
                                    outputStreamWriter.write(string);
                                }
                            }
                            outputStreamWriter.close();
                            fileOutputStreamA0i.close();
                            c45716Kdz.A02.writeLock().unlock();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(outputStreamWriter, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(fileOutputStreamA0i, th3);
                            throw th4;
                        }
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("BusinessSearchPopularBusinessesManager/initPopularBusinesses/Failed!", e);
                    c0ag.A0f("BusinessSearchPopularBusinessesManager/initPopularBusinesses/Failed!", null, false);
                }
            } catch (Throwable th5) {
                c45716Kdz.A02.writeLock().unlock();
                throw th5;
            }
        } catch (Throwable th6) {
            C00S.A06();
            throw th6;
        }
    }

    public final C47567Let A03() {
        return (C47567Let) C05C.A02(this.A0I);
    }

    public final C45870Kh9 A04() {
        InterfaceC001500s interfaceC001500s = this.A0C.A00;
        C45870Kh9 c45870Kh9A00 = ((C45716Kdz) interfaceC001500s.get()).A00();
        if (c45870Kh9A00 == null) {
            A01(this);
            return ((C45716Kdz) interfaceC001500s.get()).A00();
        }
        if (TimeUnit.MILLISECONDS.toDays(AbstractC466225p.A03(this.A0F) - c45870Kh9A00.A00) >= 1) {
            LnN.A00(AbstractC466225p.A0x(this.A0H), this, 34);
        }
        return c45870Kh9A00;
    }

    public C46643Kxq() {
        C82103mD c82103mD = (C82103mD) C00C.A02(49717);
        this.A0J = c82103mD;
        this.A06 = AnonymousClass056.A00(4016);
        this.A0A = AnonymousClass056.A00(3167);
        this.A0B = C05D.A00(2118);
        this.A0E = AnonymousClass056.A00(147607);
        this.A09 = AnonymousClass056.A00(4504);
        this.A0H = AbstractC466025n.A0G();
        this.A0F = AbstractC466025n.A0I();
        this.A00 = c82103mD.A02.A00();
    }

    public static C47567Let A00(L3i l3i) {
        return L3i.A00(l3i).A03();
    }

    public final void A05() {
        C47567Let c47567LetA03 = A03();
        C45989KjX c45989KjX = c47567LetA03.A03;
        c45989KjX.A01.removeCallbacks(c45989KjX.A06);
        c47567LetA03.A05.A00();
        ((C44730JtA) C05C.A02(this.A04)).A0B();
        ((C45716Kdz) C05C.A02(this.A0C)).A00 = null;
        List list = ((C46608Kx3) C05C.A02(this.A0D)).A00;
        C000700h.A05(list);
        synchronized (list) {
            list.clear();
        }
    }
}
