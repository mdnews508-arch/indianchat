package X;

import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.KsA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46395KsA {
    public final C0ZT A00;
    public final BusinessProfileManager A01;
    public final InterfaceC016307s A02;
    public final InterfaceC13670jk A03;
    public final C10500de A04;
    public final List A05;
    public final Set A06;
    public final Set A07;
    public final ConcurrentHashMap A08;
    public final AbstractC014206v A09;

    public final List A01(C45938KiL c45938KiL, C45887KhQ c45887KhQ, String str) {
        C35305FhQ c35305FhQ = c45887KhQ.A00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C35234FgH c35234FgH = (C35234FgH) AbstractC02550Br.A0u(c35305FhQ.A0Z);
        if (c35234FgH != null) {
            String str2 = c35234FgH.A01;
            if (str2.length() != 0) {
                arrayListA0W.add(str2);
            }
        }
        if (c35305FhQ.A0r) {
            arrayListA0W.add("↩ Responds quickly");
        }
        String strA0y = AbstractC466425r.A0y(" · ", arrayListA0W, null);
        String str3 = c45938KiL.A01;
        Locale locale = Locale.ROOT;
        String lowerCase = str3.toLowerCase(locale);
        C000700h.A06(lowerCase);
        String lowerCase2 = str.toLowerCase(locale);
        C000700h.A06(lowerCase2);
        int iA0N = C0C7.A0N(lowerCase, lowerCase2, 0, false);
        Kj4 kj4 = new Kj4(null, null, c45938KiL.A03 ? 2 : null, null, null, c45938KiL.A02, c45938KiL.A00.getRawString(), str3, null, strA0y, null, iA0N >= 0 ? AbstractC466025n.A1O(new C45867Kh6(iA0N, (lowerCase2.length() + iA0N) - 1)) : C002401f.A00, false);
        return AbstractC466025n.A1O(new Jyl(new C45865Kh4(kj4, c45887KhQ.A01), kj4));
    }

    public static final void A00(C46395KsA c46395KsA) {
        int length;
        String strA0f = J27.A0f(c46395KsA.A09);
        if (strA0f == null || (length = strA0f.length()) == 0 || length < 3) {
            return;
        }
        List list = c46395KsA.A05;
        ArrayList<C45938KiL> arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (C0C7.A0w(((C45938KiL) obj).A01, strA0f, true)) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (C45938KiL c45938KiL : arrayListA0W) {
            C45887KhQ c45887KhQ = (C45887KhQ) c46395KsA.A08.get(c45938KiL.A02);
            if (c45887KhQ != null) {
                arrayListA0W2.addAll(c46395KsA.A01(c45938KiL, c45887KhQ, strA0f));
            }
        }
        c46395KsA.A00.A0C(arrayListA0W2);
    }

    public C46395KsA(AbstractC014206v abstractC014206v, BusinessProfileManager businessProfileManager, InterfaceC016307s interfaceC016307s, InterfaceC13670jk interfaceC13670jk, C10500de c10500de, List list) {
        AbstractC81763lf.A1N(abstractC014206v, businessProfileManager, c10500de, interfaceC13670jk);
        C000700h.A0A(interfaceC016307s, 4);
        this.A09 = abstractC014206v;
        this.A01 = businessProfileManager;
        this.A04 = c10500de;
        this.A03 = interfaceC13670jk;
        this.A02 = interfaceC016307s;
        this.A05 = list;
        C0ZT c0ztA0G = J27.A0G();
        this.A00 = c0ztA0G;
        this.A08 = AbstractC465925m.A1I();
        Set setSynchronizedSet = Collections.synchronizedSet(AbstractC465925m.A1F());
        C000700h.A06(setSynchronizedSet);
        this.A07 = setSynchronizedSet;
        Set setSynchronizedSet2 = Collections.synchronizedSet(AbstractC465925m.A1F());
        C000700h.A06(setSynchronizedSet2);
        this.A06 = setSynchronizedSet2;
        C46962LEj.A02(abstractC014206v, c0ztA0G, C48010LrG.A00(this, 20), 21);
    }
}
