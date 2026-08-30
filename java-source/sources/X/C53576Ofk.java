package X;

import java.util.Comparator;

/* JADX INFO: renamed from: X.Ofk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53576Ofk implements Comparator {
    public static final C53576Ofk A00 = new C53576Ofk();

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj2;
        C000700h.A0B(obj, comparable);
        return comparable.compareTo(obj);
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        return C53575Ofj.A00;
    }
}
