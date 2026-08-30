package X;

import android.text.TextUtils;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: renamed from: X.19D, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C19D {
    public O6I A00;
    public G3Z A01;
    public C34875FaK A02;
    public boolean A03;
    public final InterfaceC016307s A0D = (InterfaceC016307s) C00C.A02(99);
    public final InterfaceC001500s A0A = C00C.A00(5924);
    public final InterfaceC001500s A0B = C00C.A00(1901);
    public final InterfaceC001500s A07 = C00C.A00(1877);
    public final InterfaceC001500s A06 = C00C.A00(1698);
    public final InterfaceC001500s A04 = C00C.A00(1711);
    public final InterfaceC001500s A08 = C00C.A00(1716);
    public final InterfaceC001500s A09 = C00C.A00(1712);
    public final InterfaceC001500s A05 = C00C.A00(1162);
    public final C19E A0F = (C19E) C00S.A03(1900);
    public final C0FJ A0C = (C0FJ) C00C.A02(879);
    public final C18450s3 A0E = C18450s3.A00("PaymentsManager", "infra", "COMMON");

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r6v0 X.19D) */
    public static synchronized void A00(C19D c19d) {
        synchronized (c19d) {
            if (!c19d.A03) {
                O6I o6i = c19d.A00;
                if (o6i == null) {
                    o6i = (O6I) C00S.A03(115472);
                    c19d.A00 = o6i;
                }
                c19d.A00 = o6i;
                if (o6i == null) {
                    c19d.A0E.A05("initialize/paymentConfig is null");
                } else {
                    C0FJ c0fj = c19d.A0C;
                    C18470s5 c18470s5 = (C18470s5) c19d.A06.get();
                    InterfaceC37213GUv interfaceC37213GUvA05 = c19d.A00.A05();
                    G3Z g3z = new G3Z();
                    g3z.A00 = c0fj;
                    g3z.A01 = interfaceC37213GUvA05;
                    g3z.CSO(c18470s5);
                    c19d.A01 = g3z;
                    InterfaceC001500s interfaceC001500s = c19d.A0A;
                    ((C0HA) interfaceC001500s.get()).A0L(c19d.A00);
                    InterfaceC001500s interfaceC001500s2 = c19d.A05;
                    ((C254319f) interfaceC001500s2.get()).A00 = c19d.A00;
                    ((FJZ) c19d.A0B.get()).A00 = c19d.A00;
                    InterfaceC016307s interfaceC016307s = c19d.A0D;
                    C0HA c0ha = (C0HA) interfaceC001500s.get();
                    c19d.A02 = new C34875FaK(interfaceC016307s, (C254319f) interfaceC001500s2.get(), c19d.A00, c0ha);
                    c19d.A03 = true;
                    c19d.A0E.A06("initialized");
                }
            }
        }
    }

    public synchronized C34421FId A02(String str) {
        A00(this);
        O6I o6i = this.A00;
        if (o6i == null) {
            return null;
        }
        return o6i.A04(str);
    }

    @Deprecated
    public synchronized InterfaceC37213GUv A08() {
        G3Z g3z;
        A00(this);
        g3z = this.A01;
        C00K.A05(g3z);
        return g3z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00f9, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void A0B(boolean z, boolean z2) {
        C18440s2 c18440s2;
        this.A0E.A06("reset");
        A00(this);
        this.A03 = false;
        ((C18470s5) this.A06.get()).A04();
        if (((C0HA) this.A0A.get()).A06 && !z2) {
            C34875FaK c34875FaK = this.A02;
            c34875FaK.A00.CJR(new C33417Elb(c34875FaK, new RunnableC36713GAk(this, 26)), new Void[0]);
        }
        ((FLS) this.A09.get()).A00();
        if (z) {
            if (((C18420s0) ((C18430s1) this.A07.get())).A02.A0w(2928)) {
                A05("p2m_context").A08();
            }
            A05("p2p_context").A08();
        } else {
            if (((C18420s0) ((C18430s1) this.A07.get())).A02.A0w(2928)) {
                A05("p2m_context").A09();
            }
            A05("p2p_context").A09();
        }
        FYU fyuArF = A08().ArF();
        if (fyuArF != null) {
            synchronized (fyuArF) {
                try {
                    if (FYU.A00(fyuArF, C05880Px.A00)) {
                        fyuArF.A00.clear();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        GOP gopAZC = this.A01.AZC();
        if (gopAZC != null) {
            gopAZC.AK7();
        }
        FS6 fs6AZD = this.A01.AZD();
        if (fs6AZD != null) {
            synchronized (fs6AZD) {
                com.whatsapp.infra.logging.Log.i("PAY: IndiaUpiBlockListManager clear");
                fs6AZD.A08.clear();
                c18440s2 = fs6AZD.A06;
                c18440s2.A0W(Voip.REJECT_REASON_DECLINED);
            }
            synchronized (fs6AZD) {
                try {
                    com.whatsapp.infra.logging.Log.i("PAY: IndiaUpiBlockListManager setShouldFetch called");
                    fs6AZD.A00 = -1L;
                    c18440s2.A03().edit().putLong("payments_block_list_last_sync_time", -1L).apply();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        if (z2) {
            InterfaceC36974GLp interfaceC36974GLpArD = this.A01.ArD();
            if (interfaceC36974GLpArD != null) {
                interfaceC36974GLpArD.BWI();
            }
            AnonymousClass076.A00((C57822gt) this.A08.get(), C0LS.A03, new C36027Ft7(3));
        }
    }

    public String A09(String str) {
        O6I o6i = this.A00;
        if (o6i != null) {
            Optional optional = o6i.A02;
            if (optional.isPresent()) {
                optional.get();
                if (str != null) {
                    str = str.toUpperCase(Locale.US);
                }
                if (!TextUtils.isEmpty(str)) {
                    if (str.equals("BRL")) {
                        return "BR";
                    }
                    if (str.equals("INR")) {
                        return "IN";
                    }
                }
            }
        }
        C20260v7 c20260v7 = C20260v7.A0E;
        return "UNSET";
    }

    public C254319f A01() {
        A00(this);
        return (C254319f) this.A05.get();
    }

    public AbstractC36528G3a A03(String str) {
        AbstractC36528G3a abstractC36528G3a;
        A00(this);
        O6I o6i = this.A00;
        if (o6i == null) {
            return null;
        }
        C000700h.A0A(str, 0);
        Optional optional = o6i.A02;
        if (!optional.isPresent()) {
            return null;
        }
        C52654O8w c52654O8w = (C52654O8w) optional.get();
        synchronized (c52654O8w) {
            Iterator it = c52654O8w.A00.entrySet().iterator();
            abstractC36528G3a = null;
            while (it.hasNext()) {
                AbstractC36528G3a abstractC36528G3a2 = (AbstractC36528G3a) ((InterfaceC001400r) ((java.util.Map.Entry) it.next()).getValue()).get();
                if (str.equalsIgnoreCase(abstractC36528G3a2.A04)) {
                    abstractC36528G3a = abstractC36528G3a2;
                }
            }
        }
        return abstractC36528G3a;
    }

    public C0HA A04() {
        A00(this);
        return (C0HA) this.A0A.get();
    }

    public C19I A05(String str) {
        A00(this);
        C19I c19iA01 = this.A0F.A01(str);
        C00K.A05(c19iA01);
        return c19iA01;
    }

    public FJZ A06() {
        A00(this);
        return (FJZ) this.A0B.get();
    }

    public C34875FaK A07() {
        A00(this);
        C34875FaK c34875FaK = this.A02;
        C00K.A05(c34875FaK);
        return c34875FaK;
    }

    public void A0A(InterfaceC37026GNp interfaceC37026GNp) {
        boolean z;
        A00(this);
        InterfaceC001500s interfaceC001500s = this.A09;
        if (interfaceC001500s.get() != null) {
            FLS fls = (FLS) interfaceC001500s.get();
            synchronized (fls) {
                z = fls.A00.size() > 0;
            }
            if (z) {
                FLS fls2 = (FLS) interfaceC001500s.get();
                synchronized (fls2) {
                    HashSet hashSet = new HashSet();
                    java.util.Map map = fls2.A00;
                    for (String str : map.keySet()) {
                        if (map.get(str) == interfaceC37026GNp) {
                            hashSet.add(str);
                        }
                    }
                    Iterator it = hashSet.iterator();
                    C000700h.A06(it);
                    while (it.hasNext()) {
                        map.remove((String) it.next());
                    }
                }
            }
        }
    }
}
