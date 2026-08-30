package X;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: renamed from: X.10v, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C233410v {
    public final C0YU A01 = new C0YV(10);
    public final AnonymousClass016 A00 = new AnonymousClass016(0);
    public final ArrayList A02 = new ArrayList();
    public final HashSet A03 = new HashSet();

    public static void A00(C233410v c233410v, Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(obj);
        AbstractList abstractList = (AbstractList) c233410v.A00.get(obj);
        if (abstractList != null) {
            int size = abstractList.size();
            for (int i = 0; i < size; i++) {
                A00(c233410v, abstractList.get(i), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }
}
