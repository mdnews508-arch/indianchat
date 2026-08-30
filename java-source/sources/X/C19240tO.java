package X;

/* JADX INFO: renamed from: X.0tO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C19240tO implements InterfaceC05520Ol, C07E {
    public final C05C A03 = AnonymousClass056.A00(5475);
    public final C05C A01 = AnonymousClass056.A00(5474);
    public final C05C A04 = AnonymousClass056.A00(153);
    public final C05C A00 = AnonymousClass056.A00(3213);
    public final C05C A02 = AnonymousClass056.A00(3212);
    public final InterfaceC001000l A05 = AbstractC000900k.A01(new C32661bO(this, 0));

    @Override // X.InterfaceC05520Ol
    public void BXZ() {
        Object value;
        InterfaceC001000l interfaceC001000l = this.A05;
        if (!interfaceC001000l.isInitialized() || (value = interfaceC001000l.getValue()) == null) {
            return;
        }
        AbstractC07950Ym.A02(C02S.A00, (AbstractC003201w) this.A02.A00.get(), new C196128hp(value, null, 9), (C0YX) this.A00.A00.get());
    }

    @Override // X.InterfaceC05520Ol
    public void onAppBackgrounded() {
        Object value;
        InterfaceC001000l interfaceC001000l = this.A05;
        if (!interfaceC001000l.isInitialized() || (value = interfaceC001000l.getValue()) == null) {
            return;
        }
        AbstractC07950Ym.A02(C02S.A00, (AbstractC003201w) this.A02.A00.get(), new C196128hp(value, null, 8), (C0YX) this.A00.A00.get());
    }
}
