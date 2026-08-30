package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.09Y, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C09Y<T> extends AnonymousClass079<T> {
    public final List A00;

    public static C09Y A00(Set... setArr) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int i = 0;
        do {
            Set set = setArr[i];
            if (set instanceof AnonymousClass079) {
                linkedHashSet.add(set);
            } else if (!set.isEmpty()) {
                C06E.A00();
                C06E.A00();
                C9AO c9ao = new C9AO(C06E.A00(), new int[0]);
                ARV arv = new ARV(c9ao);
                c9ao.A00 = arv;
                c9ao.A05 = arv;
                c9ao.A06 = false;
                c9ao.A00.A00.addAll(set);
            }
            i++;
        } while (i < 2);
        Iterator it = linkedHashSet.iterator();
        AnonymousClass068 anonymousClass068A00 = null;
        while (it.hasNext()) {
            AnonymousClass079 anonymousClass079 = (AnonymousClass079) ((Set) it.next());
            if (anonymousClass068A00 == null) {
                anonymousClass068A00 = anonymousClass079.A02;
            }
            int[] iArrA01 = anonymousClass079.A01();
            for (int i2 = 0; i2 < anonymousClass079.size(); i2++) {
                arrayList.add(anonymousClass079.A05);
                arrayList2.add(Integer.valueOf(iArrA01[i2]));
            }
        }
        int[] iArr = new int[arrayList2.size()];
        for (int i3 = 0; i3 < arrayList2.size(); i3++) {
            iArr[i3] = ((Number) arrayList2.get(i3)).intValue();
        }
        if (anonymousClass068A00 == null) {
            anonymousClass068A00 = C06E.A00();
        }
        return new C09Y(anonymousClass068A00, arrayList, iArr);
    }

    @Override // X.AnonymousClass079
    public AnonymousClass058 A02(int i) {
        return (AnonymousClass058) this.A00.get(i);
    }

    public C09Y(AnonymousClass068 anonymousClass068, List list, int[] iArr) {
        super(anonymousClass068, iArr);
        this.A00 = list;
    }
}
