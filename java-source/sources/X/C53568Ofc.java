package X;

import java.util.Comparator;

/* JADX INFO: renamed from: X.Ofc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53568Ofc implements Comparator {
    public static final C53568Ofc A00 = new C53568Ofc();

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        N7M n7m = (N7M) obj;
        N7M n7m2 = (N7M) obj2;
        C000700h.A0B(n7m, n7m2);
        return n7m.renderingOrder - n7m2.renderingOrder;
    }
}
