package X;

import android.util.Pair;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: renamed from: X.0Kc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C04390Kc implements C0KZ, InterfaceC04370Ka, InterfaceC04380Kb {
    public final String A00;
    public final java.util.Map A01;
    public final java.util.Map A02;
    public final java.util.Map A03;
    public final java.util.Map A04;
    public final java.util.Map A05;
    public final java.util.Map A06;
    public final java.util.Map A07;
    public final java.util.Map A08;
    public final Set A09;

    @Override // X.C0KZ
    public /* synthetic */ void CFY(String str, C04430Kg... c04430KgArr) {
        CFX(str, C01d.A0A(Arrays.copyOf(c04430KgArr, c04430KgArr.length)), C002401f.A00);
    }

    @Override // X.InterfaceC04380Kb
    public /* synthetic */ void CFa(String str, Pair pair) {
        C000700h.A0A(pair, 2);
        Object obj = pair.first;
        C000700h.A05(obj);
        Object obj2 = pair.second;
        C000700h.A05(obj2);
        CFb(str, (String) obj, (String) obj2);
    }

    @Override // X.InterfaceC04380Kb
    public void CFb(String str, String str2, String str3) {
        C000700h.A0A(str2, 1);
        C000700h.A0A(str3, 2);
        this.A08.put(str2, str);
        if (this.A06.put(str2, str3) != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(str2);
            sb.append(" trigger is already registered");
            C00K.A0C(false, sb.toString());
        }
    }

    @Override // X.C0KZ
    public /* synthetic */ void CFW(String str, List list) {
        CFX(str, list, C002401f.A00);
    }

    @Override // X.C0KZ
    public void CFX(String str, List list, List list2) {
        if (this.A05.put(str, new C04500Kn(list, list2)) != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(" table is already registered");
            C00K.A0C(false, sb.toString());
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    @Override // X.C0KZ
    public void CFZ(C0LD c0ld, String str) {
        boolean z;
        java.util.Map map = this.A04;
        if (!map.containsKey(str)) {
            z = this.A05.containsKey(str) ? false : true;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" table is already registered");
        C00K.A0C(z, sb.toString());
        map.put(str, c0ld);
    }

    public C04390Kc(String str) {
        this.A00 = str;
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        C000700h.A07(comparator);
        this.A05 = new TreeMap(comparator);
        this.A04 = new TreeMap(comparator);
        this.A02 = new TreeMap(comparator);
        this.A03 = new TreeMap(comparator);
        this.A01 = new TreeMap(comparator);
        this.A09 = new TreeSet(comparator);
        this.A06 = new TreeMap(comparator);
        this.A07 = new TreeMap(comparator);
        this.A08 = new TreeMap(comparator);
    }

    @Override // X.InterfaceC04370Ka
    public void CFG(String str, String str2, boolean z, String str3) {
        if (str.length() == 0 || str2.length() == 0 || str3.length() == 0) {
            C00K.A0C(false, "Malformed index");
        }
        if (this.A01.put(str2, str3) != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(str2);
            sb.append(" index is already registered");
            C00K.A0C(false, sb.toString());
        }
        if (z) {
            this.A09.add(str2);
        }
        java.util.Map map = this.A03;
        Object arrayList = map.get(str);
        if (arrayList == null) {
            arrayList = new ArrayList();
            map.put(str, arrayList);
        }
        ((List) arrayList).add(str2);
        this.A07.put(str2, str);
    }

    @Override // X.InterfaceC04370Ka
    public void CFK(String str, String str2, String str3) {
        if (str.length() == 0 || str2.length() == 0 || str3.length() == 0) {
            C00K.A0C(false, "Malformed index");
        }
        if (this.A02.put(str2, str3) != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(str2);
            sb.append(" index is already registered");
            C00K.A0C(false, sb.toString());
        }
        java.util.Map map = this.A03;
        Object arrayList = map.get(str);
        if (arrayList == null) {
            arrayList = new ArrayList();
            map.put(str, arrayList);
        }
        ((List) arrayList).add(str2);
        this.A07.put(str2, str);
    }
}
