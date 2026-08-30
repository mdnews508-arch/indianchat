package X;

import com.whatsapp.snapl.cron.SnaplWorker;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Gd4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37523Gd4 implements C0AH {
    public final C17400q4 A01 = (C17400q4) C00C.A02(5070);
    public final C016207r A00 = AbstractC466325q.A0J();

    @Override // X.C0AH
    public String B2u() {
        return "SnaplAsyncInit";
    }

    @Override // X.C0AH
    public /* synthetic */ void BXl() {
    }

    @Override // X.C0AH
    public void BXm() {
        C016207r c016207r = this.A00;
        C000700h.A0A(c016207r, 0);
        if (c016207r.A0w(10970) || c016207r.A0w(33469)) {
            C37535GdG c37535GdG = new C37535GdG(SnaplWorker.class, TimeUnit.HOURS, 24L);
            C37530GdB c37530GdB = new C37530GdB();
            Integer num = C02S.A01;
            C37530GdB.A00(c37530GdB, c37535GdG, num);
            c37535GdG.A06(num, TimeUnit.MINUTES, 3L);
            c37535GdG.A02(AbstractC465925m.A01(c016207r, 17188), TimeUnit.SECONDS);
            try {
                ((C37481GcN) new C37531GdC((C37466Gc8) ((A2W) get()), num, "SnaplWorker", Collections.singletonList(c37535GdG.A01()), null).A02()).A00.get();
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("SNAPL work enqueue failed", e);
            }
        }
    }
}
