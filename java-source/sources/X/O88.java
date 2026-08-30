package X;

import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.inappsignup.store.InAppSignupInfoData;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonArraySerializer;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes11.dex */
public final class O88 {
    public final C05C A0E = C05D.A00(2089);
    public final C05C A05 = AnonymousClass056.A00(1741);
    public final C05C A0A = C05D.A00(5874);
    public final C05C A08 = C05D.A00(5871);
    public final C05C A04 = AnonymousClass056.A00(5809);
    public final C05C A0D = AnonymousClass056.A00(3442);
    public final C05C A0J = C05D.A00(5870);
    public final C05C A03 = AnonymousClass056.A00(1730);
    public final C05C A00 = AnonymousClass056.A00(5873);
    public final C05C A09 = C05D.A00(5872);
    public final C05C A0B = C05D.A00(87);
    public final C05C A01 = AnonymousClass056.A00(4471);
    public final C05C A06 = AnonymousClass056.A00(4462);
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A0I = C05D.A00(5876);
    public final C05C A0G = AbstractC466025n.A0G();
    public final C05C A0F = AbstractC466025n.A0K();
    public final C05C A0C = AbstractC466025n.A0I();
    public final Optional A0K = C05D.A01(386);
    public final C05C A07 = AnonymousClass056.A00(1235);
    public final C05C A0H = C05D.A00(5875);

    public final void A08(AbstractC02700Ci abstractC02700Ci, C1DO c1do, int i) {
        C000700h.A0A(abstractC02700Ci, 0);
        GV2.A0h(this.A0G).CJi("BizIntegrityLogger", new RunnableC53485OeB(this, c1do, abstractC02700Ci, i, 2));
    }

