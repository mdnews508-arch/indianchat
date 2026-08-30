package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collection;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.1w2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C43471w2 {
    public int A00;
    public int A01;
    public final C05C A04 = AnonymousClass056.A00(56);
    public final C05C A06 = AnonymousClass056.A00(16649);
    public final C05C A07 = AnonymousClass056.A00(99);
    public final C05C A05 = AnonymousClass056.A00(16648);
    public final boolean A09 = ((C00D) this.A04.A00.get()).A0w(27536);
    public final boolean A0A = ((C00D) this.A04.A00.get()).A0w(27537);
    public String A02 = Voip.REJECT_REASON_DECLINED;
    public String A03 = Voip.REJECT_REASON_DECLINED;
    public final AtomicReference A08 = new AtomicReference(null);

    public static final void A00(final C43471w2 c43471w2, final Integer num, final String str, final String str2, final String str3, final String str4, final String str5, final int i, final boolean z) {
        ((InterfaceC016307s) c43471w2.A07.A00.get()).CJT(new Runnable() { // from class: X.Oed
            /* JADX WARN: Code duplicated, block: B:9:0x002e  */
            @Override // java.lang.Runnable
            public final void run() {
                boolean z2;
                C43471w2 c43471w3 = this.A01;
                String str6 = str2;
                String str7 = str4;
                int i2 = i;
                String str8 = str;
                Integer num2 = num;
                String str9 = str3;
                boolean z3 = z;
                String str10 = str5;
                C51107NaH c51107NaH = (C51107NaH) C05C.A02(c43471w3.A05);
                int i3 = c43471w3.A00;
                String str11 = c43471w3.A02;
                int i4 = c43471w3.A01;
                String str12 = c43471w3.A03;
                if (str6 != null) {
                    str7 = str6;
                }
                if (!c43471w3.A09) {
                    z2 = c43471w3.A0A;
                }
                Integer numValueOf = Integer.valueOf(i3);
                Integer numValueOf2 = Integer.valueOf(i4);
                Boolean boolValueOf = Boolean.valueOf(z3);
                Boolean boolValueOf2 = Boolean.valueOf(z2);
                C49969MvS c49969MvS = new C49969MvS();
                c49969MvS.A06 = Integer.valueOf(i2);
                if (numValueOf != null) {
                    c49969MvS.A08 = AbstractC466725u.A0d(numValueOf);
                }
                if (str11 != null) {
                    c49969MvS.A0F = str11;
                }
                if (numValueOf2 != null) {
                    c49969MvS.A09 = AbstractC466725u.A0d(numValueOf2);
                }
                if (str12 != null) {
                    c49969MvS.A0G = str12;
                }
                if (str8 != null) {
                    c49969MvS.A0A = str8;
                }
                if (str7 != null) {
                    c49969MvS.A0E = str7;
                }
                if (num2 != null) {
                    c49969MvS.A07 = AbstractC466725u.A0d(num2);
                }
                if (str9 != null) {
                    c49969MvS.A0C = str9;
                }
                c49969MvS.A0D = "test";
                if (boolValueOf != null) {
                    c49969MvS.A04 = boolValueOf;
                }
                if (boolValueOf2 != null) {
                    c49969MvS.A05 = boolValueOf2;
                }
                if (str10 != null) {
                    c49969MvS.A0B = str10;
                }
                c49969MvS.A00 = Boolean.valueOf(AbstractC466025n.A1X(AbstractC465925m.A03(((C43461w1) C05C.A02(c51107NaH.A03)).A01), "has_ever_linked_devices"));
                Boolean bool = c51107NaH.A00;
                c49969MvS.A01 = bool;
                c49969MvS.A03 = bool;
                c49969MvS.A02 = c51107NaH.A01;
                AbstractC466325q.A13(c51107NaH.A05, c49969MvS);
            }
        });
    }

    public final void A01(int i) {
        A00(this, null, null, null, null, null, (String) this.A08.get(), i, false);
    }

    public final void A02(java.util.Map map) {
        C000700h.A0A(map, 0);
        this.A01 = map.size();
        Collection collectionValues = map.values();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : collectionValues) {
            Object c1ux = linkedHashMap.get(obj);
            if (c1ux == null && !linkedHashMap.containsKey(obj)) {
                c1ux = new C1UX();
            }
            C1UX c1ux2 = (C1UX) c1ux;
            c1ux2.element++;
            linkedHashMap.put(obj, c1ux2);
        }
        for (java.util.Map.Entry entry : linkedHashMap.entrySet()) {
            C000700h.A0D(entry, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>");
            C08250Zq.A02(entry).setValue(Integer.valueOf(((C1UX) entry.getValue()).element));
        }
        this.A03 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, AbstractC02550Br.A1K(C08250Zq.A03(linkedHashMap).entrySet(), new Comparator() { // from class: X.1w3
            @Override // java.util.Comparator
            public final int compare(Object obj2, Object obj3) {
                return AbstractC41041qf.A00(((BKR) ((java.util.Map.Entry) obj2).getKey()).name(), ((BKR) ((java.util.Map.Entry) obj3).getKey()).name());
            }
        }), new C23T(0));
    }

    public final void A04(boolean z, String str) {
        C000700h.A0A(str, 1);
        A00(this, null, null, str, null, null, (String) this.A08.get(), 18, z);
    }

    public final void A05(boolean z, String str) {
        C000700h.A0A(str, 1);
        A00(this, null, str, null, null, null, null, 8, z);
    }

    public final void A06(boolean z, String str) {
        C000700h.A0A(str, 1);
        A00(this, null, str, null, null, null, null, 9, z);
    }

    public final void A07(boolean z, String str, String str2) {
        C000700h.A0A(str, 1);
        C000700h.A0A(str2, 2);
        A00(this, null, str, null, null, str2, (String) this.A08.get(), 16, z);
    }

    public final void A03(java.util.Map map, boolean z) {
        Collection collectionValues = map.values();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : collectionValues) {
            Object c1ux = linkedHashMap.get(obj);
            if (c1ux == null && !linkedHashMap.containsKey(obj)) {
                c1ux = new C1UX();
            }
            C1UX c1ux2 = (C1UX) c1ux;
            c1ux2.element++;
            linkedHashMap.put(obj, c1ux2);
        }
        for (java.util.Map.Entry entry : linkedHashMap.entrySet()) {
            C000700h.A0D(entry, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>");
            C08250Zq.A02(entry).setValue(Integer.valueOf(((C1UX) entry.getValue()).element));
        }
        A00(this, null, null, null, AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, C08250Zq.A03(linkedHashMap).entrySet(), new C31051Dh6(45)), null, null, 19, z);
    }
}
