package X;

import java.util.Set;

/* JADX INFO: renamed from: X.3EC, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3EC {
    public final C05C A01 = AbstractC466025n.A0M();
    public final C05C A00 = AbstractC466025n.A0F();

    public static final String A00(C3EC c3ec, Set set, Set set2) {
        if (set.isEmpty()) {
            return null;
        }
        C77263dK c77263dK = new C77263dK(c3ec, set2, set, 14);
        C54345Ouq c54345Ouq = new C54345Ouq();
        c77263dK.invoke(c54345Ouq);
        return c54345Ouq.toString();
    }
}
