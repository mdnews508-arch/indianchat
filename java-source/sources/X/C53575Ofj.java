package X;

import java.util.Comparator;

/* JADX INFO: renamed from: X.Ofj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53575Ofj implements Comparator {
    public static final C53575Ofj A00 = new C53575Ofj();

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        C000700h.A0B(comparable, obj2);
        return comparable.compareTo(obj2);
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        return C53576Ofk.A00;
    }
}
