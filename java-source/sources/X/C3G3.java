package X;

import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3G3, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3G3 {
    public static final C3G3 A06 = new C3G3();
    public static final C05C A00 = AbstractC466025n.A0w();
    public static final C05C A01 = AbstractC466025n.A0W();
    public static final C05C A02 = C05D.A00(2454);
    public static final C05C A03 = AbstractC466025n.A0J();
    public static final C05C A05 = AbstractC466025n.A0o();
    public static final C05C A04 = AbstractC466025n.A0I();

    public final C28431Li A00(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        return ((C15540my) C05C.A02(A05)).A0C(c0df, 7, false, true);
    }

    public final String A01(C0DF c0df) {
        String str;
        String strA15;
        long j = c0df.A00;
        if ((j > 0 && j < AbstractC466325q.A02(A04)) || (str = c0df.A05) == null || (strA15 = AbstractC466625t.A15(str)) == null || C0C7.A0p(strA15)) {
            return null;
        }
        String str2 = c0df.A0D.A0i;
        return (str2 == null || C0C7.A0p(str2)) ? strA15 : AnonymousClass000.A05(" ", strA15, AnonymousClass000.A09(str2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v12, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v17, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r21v1, types: [java.util.List] */
    public final C015707m A02(List list, Set set) {
        C3A8 c3a8;
        C0DF c0dfA0S;
        C28431Li c28431LiA00;
        String str;
        EnumC28421Lh enumC28421Lh;
        ?? A0W;
        UserJid userJidA0r;
        C0DF c0dfA0T;
        String strA13;
        C28431Li c28431LiA01;
        String str2;
        EnumC28421Lh enumC28421Lh2;
        ?? A0W2;
        C0DL c0dlA07;
        C000700h.A0B(set, list);
        C138896Ah<C43315J2f> c138896AhA1R = AbstractC02550Br.A1R(list);
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC467025x.A05(c138896AhA1R));
        for (C43315J2f c43315J2f : c138896AhA1R) {
            C015707m c015707mA1D = AbstractC466225p.A1D(c43315J2f.A01, c43315J2f.A00);
            linkedHashMapA14.put(c015707mA1D.first, c015707mA1D.second);
        }
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        String strA1M = AbstractC466025n.A1M(C00I.A00(), R.string._name_removed__res_0x7f1220cd);
        C1E0 c1e0 = (C1E0) C05C.A02(A02);
        C1LW c1lw = new C1LW();
        PhoneUserJid phoneUserJidAo8 = C1E0.A00(c1e0).Ao8();
        if (phoneUserJidAo8 == null) {
            c3a8 = new C3A8(C05N.A0J(), false);
        } else {
            C08690aa c08690aaAo5 = C1E0.A00(c1e0).Ao5();
            c1lw.A02();
            c1lw.A02();
            HashSet hashSetA1D = AbstractC465925m.A1D();
            InterfaceC001500s interfaceC001500s = c1e0.A05.A00;
            hashSetA1D.addAll(AbstractC465925m.A0d(interfaceC001500s).A0B.A0J(phoneUserJidAo8));
            if (c08690aaAo5 != null) {
                hashSetA1D.addAll(AbstractC465925m.A0d(interfaceC001500s).A0B.A0J(c08690aaAo5));
            }
            ArrayList<AbstractC26561Dr> arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : hashSetA1D) {
                if (C0D0.A0d((com.whatsapp.infra.core.jid.Jid) obj)) {
                    arrayListA0W.add(obj);
                }
            }
            HashMap mapA1C = AbstractC465925m.A1C();
            for (AbstractC26561Dr abstractC26561Dr : arrayListA0W) {
                c1lw.A02();
                ImmutableSet<C3IN> immutableSetA07 = AbstractC465925m.A0d(interfaceC001500s).A0D(abstractC26561Dr).A07();
                C000700h.A06(immutableSetA07);
                if (immutableSetA07.size() <= 32) {
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (C3IN c3in : immutableSetA07) {
                        c1lw.A02();
                        InterfaceC001500s interfaceC001500s2 = c1e0.A03.A00;
                        C13250j3 c13250j3A0K = AbstractC465925m.A0K(interfaceC001500s2);
                        UserJid userJid = c3in.A06;
                        C0DF c0dfA06 = c13250j3A0K.A06(userJid);
                        if (c0dfA06 != null && c0dfA06.A09() != null && !C1E0.A00(c1e0).BKS(userJid) && c0dfA06.A02 == null && (c0dfA0S = AbstractC466325q.A0S(interfaceC001500s2, userJid)) != null) {
                            arrayListA0W2.add(c0dfA0S);
                        }
                    }
                    if (!arrayListA0W2.isEmpty()) {
                        mapA1C.put(abstractC26561Dr, arrayListA0W2);
                    }
                }
            }
            c3a8 = new C3A8(mapA1C, !arrayListA0W.isEmpty());
        }
        java.util.Map map = c3a8.A00;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            Iterator it = ((List) entryA0Y.getValue()).iterator();
            while (it.hasNext()) {
                C0DF c0dfA0S2 = AbstractC466425r.A0S(it);
                AbstractC02700Ci abstractC02700CiA09 = c0dfA0S2.A09();
                if (abstractC02700CiA09 != null && !C1FP.A02(abstractC02700CiA09) && !AbstractC466325q.A1X(A03, abstractC02700CiA09)) {
                    String rawString = abstractC02700CiA09.getRawString();
                    ((List) AbstractC467025x.A0L(rawString, linkedHashMapA1E)).add(key);
                    if (linkedHashMapA1E2.get(rawString) == null) {
                        linkedHashMapA1E2.put(rawString, c0dfA0S2);
                    }
                }
            }
        }
        Set setA1O = AbstractC02550Br.A1O(C0AC.A0I(linkedHashMapA1E.values()));
        LinkedHashMap linkedHashMapA15 = AbstractC466425r.A14(AbstractC467025x.A05(setA1O));
        for (Object obj2 : setA1O) {
            C0DF c0dfA0T2 = AbstractC466325q.A0T(A01, (AbstractC02700Ci) obj2);
            linkedHashMapA15.put(obj2, (c0dfA0T2 == null || (c0dlA07 = c0dfA0T2.A07()) == null) ? null : c0dlA07.A00.A0b);
        }
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        for (Object obj3 : list) {
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj3;
            if (C0D0.A0m(abstractC02700Ci) && !C1FP.A02(abstractC02700Ci) && !AbstractC466325q.A1X(A03, abstractC02700Ci)) {
                arrayListA0W3.add(obj3);
            }
        }
        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
        Iterator it2 = arrayListA0W3.iterator();
        while (it2.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it2);
            String rawString2 = abstractC02700CiA0U.getRawString();
            if (!set.contains(rawString2) && linkedHashSetA1F.add(rawString2) && (userJidA0r = AbstractC465925m.A0r(abstractC02700CiA0U)) != null) {
                C3G3 c3g3 = A06;
                if (!AbstractC466325q.A1T(A00.A00, userJidA0r) && (c0dfA0T = AbstractC466325q.A0T(A01, abstractC02700CiA0U)) != null && c0dfA0T.A02 == null && (strA13 = AbstractC466625t.A13(c0dfA0T)) != null && !C0C7.A0p(strA13) && (str2 = (c28431LiA01 = c3g3.A00(c0dfA0T)).A01) != null && !C0C7.A0p(str2) && !str2.equals(strA1M) && (enumC28421Lh2 = c28431LiA01.A00) != EnumC28421Lh.PHONE_NUMBER && enumC28421Lh2 != EnumC28421Lh.MASKED_PHONE_NUMBER) {
                    List listA17 = AbstractC466425r.A17(rawString2, linkedHashMapA1E);
                    if (listA17 != null) {
                        A0W2 = AbstractC32971bt.A0W();
                        Iterator it3 = listA17.iterator();
                        while (it3.hasNext()) {
                            AbstractC466925w.A1H(A0W2, it3, linkedHashMapA15);
                        }
                    } else {
                        A0W2 = C002401f.A00;
                    }
                    Number number = (Number) linkedHashMapA14.get(abstractC02700CiA0U);
                    arrayListA0W4.add(new C3CA(enumC28421Lh2, c0dfA0T, str2, A0W2, number != null ? number.intValue() : Integer.MAX_VALUE, true));
                }
            }
        }
        LinkedHashMap linkedHashMapA1E3 = AbstractC465925m.A1E();
        Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA1E2);
        while (itA1F2.hasNext()) {
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
            Object key2 = entryA0Y2.getKey();
            if (!set.contains(key2) && !linkedHashSetA1F.contains(key2)) {
                AbstractC466825v.A1H(linkedHashMapA1E3, entryA0Y2);
            }
        }
        ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
        Iterator itA1F3 = AbstractC466625t.A1F(linkedHashMapA1E3);
        while (itA1F3.hasNext()) {
            java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F3);
            Object key3 = entryA0Y3.getKey();
            C0DF c0df = (C0DF) entryA0Y3.getValue();
            C02770Cr c02770Cr = UserJid.Companion;
            UserJid userJidA00 = C02770Cr.A00(c0df.A09());
            if (userJidA00 != null) {
                C3G3 c3g4 = A06;
                if (!AbstractC466325q.A1T(A00.A00, userJidA00)) {
                    linkedHashSetA1F.add(key3);
                    List listA18 = AbstractC466425r.A17(key3, linkedHashMapA1E);
                    if (listA18 != null) {
                        ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                        Iterator it4 = listA18.iterator();
                        while (it4.hasNext()) {
                            Object obj4 = linkedHashMapA14.get(it4.next());
                            if (obj4 != null) {
                                arrayListA0W6.add(obj4);
                            }
                        }
                        Number number2 = (Number) AbstractC02550Br.A0k(arrayListA0W6);
                        if (number2 != null) {
                            int iIntValue = number2.intValue();
                            String strA14 = AbstractC466625t.A13(c0df);
                            if (strA14 != null && !C0C7.A0p(strA14) && (str = (c28431LiA00 = c3g4.A00(c0df)).A01) != null && !C0C7.A0p(str) && !str.equals(strA1M) && (enumC28421Lh = c28431LiA00.A00) != EnumC28421Lh.PHONE_NUMBER && enumC28421Lh != EnumC28421Lh.MASKED_PHONE_NUMBER) {
                                List listA19 = AbstractC466425r.A17(key3, linkedHashMapA1E);
                                if (listA19 != null) {
                                    A0W = AbstractC32971bt.A0W();
                                    Iterator it5 = listA19.iterator();
                                    while (it5.hasNext()) {
                                        AbstractC466925w.A1H(A0W, it5, linkedHashMapA15);
                                    }
                                } else {
                                    A0W = C002401f.A00;
                                }
                                arrayListA0W5.add(new C3CA(enumC28421Lh, c0df, str, A0W, iIntValue, false));
                            }
                        }
                    }
                }
            }
        }
        return AbstractC466725u.A0s(C76483c1.A01(AbstractC02550Br.A14(arrayListA0W5, arrayListA0W4), new C76483c1(new C76483c1(new C76433bw(12), 11), 12), 13), c3a8.A01);
    }
}
