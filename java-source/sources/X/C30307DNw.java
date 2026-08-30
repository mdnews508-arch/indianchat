package X;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.DNw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30307DNw implements InterfaceC464624s {
    public final C05C A01 = AnonymousClass056.A00(6306);
    public final C05C A00 = AbstractC25328B9w.A0K();

    @Override // X.InterfaceC464624s
    public void BuX(C1DO c1do, C80X c80x) {
        C000700h.A0A(c1do, 1);
        DKB dkb = (DKB) AbstractC466025n.A1A(c1do, DKB.class);
        if (dkb != null) {
            String str = dkb.A00;
            if (str.length() == 0 || !((C13C) C05C.A02(this.A00)).A08()) {
                return;
            }
            CV5 cv5 = (CV5) C05C.A02(this.A01);
            String str2 = c1do.A0i.A01;
            C000700h.A0A(str2, 0);
            ConcurrentHashMap concurrentHashMap = cv5.A00;
            if (concurrentHashMap.size() >= 256) {
                concurrentHashMap.clear();
            }
            concurrentHashMap.put(str2, str);
        }
    }
}
