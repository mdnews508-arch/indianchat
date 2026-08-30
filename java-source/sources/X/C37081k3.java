package X;

/* JADX INFO: renamed from: X.1k3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C37081k3 implements InterfaceC09020bB {
    public final AnonymousClass089 A04 = (AnonymousClass089) C00C.A02(153);
    public final C05C A00 = AnonymousClass056.A00(5949);
    public final InterfaceC016307s A05 = (InterfaceC016307s) C00C.A02(99);
    public final C016207r A01 = (C016207r) C00C.A02(56);
    public final C018108m A03 = (C018108m) C00C.A02(206);
    public final AnonymousClass077 A02 = (AnonymousClass077) C00C.A02(7);

    public final long A00() {
        C10540di c10540diA0M = this.A02.A0M();
        return (c10540diA0M == null || !c10540diA0M.A03) ? this.A03.A0T().A02().getLong("last_login_time", -1L) : AnonymousClass089.A00(this.A04);
    }

    @Override // X.InterfaceC09020bB
    public /* synthetic */ void Brq(int i) {
    }

    @Override // X.InterfaceC09020bB
    public void Brs() {
        com.whatsapp.infra.logging.Log.i("MessageOrphanManager/onOfflineResumeCompleted");
        this.A05.CJa("MessageOrphanManager/onOfflineResumeCompleted", new AnonymousClass230(this, 32));
    }

    @Override // X.InterfaceC09020bB
    public /* synthetic */ void Brr(Integer num, Integer num2) {
    }
}