    public final void A09(final AbstractC02700Ci abstractC02700Ci, final Integer num, final Long l, final String str, final String str2, final int i, final int i2, final boolean z) {
        C000700h.A0A(abstractC02700Ci, 0);
        final C0DF c0dfA0T = AbstractC466325q.A0T(this.A02, abstractC02700Ci);
        if (c0dfA0T != null) {
            A03(this);
            final int iA00 = D0J.A00(c0dfA0T);
            if (iA00 == 1 || !A00(this).A0J(abstractC02700Ci)) {
                return;
            }
            final C0P6 c0p6 = new C0P6();
            final C0P6 c0p7 = new C0P6();
            ArrayList arrayListA01 = C15310mb.A01(ImmutableSet.of(), abstractC02700Ci, (C15310mb) C05C.A02(A02(this).A03), 1, false);
            c0p6.element = !arrayListA01.isEmpty() ? arrayListA01.get(0) : null;
            ArrayList arrayListA0B = ((C15310mb) C05C.A02(A02(this).A03)).A0B(abstractC02700Ci, 5);
            if (arrayListA0B.isEmpty()) {
                arrayListA0B = null;
            }
            c0p7.element = arrayListA0B;
            AbstractC466225p.A0x(this.A0G).CJi("BizIntegrityLogger", new Runnable() { // from class: X.Oeh
                @Override // java.lang.Runnable
                public final void run() throws IllegalAccessException, InvocationTargetException {
                    String strA03;
                    String strA07;
                    boolean zA05;
                    String strA00;
                    UserJid userJidA00;
                    AbstractC02700Ci abstractC02700CiA09;
                    C2E c2e;
                    C1DO c1do;
                    O88 o88 = this.A03;
                    int i3 = i2;
                    int i4 = iA00;
                    C0P6 c0p8 = c0p6;
                    AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                    C0DF c0df = c0dfA0T;
                    C0P6 c0p9 = c0p7;
                    int i5 = i;
                    String str3 = str;
                    Integer num2 = num;
                    boolean z2 = z;
                    Long l2 = l;
                    String str4 = str2;
                    O88.A00(o88);
                    if ((i3 == 13 || i3 == 14) && !O88.A00(o88).A0H(i4)) {
                        return;
                    }
                    C1DO c1do2 = (C1DO) c0p8.element;
                    Integer numA0B = c1do2 != null ? O88.A00(o88).A0B(c1do2) : null;
                    int iA01 = O88.A02(o88).A00(abstractC02700Ci2);
                    C1DO c1do3 = (C1DO) c0p8.element;
                    if (c1do3 != null) {
                        ID1.A03(O88.A00(o88));
                        strA03 = C29776D2b.A03(c1do3);
                    } else {
                        strA03 = null;
                    }
                    Long lA01 = C29776D2b.A01(O88.A05(o88), (C1DO) c0p8.element);
                    C1DO c1do4 = (C1DO) c0p8.element;
                    Long lValueOf = c1do4 != null ? Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(GV4.A06(AbstractC466325q.A02(AbstractC40999I0u.A00), c1do4.A0C))) : null;
                    C1DO c1do5 = (C1DO) c0p8.element;
                    if (c1do5 != null) {
                        boolean zA0H = O88.A00(o88).A0H(i4);
                        C29776D2b c29776D2bA05 = O88.A05(o88);
                        strA07 = zA0H ? c29776D2bA05.A07(c1do5) : c29776D2bA05.A0A(c1do5, c1do5.A0h);
                    } else {
                        strA07 = null;
                    }
                    boolean zA0u = AbstractC466125o.A0f(o88.A01).A0u(abstractC02700Ci2);
                    C1DO c1do6 = (C1DO) c0p8.element;
                    if (c1do6 != null) {
                        O88.A00(o88);
                        zA05 = ID1.A05(c1do6);
                    } else {
                        zA05 = false;
                    }
                    O88.A03(o88);
                    boolean zA01 = D0J.A01(c0df);
                    boolean zA0I = O88.A00(o88).A0I(abstractC02700Ci2);
                    Integer numA02 = O88.A02(o88).A02(abstractC02700Ci2);
                    String strA06 = O88.A03(o88).A06(abstractC02700Ci2);
                    Boolean boolA02 = O88.A03(o88).A02(c0df);
                    C02770Cr c02770Cr = UserJid.Companion;
                    UserJid userJidA01 = C02770Cr.A00(abstractC02700Ci2);
                    Boolean boolA07 = userJidA01 != null ? O88.A00(o88).A07(userJidA01) : null;
                    Iterable iterable = (Iterable) c0p9.element;
                    if (iterable != null) {
                        O88.A00(o88);
                        strA00 = C53731OiI.A00(",", iterable, 1);
                    } else {
                        strA00 = null;
                    }
                    C1DO c1do7 = (C1DO) c0p8.element;
                    String strA08 = c1do7 != null ? O88.A05(o88).A08(c1do7) : null;
                    C1DO c1do8 = (C1DO) c0p8.element;
                    String strA09 = c1do8 != null ? O88.A05(o88).A06(c1do8) : null;
                    C1DO c1do9 = (C1DO) c0p8.element;
                    Boolean boolA05 = c1do9 != null ? O88.A05(o88).A05(c1do9) : null;
                    String strA05 = O88.A04(o88).A05(c0df, O17.A01(O88.A01(o88)));
                    Boolean boolA03 = O88.A03(o88).A03(abstractC02700Ci2);
                    String strA010 = O88.A03(o88).A07(abstractC02700Ci2);
                    Boolean boolA04 = O88.A03(o88).A04(abstractC02700Ci2);
                    InAppSignupInfoData inAppSignupInfoDataA06 = O88.A00(o88).A06(abstractC02700Ci2);
                    Integer numA0A = O88.A00(o88).A0A(abstractC02700Ci2);
                    O5q o5q = (O5q) C05C.A02(o88.A09);
                    Integer num3 = O88.A06(o88).A0w(19873) ? num2 : null;
                    Boolean boolValueOf = (!O88.A06(o88).A0w(19873) || (c1do = (C1DO) c0p8.element) == null) ? null : Boolean.valueOf(((C15310mb) C05C.A02(o88.A06)).A0D(abstractC02700Ci2, c1do.A0F));
                    String strA04 = O88.A04(o88).A04(c0df);
                    Boolean boolValueOf2 = Boolean.valueOf(zA0u);
                    Boolean boolA09 = O88.A00(o88).A09(z2);
                    Boolean boolValueOf3 = Boolean.valueOf(zA0I);
                    C49990Mvn c49990Mvn = new C49990Mvn();
                    c49990Mvn.A00 = boolValueOf;
                    Integer numValueOf = Integer.valueOf(i5);
                    c49990Mvn.A0J = numValueOf;
                    Integer numValueOf2 = Integer.valueOf(i3);
                    c49990Mvn.A0L = numValueOf2;
                    c49990Mvn.A0m = strA05;
                    c49990Mvn.A0I = numA0B;
                    c49990Mvn.A0k = strA07;
                    Integer numValueOf3 = Integer.valueOf(i4);
                    c49990Mvn.A0F = numValueOf3;
                    c49990Mvn.A0l = strA04;
                    c49990Mvn.A0K = numA02;
                    c49990Mvn.A0T = lA01;
                    c49990Mvn.A0d = strA06;
                    c49990Mvn.A0U = lValueOf;
                    c49990Mvn.A0e = str3;
                    if (num3 != null && (i3 == 6 || ((i3 == 18 || i3 == 7) && AbstractC148856g7.A0e(O5q.A01(o5q).A00).A0w(22462)))) {
                        c49990Mvn.A0D = num3;
                    }
                    c49990Mvn.A0h = strA03;
                    Boolean boolValueOf4 = Boolean.valueOf(zA01);
                    c49990Mvn.A05 = boolValueOf4;
                    Boolean boolValueOf5 = Boolean.valueOf(zA05);
                    c49990Mvn.A04 = boolValueOf5;
                    c49990Mvn.A09 = boolValueOf2;
                    c49990Mvn.A08 = boolA02;
                    c49990Mvn.A01 = boolA07;
                    c49990Mvn.A0j = strA00;
                    Integer numValueOf4 = Integer.valueOf(iA01);
                    c49990Mvn.A0E = numValueOf4;
                    c49990Mvn.A02 = boolA09;
                    c49990Mvn.A0g = strA08;
                    O6S o6s = o5q.A04;
                    Long lA05 = o6s.A05(i4);
                    if (i4 == 3) {
                        c49990Mvn.A0N = lA05;
                        c49990Mvn.A0O = o6s.A06(i4);
                        c49990Mvn.A0P = o6s.A07(i4);
                        c49990Mvn.A0R = o6s.A09(i4);
                        c49990Mvn.A0S = o6s.A0A(i4);
                        c49990Mvn.A0M = o6s.A04(i4);
                        c49990Mvn.A0Q = o6s.A08(i4);
                    } else {
                        c49990Mvn.A0W = lA05;
                        c49990Mvn.A0X = o6s.A06(i4);
                        c49990Mvn.A0Y = o6s.A07(i4);
                        c49990Mvn.A0a = o6s.A09(i4);
                        c49990Mvn.A0b = o6s.A0A(i4);
                        c49990Mvn.A0V = o6s.A04(i4);
                        c49990Mvn.A0Z = o6s.A08(i4);
                    }
                    c49990Mvn.A0C = boolValueOf3;
                    c49990Mvn.A0f = strA09;
                    c49990Mvn.A0B = boolA05;
                    c49990Mvn.A03 = boolA03;
                    c49990Mvn.A0A = boolA04;
                    c49990Mvn.A07 = inAppSignupInfoDataA06 != null ? Boolean.valueOf(AbstractC32971bt.A0t(inAppSignupInfoDataA06.A02)) : null;
                    c49990Mvn.A0i = inAppSignupInfoDataA06 != null ? inAppSignupInfoDataA06.A02 : null;
                    c49990Mvn.A0G = inAppSignupInfoDataA06 != null ? Integer.valueOf(inAppSignupInfoDataA06.A00) : null;
                    c49990Mvn.A06 = numA0A != null ? AbstractC466125o.A12() : null;
                    c49990Mvn.A0H = numA0A;
                    c49990Mvn.A0c = l2;
                    O5q.A00(o5q).A0E(c49990Mvn);
                    O6k o6k = (O6k) C05C.A02(o88.A08);
                    C1DO c1do10 = (C1DO) c0p8.element;
                    Boolean boolValueOf6 = c1do10 != null ? Boolean.valueOf(((C15310mb) C05C.A02(o88.A06)).A0D(abstractC02700Ci2, c1do10.A0F)) : null;
                    if (!O88.A06(o88).A0w(19873)) {
                        strA07 = null;
                    }
                    List<C1DO> list = (List) c0p9.element;
                    Integer numValueOf5 = str3 != null ? Integer.valueOf(AbstractC29195CqX.A00(str3)) : null;
                    C1DO c1do11 = (C1DO) c0p8.element;
                    String strA011 = c1do11 != null ? O88.A05(o88).A09(c1do11) : null;
                    Long lA03 = O88.A02(o88).A03(abstractC02700Ci2);
                    Boolean boolA010 = O88.A00(o88).A09(z2);
                    C49954MvD c49954MvD = new C49954MvD();
                    c49954MvD.A0J = numValueOf;
                    c49954MvD.A0L = numValueOf2;
                    c49954MvD.A0Y = lA03;
                    c49954MvD.A0W = lA01;
                    c49954MvD.A0X = lValueOf;
                    c49954MvD.A0V = ID1.A02(O6k.A00(o6k)).A02(c0df);
                    c49954MvD.A0T = ID1.A02(O6k.A00(o6k)).A03(c0df, O17.A01(O6k.A01(o6k)));
                    c49954MvD.A05 = boolValueOf5;
                    c49954MvD.A0K = numA02;
                    c49954MvD.A0v = strA011;
                    c49954MvD.A0A = c1do10 != null ? O6k.A02(o6k).A05(c1do10) : null;
                    c49954MvD.A0I = numA0B;
                    c49954MvD.A0r = strA03;
                    c49954MvD.A0F = numValueOf4;
                    c49954MvD.A0h = strA06;
                    c49954MvD.A0G = numValueOf3;
                    c49954MvD.A06 = boolValueOf4;
                    c49954MvD.A03 = boolA010;
                    c49954MvD.A0U = c1do10 != null ? GV3.A0o(TimeUnit.MILLISECONDS, c1do10.A0F) : null;
                    c49954MvD.A0Z = c1do10 != null ? GV3.A0o(TimeUnit.MILLISECONDS, c1do10.A0C) : null;
                    c49954MvD.A01 = boolValueOf6;
                    c49954MvD.A0B = AbstractC202168rl.A19(C1GK.A01(c0df));
                    if (list != null) {
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                        for (C1DO c1do12 : list) {
                            arrayListA0W.add(O6k.A02(o6k).A09(c1do12));
                            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                            AbstractC466525s.A1U(arrayListA0W2, timeUnit.toSeconds(c1do12.A0C));
                            AbstractC466525s.A1U(arrayListA0W3, timeUnit.toSeconds(c1do12.A0F));
                            arrayListA0W4.add(O6k.A02(o6k).A08(c1do12));
                        }
                        c49954MvD.A0w = new JSONArray((Collection) arrayListA0W).toString();
                        c49954MvD.A0i = new JSONArray((Collection) arrayListA0W2).toString();
                        c49954MvD.A0k = new JSONArray((Collection) arrayListA0W3).toString();
                        c49954MvD.A0j = new JSONArray((Collection) arrayListA0W4).toString();
                    }
                    Integer[] numArr = new Integer[2];
                    AbstractC466225p.A1J(6, numArr);
                    AbstractC466225p.A1K(7, numArr);
                    if (C01d.A0A(numArr).contains(numValueOf2) && O6k.A01(o6k).A02(i4) && (abstractC02700CiA09 = c0df.A09()) != null) {
                        ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                        ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                        ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                        ArrayList<C1DO> arrayListA0C = ((C15310mb) C05C.A02(ID1.A01(O6k.A00(o6k)).A03)).A0C(abstractC02700CiA09, 5);
                        if (!arrayListA0C.isEmpty()) {
                            for (C1DO c1do13 : arrayListA0C) {
                                if ((c1do13 instanceof C1RA) && (c2e = (C2E) ((C1RA) c1do13).A00.A02) != null) {
                                    AbstractC466525s.A1U(arrayListA0W5, TimeUnit.MILLISECONDS.toHours(c1do13.A0F) * 3600);
                                    O6k.A00(o6k);
                                    boolean z3 = c2e.A04.A03;
                                    int i6 = 1;
                                    if (!z3) {
                                        if (z3) {
                                            throw AbstractC465925m.A1J();
                                        }
                                        i6 = 0;
                                    }
                                    AbstractC466125o.A1W(arrayListA0W6, i6);
                                    AbstractC466125o.A1W(arrayListA0W7, c2e.A09);
                                }
                            }
                        }
                        c49954MvD.A0n = new JSONArray((Collection) arrayListA0W5).toString();
                        c49954MvD.A0l = new JSONArray((Collection) arrayListA0W6).toString();
                        c49954MvD.A0m = new JSONArray((Collection) arrayListA0W7).toString();
                    }
                    if (i3 == 6) {
                        c49954MvD.A0E = numValueOf5;
                        c49954MvD.A0p = str4;
                        c49954MvD.A0D = num2;
                    } else if (num2 != null && ((i3 == 18 || i3 == 7) && AbstractC148856g7.A0e(O6k.A01(o6k).A00).A0w(22462))) {
                        c49954MvD.A0D = num2;
                    }
                    c49954MvD.A09 = boolValueOf2;
                    O6S o6s2 = o6k.A05;
                    Long lA06 = o6s2.A05(i4);
                    if (i4 == 3) {
                        c49954MvD.A0N = lA06;
                        c49954MvD.A0O = o6s2.A06(i4);
                        c49954MvD.A0P = o6s2.A07(i4);
                        c49954MvD.A0R = o6s2.A09(i4);
                        c49954MvD.A0S = o6s2.A0A(i4);
                        c49954MvD.A0M = o6s2.A04(i4);
                        c49954MvD.A0Q = o6s2.A08(i4);
                    } else {
                        c49954MvD.A0b = lA06;
                        c49954MvD.A0c = o6s2.A06(i4);
                        c49954MvD.A0d = o6s2.A07(i4);
                        c49954MvD.A0f = o6s2.A09(i4);
                        c49954MvD.A0g = o6s2.A0A(i4);
                        c49954MvD.A0a = o6s2.A04(i4);
                        c49954MvD.A0e = o6s2.A08(i4);
                    }
                    c49954MvD.A0C = boolValueOf3;
                    c49954MvD.A02 = boolA07;
                    c49954MvD.A08 = boolA02;
                    c49954MvD.A0t = strA00;
                    c49954MvD.A0q = strA08;
                    c49954MvD.A0u = strA07;
                    c49954MvD.A04 = boolA03;
                    c49954MvD.A0o = strA010;
                    c49954MvD.A07 = inAppSignupInfoDataA06 != null ? Boolean.valueOf(AbstractC32971bt.A0t(inAppSignupInfoDataA06.A02)) : null;
                    c49954MvD.A0s = inAppSignupInfoDataA06 != null ? inAppSignupInfoDataA06.A02 : null;
                    c49954MvD.A0H = inAppSignupInfoDataA06 != null ? Integer.valueOf(inAppSignupInfoDataA06.A00) : null;
                    if (i3 == 6 || i3 == 7) {
                        AbstractC02700Ci abstractC02700CiA010 = c0df.A09();
                        Boolean boolValueOf7 = null;
                        if (abstractC02700CiA010 != null && list != null && !list.isEmpty() && AbstractC148856g7.A0e(O6k.A01(o6k).A00).A0w(32482) && (userJidA00 = C02770Cr.A00(abstractC02700CiA010)) != null) {
                            C28791Cjj c28791Cjj = (C28791Cjj) ((AbstractC37515Gcv) C05C.A02(o6k.A03)).A03(userJidA00);
                            String str5 = c28791Cjj != null ? c28791Cjj.A01 : null;
                            boolean z4 = false;
                            if (str5 != null && (!(list instanceof Collection) || !list.isEmpty())) {
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    C29201Oi c29201Oi = ((C1DO) it.next()).A0i;
                                    if (C000700h.areEqual(c29201Oi != null ? c29201Oi.A01 : null, str5)) {
                                        z4 = true;
                                        break;
                                    }
                                }
                            }
                            boolValueOf7 = Boolean.valueOf(z4);
                        }
                        c49954MvD.A00 = boolValueOf7;
                    }
                    O6k.A00(o6k).A0E(c49954MvD);
                    if (i4 == 3) {
                        O88.A00(o88).A0G(true);
                    }
                }
            });
        }
    }

    public final void A0A(AbstractC02700Ci abstractC02700Ci, Collection collection, int i, boolean z) {
        C000700h.A0A(abstractC02700Ci, 0);
        GV2.A0h(this.A0G).CJi("BizIntegrityLogger", new RunnableC42068IfO(collection, abstractC02700Ci, this, i, 1, z));
    }

    public final void A0C(Integer num, Collection collection, int i) {
        GV2.A0h(this.A0G).CJi("BizIntegrityLogger", new RunnableC53485OeB(collection, this, num, i, 1));
    }

    public static final ID1 A00(O88 o88) {
        return (ID1) C05C.A02(o88.A0J);
    }

    public static final O17 A01(O88 o88) {
        return (O17) C05C.A02(o88.A0H);
    }

    public static final D0J A03(O88 o88) {
        return (D0J) C05C.A02(o88.A0I);
    }

    /* JADX WARN: Code duplicated, block: B:122:0x043d  */
    public static final void A07(O88 o88, AbstractC02700Ci abstractC02700Ci, C1DO c1do, C1DO c1do2, C1DO c1do3, boolean z) {
        Boolean boolValueOf;
        boolean zA05;
        String strA03;
        boolean zA06;
        C1DO c1do4 = c1do3;
        C0DF c0dfA06 = AbstractC466125o.A0i(o88.A02).A06(abstractC02700Ci);
        if (c0dfA06 == null || !A00(o88).A0J(abstractC02700Ci)) {
            return;
        }
        A03(o88);
        int iA00 = D0J.A00(c0dfA06);
        A03(o88);
        if (iA00 != 1) {
            int iA01 = A02(o88).A00(abstractC02700Ci);
            A03(o88);
            boolean zA01 = D0J.A01(c0dfA06);
            boolean zA0u = AbstractC466125o.A0f(o88.A01).A0u(abstractC02700Ci);
            boolean zA0I = A00(o88).A0I(abstractC02700Ci);
            Integer numA02 = A02(o88).A02(abstractC02700Ci);
            String strA06 = A03(o88).A06(abstractC02700Ci);
            C1DO c1do5 = c1do4;
            if (c1do3 == null) {
                c1do5 = c1do2;
            }
            C40882HyH c40882HyHA00 = null;
            Boolean boolA08 = c1do5 != null ? A00(o88).A08(c1do5) : null;
            Boolean boolA02 = A03(o88).A02(c0dfA06);
            C02770Cr c02770Cr = UserJid.Companion;
            UserJid userJidA00 = C02770Cr.A00(abstractC02700Ci);
            Boolean boolA07 = userJidA00 != null ? A00(o88).A07(userJidA00) : null;
            if (c1do5 != null) {
                A00(o88);
                boolValueOf = Boolean.valueOf(c1do5.A0Y);
            } else {
                boolValueOf = null;
            }
            Long lA03 = A04(o88).A03(c0dfA06, A06(o88).A0w(16899));
            String strA05 = A04(o88).A05(c0dfA06, A06(o88).A0w(16899));
            String strA07 = A06(o88).A0w(19873) ? ((C17150pd) C05C.A02(o88.A0B)).A06(c1do.A0i.A01) : null;
            int i = c1do.A0h;
            if (c1do5 != null) {
                c40882HyHA00 = ((I4i) C05C.A02(o88.A07)).A00(c1do5.A0j);
            }
            Boolean boolA03 = A03(o88).A03(abstractC02700Ci);
            String strA08 = A03(o88).A07(abstractC02700Ci);
            Boolean boolA04 = A03(o88).A04(abstractC02700Ci);
            InAppSignupInfoData inAppSignupInfoDataA06 = A00(o88).A06(abstractC02700Ci);
            Integer numA0A = A00(o88).A0A(abstractC02700Ci);
            O5q o5q = (O5q) C05C.A02(o88.A09);
            String strA04 = A04(o88).A04(c0dfA06);
            Boolean boolValueOf2 = Boolean.valueOf(zA01);
            Boolean boolValueOf3 = Boolean.valueOf(zA0u);
            Boolean boolValueOf4 = Boolean.valueOf(zA0I);
            C1DO c1do6 = c1do2;
            C49976MvZ c49976MvZ = new C49976MvZ();
            Integer numValueOf = Integer.valueOf(iA00);
            c49976MvZ.A0E = numValueOf;
            c49976MvZ.A0f = strA04;
            c49976MvZ.A0S = strA06;
            c49976MvZ.A0g = strA05;
            c49976MvZ.A0Z = strA07;
            c49976MvZ.A0B = boolA08;
            c49976MvZ.A0d = z ? "reaction" : O5q.A02(o5q).A0A(null, i);
            c49976MvZ.A0J = numA02;
            if (c1do3 != null) {
                c49976MvZ.A0P = C29776D2b.A01(O5q.A02(o5q), c1do4);
                c49976MvZ.A0Q = Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(GV4.A06(AbstractC466325q.A02(AbstractC40999I0u.A00), c1do4.A0C)));
                c49976MvZ.A0c = O5q.A02(o5q).A0A(c1do4, c1do4.A0h);
                c49976MvZ.A0I = O5q.A00(o5q).A0B(c1do4);
                ID1.A03(O5q.A00(o5q));
                c49976MvZ.A0b = C29776D2b.A03(c1do4);
            }
            if (c1do2 != null) {
                c49976MvZ.A0H = O5q.A00(o5q).A0B(c1do2);
                c49976MvZ.A0N = C29776D2b.A01(O5q.A02(o5q), c1do2);
                c49976MvZ.A0O = Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(GV4.A06(AbstractC466325q.A02(AbstractC40999I0u.A00), c1do2.A0C)));
                c49976MvZ.A0a = O5q.A02(o5q).A0A(c1do2, c1do2.A0h);
                ID1.A03(O5q.A00(o5q));
                c49976MvZ.A0W = C29776D2b.A03(c1do2);
                c49976MvZ.A0V = O5q.A02(o5q).A08(c1do2);
            }
            if (c1do3 != null) {
                c1do6 = c1do4;
            }
            c49976MvZ.A04 = boolValueOf2;
            if (c1do6 != null) {
                O5q.A00(o5q);
                zA05 = ID1.A05(c1do6);
            } else {
                zA05 = false;
            }
            c49976MvZ.A03 = Boolean.valueOf(zA05);
            c49976MvZ.A08 = boolValueOf3;
            Integer numValueOf2 = Integer.valueOf(iA01);
            c49976MvZ.A0D = numValueOf2;
            c49976MvZ.A0C = boolValueOf4;
            c49976MvZ.A07 = boolA02;
            c49976MvZ.A00 = boolA07;
            c49976MvZ.A01 = boolValueOf;
            c49976MvZ.A0U = c1do6 != null ? O5q.A02(o5q).A06(c1do6) : null;
            c49976MvZ.A0A = c1do6 != null ? O5q.A02(o5q).A05(c1do6) : null;
            c49976MvZ.A02 = boolA03;
            c49976MvZ.A09 = boolA04;
            if (c40882HyHA00 != null && O5q.A03(o5q)) {
                C05I c05i = C05H.A03;
                JsonArray jsonArray = c40882HyHA00.A07;
                JsonArraySerializer jsonArraySerializer = JsonArraySerializer.A01;
                c49976MvZ.A0Y = c05i.A02(jsonArray, jsonArraySerializer);
                c49976MvZ.A0e = c05i.A02(c40882HyHA00.A08, jsonArraySerializer);
                c49976MvZ.A0T = c05i.A02(c40882HyHA00.A06, jsonArraySerializer);
                c49976MvZ.A0M = AbstractC465925m.A16(c40882HyHA00.A02);
                c49976MvZ.A0K = AbstractC465925m.A16(c40882HyHA00.A00);
                c49976MvZ.A0L = AbstractC465925m.A16(c40882HyHA00.A01);
                c49976MvZ.A0R = AbstractC465925m.A16(c40882HyHA00.A03);
            }
            c49976MvZ.A06 = inAppSignupInfoDataA06 != null ? Boolean.valueOf(AbstractC32971bt.A0t(inAppSignupInfoDataA06.A02)) : null;
            c49976MvZ.A0X = inAppSignupInfoDataA06 != null ? inAppSignupInfoDataA06.A02 : null;
            c49976MvZ.A0F = inAppSignupInfoDataA06 != null ? Integer.valueOf(inAppSignupInfoDataA06.A00) : null;
            c49976MvZ.A05 = numA0A != null ? AbstractC466125o.A12() : null;
            c49976MvZ.A0G = numA0A;
            O5q.A00(o5q).A0E(c49976MvZ);
            O6k o6k = (O6k) C05C.A02(o88.A08);
            Long lA02 = A04(o88).A02(c0dfA06);
            Long lA04 = A02(o88).A03(abstractC02700Ci);
            if (c1do3 == null) {
                c1do4 = c1do2;
            }
            if (O6k.A00(o6k).A0K(c1do4, iA00)) {
                C49950Mv9 c49950Mv9 = new C49950Mv9();
                c49950Mv9.A0M = C29776D2b.A01(O6k.A02(o6k), c1do4);
                c49950Mv9.A0N = c1do4 != null ? Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(GV4.A06(AbstractC466325q.A02(AbstractC40999I0u.A00), c1do4.A0C))) : null;
                c49950Mv9.A0K = lA02;
                c49950Mv9.A0a = c1do4 != null ? O6k.A02(o6k).A09(c1do4) : null;
                c49950Mv9.A08 = c1do4 != null ? O6k.A02(o6k).A05(c1do4) : null;
                c49950Mv9.A0E = c1do4 != null ? O6k.A00(o6k).A0B(c1do4) : null;
                c49950Mv9.A0I = lA03;
                if (AbstractC148856g7.A0e(O6k.A01(o6k).A00).A0w(19873)) {
                    if (c1do2 != null) {
                        ID1.A03(O6k.A00(o6k));
                        strA03 = C29776D2b.A03(c1do2);
                    } else {
                        strA03 = null;
                    }
                } else if (c1do4 != null) {
                    ID1.A03(O6k.A00(o6k));
                    strA03 = C29776D2b.A03(c1do4);
                } else {
                    strA03 = null;
                }
                c49950Mv9.A0V = strA03;
                c49950Mv9.A0F = numA02;
                c49950Mv9.A0R = strA06;
                c49950Mv9.A09 = boolA08;
                if (c1do4 != null) {
                    O6k.A00(o6k);
                    zA06 = ID1.A05(c1do4);
                } else {
                    zA06 = false;
                }
                c49950Mv9.A03 = Boolean.valueOf(zA06);
                c49950Mv9.A0C = numValueOf;
                c49950Mv9.A04 = boolValueOf2;
                c49950Mv9.A0J = c1do4 != null ? GV3.A0o(TimeUnit.MILLISECONDS, c1do4.A0F) : null;
                c49950Mv9.A0P = c1do4 != null ? GV3.A0o(TimeUnit.MILLISECONDS, c1do4.A0C) : null;
                c49950Mv9.A0O = lA04;
                c49950Mv9.A07 = boolValueOf3;
                c49950Mv9.A0B = numValueOf2;
                c49950Mv9.A0A = boolValueOf4;
                c49950Mv9.A06 = boolA02;
                c49950Mv9.A00 = boolA07;
                c49950Mv9.A01 = boolValueOf;
                c49950Mv9.A0U = c1do4 != null ? O6k.A02(o6k).A08(c1do4) : null;
                c49950Mv9.A02 = boolA03;
                c49950Mv9.A0T = strA08;
                c49950Mv9.A0Y = (!AbstractC148856g7.A0e(O6k.A01(o6k).A00).A0w(19873) || c1do2 == null) ? null : O6k.A02(o6k).A0A(c1do2, c1do2.A0h);
                if (c40882HyHA00 != null && O6k.A04(o6k)) {
                    C05I c05i2 = C05H.A03;
                    JsonArray jsonArray2 = c40882HyHA00.A07;
                    JsonArraySerializer jsonArraySerializer2 = JsonArraySerializer.A01;
                    c49950Mv9.A0X = c05i2.A02(jsonArray2, jsonArraySerializer2);
                    c49950Mv9.A0Z = c05i2.A02(c40882HyHA00.A08, jsonArraySerializer2);
                    c49950Mv9.A0S = c05i2.A02(c40882HyHA00.A06, jsonArraySerializer2);
                    c49950Mv9.A0L = AbstractC465925m.A16(c40882HyHA00.A02);
                    c49950Mv9.A0G = AbstractC465925m.A16(c40882HyHA00.A00);
                    c49950Mv9.A0H = AbstractC465925m.A16(c40882HyHA00.A01);
                    c49950Mv9.A0Q = AbstractC465925m.A16(c40882HyHA00.A03);
                }
                c49950Mv9.A05 = inAppSignupInfoDataA06 != null ? Boolean.valueOf(AbstractC32971bt.A0t(inAppSignupInfoDataA06.A02)) : null;
                c49950Mv9.A0W = inAppSignupInfoDataA06 != null ? inAppSignupInfoDataA06.A02 : null;
                c49950Mv9.A0D = inAppSignupInfoDataA06 != null ? Integer.valueOf(inAppSignupInfoDataA06.A00) : null;
                boolean zA0w = AbstractC148856g7.A0e(O6k.A01(o6k).A00).A0w(10959);
                ID1 id1A00 = O6k.A00(o6k);
                if (zA0w) {
                    id1A00.A0F(c49950Mv9, c1do4);
                } else {
                    id1A00.A0E(c49950Mv9);
                }
            }
        }
    }

    public final void A0B(C1DO c1do) {
        GV2.A0h(this.A0G).CJi("BizIntegrityLogger", new RunnableC42179IhB(this, c1do, 44));
    }

    public static C51820Nn1 A02(O88 o88) {
        return ID1.A01(A00(o88));
    }

    public static C40934HzA A04(O88 o88) {
        return ID1.A02(A00(o88));
    }

    public static C29776D2b A05(O88 o88) {
        return ID1.A03(A00(o88));
    }

    public static C016207r A06(O88 o88) {
        return O17.A00(A01(o88));
    }
}
