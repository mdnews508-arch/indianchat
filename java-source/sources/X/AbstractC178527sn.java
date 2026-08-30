package X;

import java.util.AbstractCollection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.7sn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178527sn {
    public static final C7BA A00(C1DO c1do) {
        C7BA c78g;
        C000700h.A0A(c1do, 0);
        if (c1do instanceof C1P8) {
            c78g = new C78J((C1P8) c1do);
        } else if (c1do instanceof C29871Qx) {
            C1PW c1pw = (C1PW) c1do;
            C000700h.A0A(c1pw, 0);
            c78g = new C78C(c1pw);
        } else if (c1do instanceof AnonymousClass789) {
            c78g = new C78D((AnonymousClass789) c1do);
        } else if (c1do instanceof AnonymousClass788) {
            C1PW c1pw2 = (C1PW) c1do;
            C000700h.A0A(c1pw2, 0);
            c78g = new C78B(c1pw2);
        } else if (c1do instanceof AnonymousClass781) {
            c78g = new C78E((AnonymousClass781) c1do);
        } else if (c1do instanceof C1DQ) {
            c78g = new C78I((C1DQ) c1do);
        } else {
            c78g = c1do instanceof C1Q4 ? new C78G((C1Q4) c1do) : new C78F(c1do);
        }
        return c78g;
    }

    public static void A01(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(A00((C1DO) it.next()));
    }
}
