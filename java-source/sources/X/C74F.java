package X;

/* JADX INFO: renamed from: X.74F, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C74F extends C149016gN {
    public final InterfaceC001500s A00;
    public final C05C A01;
    public final C05C A02;
    public final InterfaceC001000l A03;

    @Override // X.C149016gN, X.C1PC
    public void APO(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        super.APO(c1do);
    }

    @Override // X.C149016gN, X.C1PD
    public void BFz(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        AnonymousClass781 anonymousClass781 = (AnonymousClass781) c1do;
        C149016gN.A00(this, anonymousClass781);
        C8G3 c8g3 = (C8G3) ((AnonymousClass784) anonymousClass781).A00.A02;
        if (c8g3 != null) {
            ((C174467lK) C05C.A02(this.A01)).A00(c8g3, c1do.A0j);
        }
        if (AnonymousClass000.A0B(this.A03)) {
            ((C172567i6) C05C.A02(this.A02)).A00(anonymousClass781);
        }
    }

    @Override // X.C149016gN, X.C1PE
    public void Cax(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        AnonymousClass781 anonymousClass781 = (AnonymousClass781) c1do;
        C149016gN.A00(this, anonymousClass781);
        C8G3 c8g3 = (C8G3) ((AnonymousClass784) anonymousClass781).A00.A02;
        if (c8g3 != null) {
            ((C174467lK) C05C.A02(this.A01)).A00(c8g3, c1do.A0j);
        }
        if (AnonymousClass000.A0B(this.A03)) {
            ((C172567i6) C05C.A02(this.A02)).A00(anonymousClass781);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C74F() {
        C05C c05cA0F = AbstractC466025n.A0F();
        super(c05cA0F, AbstractC148856g7.A0C(), C05D.A00(3710));
        this.A00 = c05cA0F;
        this.A01 = AnonymousClass056.A00(7100);
        this.A02 = AnonymousClass056.A00(7102);
        this.A03 = C193018bu.A01(this, 49);
    }
}
