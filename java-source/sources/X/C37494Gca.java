package X;

import com.whatsapp.logout.core.LogoutManager;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.Gca, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37494Gca implements C0AH {
    public final C05C A00 = AnonymousClass056.A00(180229);
    public final C05C A01 = AnonymousClass056.A00(131964);
    public final C05C A02 = AnonymousClass056.A00(5476);

    @Override // X.C0AH
    public String B2u() {
        return "DraftReminderAsyncInit";
    }

    @Override // X.C0AH
    public /* synthetic */ void BXl() {
    }

    @Override // X.C0AH
    public void BXm() {
        C37513Gct c37513Gct = (C37513Gct) C05C.A02(this.A00);
        ((LogoutManager) C05C.A02(c37513Gct.A02)).A05(c37513Gct);
        C37512Gcs c37512Gcs = (C37512Gcs) C05C.A02(this.A01);
        if (AbstractC466325q.A1Z(c37512Gcs.A0B)) {
            c37512Gcs.A09.A00(new RunnableC42144Igc(c37512Gcs, c37512Gcs.A0C.incrementAndGet(), 13));
        }
        C19250tP c19250tP = (C19250tP) C05C.A02(this.A02);
        ((Executor) c19250tP.A0G.getValue()).execute(new RunnableC32201ae(c19250tP, 47));
    }
}
