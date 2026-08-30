package X;

/* JADX INFO: renamed from: X.181, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class AnonymousClass181 {
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A01 = AnonymousClass056.A00(4127);
    public final C13980kG A03 = AbstractC13970kF.A00(new C32491b7(this, 30));
    public final C13980kG A02 = AbstractC13970kF.A00(new C32491b7(this, 31));
    public final InterfaceC001000l A05 = AbstractC000900k.A01(new C32561bE(this, 48));
    public final InterfaceC001000l A04 = AbstractC000900k.A01(new C32561bE(this, 49));

    public final boolean A00() {
        return ((C13960kE) this.A01.A00.get()).A0H() && ((Boolean) this.A02.get()).booleanValue();
    }

    public final boolean A01() {
        return ((Boolean) this.A03.get()).booleanValue();
    }

    public final boolean A02(int i) {
        return A01() && i >= ((Number) this.A05.getValue()).intValue();
    }
}
