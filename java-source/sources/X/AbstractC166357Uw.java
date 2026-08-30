package X;

/* JADX INFO: renamed from: X.7Uw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166357Uw {
    public static final int A00(AnonymousClass727 anonymousClass727, int i) {
        C000700h.A0A(anonymousClass727, 0);
        C7UA c7ua = anonymousClass727.A00;
        if (c7ua instanceof C72I) {
            String str = ((C72I) c7ua).A00;
            if (C000700h.areEqual(str, "recent")) {
                return 3;
            }
            if (C000700h.areEqual(str, "starred")) {
                return 4;
            }
        }
        if (c7ua instanceof C72G) {
            return 14;
        }
        if (c7ua instanceof C72B) {
            return 18;
        }
        return i;
    }
}
