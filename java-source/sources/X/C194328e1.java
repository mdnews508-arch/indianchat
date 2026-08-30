package X;

/* JADX INFO: renamed from: X.8e1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class C194328e1 implements InterfaceC21950y0, InterfaceC199148mr {
    public final /* synthetic */ InterfaceC020009l A00;

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        return this.A00;
    }

    @Override // X.InterfaceC199148mr
    public final /* synthetic */ void BBu(AbstractC171037fU abstractC171037fU, C187478Jf c187478Jf) {
        this.A00.invoke(abstractC171037fU, c187478Jf);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC199148mr) && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, this.A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public C194328e1(InterfaceC020009l interfaceC020009l) {
        this.A00 = interfaceC020009l;
    }
}
