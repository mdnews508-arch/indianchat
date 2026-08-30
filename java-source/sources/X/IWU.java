package X;

import android.app.Application;

/* JADX INFO: loaded from: classes9.dex */
public final class IWU implements InterfaceC25216B4g {
    public final C18330rr A04 = (C18330rr) C00C.A02(1179);
    public final C018108m A01 = AbstractC466325q.A0Y();
    public final C016207r A03 = AbstractC466325q.A0J();
    public final Application A02 = C00I.A00();
    public final C05C A00 = AnonymousClass056.A00(132016);

    @Override // X.InterfaceC25216B4g
    public void BuF(C0BQ c0bq) {
        C000700h.A0A(c0bq, 0);
        c0bq.A18 = this.A04.A00();
        C018108m c018108m = this.A01;
        c0bq.A0f = Boolean.valueOf(c018108m.A1G());
        long j = c018108m.A0J().A02().getLong("xmpp:lifecycle_worker_runtime_seconds", 0L) + c018108m.A0J().A02().getLong("xmpp:logout_worker_runtime_seconds", 0L);
        AbstractC148866g8.A1O(c018108m.A0J().A01(), "xmpp:lifecycle_worker_runtime_seconds", 0L);
        AbstractC148866g8.A1O(c018108m.A0J().A01(), "xmpp:logout_worker_runtime_seconds", 0L);
        c0bq.A13 = Long.valueOf(j);
        C016207r c016207r = this.A03;
        if (AbstractC466025n.A1b(c016207r, AbstractC39504HaO.A00)) {
            c0bq.A2A = ((C45700Kdf) C05C.A02(this.A00)).A00(C02S.A01, null);
            return;
        }
        try {
            if (c016207r.A0w(20346)) {
                C45670Kcw c45670KcwA00 = C46426Kss.A00(this.A02);
                if (c45670KcwA00.A01) {
                    return;
                }
                c0bq.A2A = c45670KcwA00.A00;
            }
        } catch (Throwable th) {
            C0ZR.A00(th);
        }
    }
}
