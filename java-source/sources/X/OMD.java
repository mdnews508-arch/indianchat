package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OMD implements InterfaceC147036cx {
    public final NH7 A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final InterfaceC001000l A04;
    public final O2Y A05;
    public final C51943NpM A06;

    @Override // X.InterfaceC147036cx
    public NH7 AY4() {
        return this.A00;
    }

    @Override // X.InterfaceC147036cx
    public O2Y AYw() {
        return this.A05;
    }

    @Override // X.InterfaceC147036cx
    public InterfaceC54710P6j Ai1() {
        return C05C.A00(((NRL) C05C.A02(this.A03)).A00).A0x(C00F.A02, 22691) ? (OM9) this.A04.getValue() : (C130175q4) C05C.A02(this.A02);
    }

    @Override // X.InterfaceC147036cx
    public C51943NpM At9() {
        return this.A06;
    }

    public OMD() {
        NH7 nh7 = new NH7();
        this.A00 = nh7;
        this.A06 = new C51943NpM();
        this.A02 = C05D.A00(49219);
        this.A01 = AnonymousClass056.A00(163966);
        this.A03 = AnonymousClass056.A00(163968);
        this.A04 = AbstractC000900k.A01(new C53707Ohu(this, 25));
        InterfaceC54710P6j interfaceC54710P6jAi1 = Ai1();
        ScheduledExecutorServiceC54056Oo9 scheduledExecutorServiceC54056Oo9 = ScheduledExecutorServiceC54056Oo9.A01;
        if (scheduledExecutorServiceC54056Oo9 == null) {
            scheduledExecutorServiceC54056Oo9 = new ScheduledExecutorServiceC54056Oo9();
            ScheduledExecutorServiceC54056Oo9.A01 = scheduledExecutorServiceC54056Oo9;
        }
        NHA nha = new NHA();
        OMC omcA03 = ((C52605O4p) C05C.A02(this.A01)).A03();
        this.A05 = new O2Y(nh7, interfaceC54710P6jAi1, nha, omcA03 != null ? new OMB(omcA03) : null, scheduledExecutorServiceC54056Oo9, scheduledExecutorServiceC54056Oo9);
    }
}
