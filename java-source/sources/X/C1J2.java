package X;

import com.google.common.base.Optional;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1J2, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1J2 {
    public static final C1J3 A06 = new C1J3(new C32521bA(48));
    public final C05C A02 = C05D.A00(5358);
    public final C05C A00 = C05D.A00(6093);
    public final C05C A01 = AnonymousClass056.A00(5359);
    public final C05C A04 = AnonymousClass056.A00(6353);
    public final C05C A03 = AnonymousClass056.A00(5360);
    public final Optional A05 = C05D.A01(414);

    public final C35580Flu A01(C1J4 c1j4, String str, int i, boolean z) {
        this.A05.A01();
        List listA02 = ((C1J6) this.A02.A00.get()).A02(str, i);
        if (!listA02.isEmpty()) {
            listA02.size();
            List listA00 = A00(c1j4, this, str, listA02, i, z);
            if (!listA00.isEmpty()) {
                listA00.get(0);
                listA00.get(0);
                return (C35580Flu) listA00.get(0);
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final List A00(C1J4 c1j4, C1J2 c1j2, String str, List list, int i, boolean z) {
        String str2;
        ?? arrayList;
        Set setSingleton = Collections.singleton(str);
        C000700h.A06(setSingleton);
        Integer num = ((C35580Flu) list.get(0)).A0B;
        ArrayList arrayListA01 = A06.A01(((C34474FKn) c1j2.A01.A00.get()).A00(c1j4, setSingleton, i, num != null ? num.intValue() : 0), list, z);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayListA01) {
            C35580Flu c35580Flu = (C35580Flu) obj;
            FIE fie = (FIE) c1j2.A03.A00.get();
            C000700h.A0A(c35580Flu, 0);
            C34382FGm c34382FGm = c35580Flu.A07;
            if (c34382FGm != null && (str2 = c34382FGm.A05) != null) {
                fie.A00.A00.get();
                List listA00 = C3DX.A00();
                if (listA00.isEmpty() || !C0C7.A0s(str2, '{', false)) {
                    arrayList = C002401f.A00;
                } else {
                    arrayList = new ArrayList();
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    C0O4 c0o4 = new C0O4(AbstractC34174F8l.A00.A03(str2));
                    while (c0o4.hasNext()) {
                        String str3 = (String) ((C40910Hyk) c0o4.next()).A01().get(1);
                        if (linkedHashSet.add(str3) && (!(listA00 instanceof Collection) || !listA00.isEmpty())) {
                            Iterator it = listA00.iterator();
                            while (it.hasNext()) {
                                if (((InterfaceC43158IyG) it.next()).C9x(str3)) {
                                    Iterator it2 = listA00.iterator();
                                    do {
                                        if (!it2.hasNext()) {
                                            arrayList.add(str3);
                                            break;
                                        }
                                    } while (((InterfaceC43158IyG) it2.next()).Cdn(str3) == null);
                                }
                            }
                        }
                    }
                }
                if (!(!arrayList.isEmpty())) {
                }
            }
            arrayList2.add(obj);
        }
        return arrayList2;
    }
}
