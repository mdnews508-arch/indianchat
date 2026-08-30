package X;

/* JADX INFO: renamed from: X.LmE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class RunnableC47830LmE implements Runnable {
    public final KXU A00;
    public final InterfaceC22810zP A01;
    public final C0ZT A02;

    @Override // java.lang.Runnable
    public void run() {
        KXU kxu = this.A00;
        C1LW c1lw = kxu.A00;
        if (c1lw.A04()) {
            return;
        }
        Object objApply = this.A01.apply(kxu);
        if (c1lw.A04()) {
            return;
        }
        this.A02.A0C(objApply);
    }

    public RunnableC47830LmE(InterfaceC22810zP interfaceC22810zP, C0ZT c0zt, Object obj) {
        this.A02 = c0zt;
        this.A01 = interfaceC22810zP;
        this.A00 = new KXU(obj);
    }
}
