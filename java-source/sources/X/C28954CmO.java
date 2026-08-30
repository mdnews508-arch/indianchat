package X;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.CmO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28954CmO {
    public final C0BN A00 = AbstractC466325q.A0N();
    public final C0YX A02 = AbstractC466325q.A11();
    public final ConcurrentHashMap A01 = AbstractC465925m.A1I();

    public final void A00(C27189BvM c27189BvM, String str) {
        C000700h.A0A(str, 0);
        this.A01.put(str, c27189BvM);
        AbstractC466025n.A1W(new C31272DlG(this, str, null, 15), this.A02);
    }

    public final void A01(String str) {
        C000700h.A0A(str, 0);
        C27189BvM c27189BvM = (C27189BvM) this.A01.remove(str);
        if (c27189BvM != null) {
            c27189BvM.A00 = true;
            c27189BvM.A02 = 1;
            this.A00.CBh(c27189BvM);
        }
    }

    public final void A02(String str) {
        C000700h.A0A(str, 0);
        C27189BvM c27189BvM = (C27189BvM) this.A01.remove(str);
        if (c27189BvM != null) {
            c27189BvM.A02 = AbstractC466025n.A1I();
            this.A00.CBh(c27189BvM);
        }
    }
}
