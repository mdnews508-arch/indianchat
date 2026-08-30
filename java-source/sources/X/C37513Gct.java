package X;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.Gct, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37513Gct implements InterfaceC18970sv {
    public final C05C A00 = AnonymousClass056.A00(5476);
    public final C05C A01 = AnonymousClass056.A00(131963);
    public final C05C A02 = AnonymousClass056.A00(158);

    public final void A00() {
        C40177HmJ c40177HmJ = (C40177HmJ) C05C.A02(this.A01);
        com.whatsapp.infra.logging.Log.i("DraftReminderScheduler/cancelAll");
        AbstractC202208rp.A0Z(c40177HmJ.A00.A00).A09("com.whatsapp.messagedrafts.reminder");
        C19250tP c19250tP = (C19250tP) C05C.A02(this.A00);
        ((Executor) c19250tP.A0G.getValue()).execute(new RunnableC76213ba(c19250tP, 7));
    }

    @Override // X.C0MF
    public /* bridge */ /* synthetic */ void BbA(Object obj) {
        A00();
    }
}
