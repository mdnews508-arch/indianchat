package X;

/* JADX INFO: renamed from: X.8tN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C203148tN extends AnonymousClass076 {
    public int A00;
    public C9GF A01;
    public boolean A02;
    public final InterfaceC001500s A03;

    @Override // X.AnonymousClass076
    public /* bridge */ /* synthetic */ boolean A0I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do, Object obj) {
        C000700h.A0A(obj, 0);
        boolean zA0I = super.A0I(c0pe, interfaceC02960Do, obj);
        if (zA0I) {
            ((C0P7) this.A03.get()).CJf(new RunnableC23824Adz(obj, this, 5));
        }
        return zA0I;
    }

    public C203148tN(InterfaceC001500s interfaceC001500s) {
        super(C001600t.A00(), false);
        this.A03 = interfaceC001500s;
        this.A00 = -1;
    }

    public void A0K(B9I b9i) {
        if (super.A0J(b9i)) {
            ((C0P7) this.A03.get()).CJf(new RunnableC23824Adz(b9i, this, 5));
        }
    }
}
