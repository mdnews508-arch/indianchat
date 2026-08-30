package X;

/* JADX INFO: renamed from: X.65y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1377765y implements InterfaceC05510Ok {
    public final C05C A04 = AbstractC466025n.A0G();
    public final C05C A03 = AbstractC466025n.A0I();
    public final C05C A01 = C05D.A00(3207);
    public final C05C A02 = AnonymousClass056.A00(49684);
    public final C05C A00 = AnonymousClass056.A00(49681);

    @Override // X.InterfaceC05510Ok
    public String B2u() {
        return "SwitcherCrossAppDataFetchHourlyCron";
    }

    @Override // X.InterfaceC05510Ok
    public void Bm0() {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (((C0XX) interfaceC001500s.get()).A02()) {
            if (AbstractC466325q.A02(this.A03) - AbstractC466225p.A01(AbstractC81813lk.A0K(this.A02.A00), "last_switcher_cross_app_data_cron_fetch_time") > ((long) AbstractC81803lj.A0e(interfaceC001500s).A0Y(22136)) * 60 * 60 * 1000) {
                AbstractC466225p.A0x(this.A04).CJa("SwitcherCrossAppDataCache::refreshSwitcherCrossAppDataCache", new RunnableC139226Bu(this, 20));
            }
        }
    }
}
