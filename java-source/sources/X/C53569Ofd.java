package X;

import java.util.Comparator;

/* JADX INFO: renamed from: X.Ofd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53569Ofd implements Comparator {
    public static final C53569Ofd A00 = new C53569Ofd();

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C015707m c015707m = (C015707m) obj;
        C015707m c015707m2 = (C015707m) obj2;
        return AbstractC466025n.A01(c015707m.first) != AbstractC466025n.A01(c015707m2.first) ? C000700h.A01(AbstractC466025n.A01(c015707m.first), AbstractC466025n.A01(c015707m2.first)) : C000700h.A00(AbstractC466625t.A08(c015707m), AbstractC466625t.A08(c015707m2));
    }
}
