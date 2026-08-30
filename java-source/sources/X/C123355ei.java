package X;

import com.google.common.base.Optional;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5ei, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123355ei {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03 = AbstractC466025n.A0M();
    public final Optional A04;
    public final InterfaceC001000l A05;

    public static final Integer A00(C123355ei c123355ei) {
        InterfaceC001500s interfaceC001500s = c123355ei.A00.A00;
        if (C05C.A00(((C17070pV) interfaceC001500s.get()).A00).A0w(28611) && C05C.A00(((C17070pV) interfaceC001500s.get()).A00).A0w(28612)) {
            return AbstractC466125o.A16();
        }
        return null;
    }

    public final void A02(final Integer num, final Integer num2, final Integer num3, final Integer num4, final String str, final String str2, final String str3, final int i, final int i2) {
        ((C08R) this.A05.getValue()).execute(new Runnable() { // from class: X.6Bh
            @Override // java.lang.Runnable
            public final void run() {
                C123355ei c123355ei = this.A02;
                Integer num5 = num;
                int i3 = i;
                int i4 = i2;
                Integer num6 = num2;
                Integer num7 = num3;
                Integer num8 = num4;
                String str4 = str;
                String str5 = str2;
                String str6 = str3;
                String str7 = null;
                try {
                    InterfaceC17160pe interfaceC17160pe = (InterfaceC17160pe) c123355ei.A04.A01();
                    if (interfaceC17160pe != null) {
                        List listA0I = ((AbstractC17170pf) interfaceC17160pe).A00().A0I(AbstractC466025n.A1O("active"), I0I.A01());
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        Iterator it = listA0I.iterator();
                        while (it.hasNext()) {
                            String strA01 = C123355ei.A01(((C17330px) it.next()).A06);
                            if (strA01 != null) {
                                arrayListA0W.add(strA01);
                            }
                        }
                        String strA0y = AbstractC466425r.A0y(",", AbstractC02550Br.A19(arrayListA0W), null);
                        if (strA0y.length() == 0) {
                            strA0y = null;
                        }
                        str7 = strA0y;
                    }
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.w("SubscriptionUserActionLogger/getActiveSubscriptions failed", e);
                }
                C4PW c4pw = new C4PW();
                c4pw.A02 = num5;
                c4pw.A00 = Integer.valueOf(i3);
                c4pw.A04 = Integer.valueOf(i4);
                c4pw.A01 = num6;
                c4pw.A05 = num7;
                c4pw.A03 = num8;
                c4pw.A09 = str4;
                c4pw.A0A = str5;
                c4pw.A07 = str6;
                c4pw.A06 = str7;
                String str8 = null;
                try {
                    C11860g3 c11860g3 = (C11860g3) C05C.A02(c123355ei.A01);
                    C34701ft c34701ftA1G = AbstractC466625t.A1G();
                    if (((C11890g6) C05C.A02(c11860g3.A01)).A00(false, false)) {
                        c34701ftA1G.add("AURA");
                    }
                    InterfaceC001500s interfaceC001500s = c11860g3.A00.A00;
                    if (((C16660op) interfaceC001500s.get()).A01(false, false)) {
                        interfaceC001500s.get();
                        c34701ftA1G.add("META_ONE_4C");
                    }
                    C34701ft c34701ftA03 = AbstractC002201c.A03(c34701ftA1G);
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator<E> it2 = c34701ftA03.iterator();
                    while (it2.hasNext()) {
                        String strA02 = C123355ei.A01(AbstractC466425r.A11(it2));
                        if (strA02 != null) {
                            arrayListA0W2.add(strA02);
                        }
                    }
                    String strA0y2 = AbstractC466425r.A0y(",", AbstractC02550Br.A19(arrayListA0W2), null);
                    if (strA0y2.length() == 0) {
                        strA0y2 = null;
                    }
                    str8 = strA0y2;
                } catch (Exception e2) {
                    com.whatsapp.infra.logging.Log.w("SubscriptionUserActionLogger/getEligibleSubscriptions failed", e2);
                }
                c4pw.A08 = str8;
                AbstractC466325q.A13(c123355ei.A03, c4pw);
            }
        });
    }

    public C123355ei() {
        AnonymousClass056.A00(56);
        this.A02 = AbstractC466025n.A0G();
        this.A00 = AnonymousClass056.A00(3630);
        this.A05 = C6D2.A01(this, 18);
        this.A04 = C05D.A01(7818);
        this.A01 = AnonymousClass056.A00(3629);
    }

    public static final String A01(String str) {
        String str2;
        switch (str.hashCode()) {
            case -740238686:
                if (str.equals("META_ONE_4C")) {
                    return "meta_one_consumer";
                }
                return null;
            case 2020707:
                str2 = "AURA";
                break;
            case 2041946:
                if (str.equals("BLUE")) {
                    return "meta_verified";
                }
                return null;
            case 2372465:
                if (str.equals("MP4B")) {
                    return "meta_one_business";
                }
                return null;
            case 82361301:
                str2 = "WAP4C";
                break;
            case 399530551:
                if (str.equals("PREMIUM")) {
                    return "premium";
                }
                return null;
            default:
                return null;
        }
        if (str.equals(str2)) {
            return "wa_plus";
        }
        return null;
    }
}
