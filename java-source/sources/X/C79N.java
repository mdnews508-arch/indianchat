package X;

/* JADX INFO: renamed from: X.79N, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C79N extends C79O {
    public final C8FA A00;
    public final boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public C79N(C8FA c8fa) {
        boolean z;
        C186418Fd c186418FdAen;
        super(c8fa);
        C000700h.A0A(c8fa, 0);
        this.A00 = c8fa;
        if ((c8fa instanceof C79U) && (c186418FdAen = Aen()) != null) {
            z = c186418FdAen.A00 != null;
        }
        this.A01 = z;
    }

    public static C79N A00(Object obj) {
        C8FA c8fa = (C8FA) obj;
        C000700h.A0A(c8fa, 0);
        return new C79N(c8fa);
    }

    @Override // X.InterfaceC201738r4
    public int Adb() {
        C8FA c8fa = this.A00;
        if (c8fa instanceof C79Z) {
            return C82H.A01(c8fa.A0U);
        }
        if (c8fa instanceof C79U) {
            return 0;
        }
        return c8fa instanceof C79T ? 15 : -1;
    }

    @Override // X.InterfaceC201738r4
    public C186418Fd Aen() {
        C8FA c8fa = this.A00;
        if (c8fa instanceof C79U) {
            return AbstractC178627sx.A00((C79U) c8fa);
        }
        return null;
    }

    @Override // X.InterfaceC201738r4
    public long Ave() {
        return this.A00.A02;
    }

    @Override // X.InterfaceC201738r4
    public boolean BMT() {
        return this.A00 instanceof C79T;
    }

    @Override // X.InterfaceC201738r4
    public boolean BMs() {
        return false;
    }

    @Override // X.InterfaceC201738r4
    public boolean BNY() {
        return this.A00 instanceof C79U;
    }

    @Override // X.InterfaceC201738r4
    public boolean BOJ() {
        return false;
    }

    @Override // X.InterfaceC201738r4
    public boolean Ah4() {
        return Ang() != null || this.A01;
    }
}
