package X;

/* JADX INFO: renamed from: X.IkZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class C42385IkZ implements InterfaceC21950y0, InterfaceC42974IvF {
    public final /* synthetic */ InterfaceC07600Xd A00;

    public C42385IkZ(InterfaceC07600Xd interfaceC07600Xd) {
        this.A00 = interfaceC07600Xd;
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        return new C05360Nv(1, this.A00, AbstractC100384gK.class, "resume", "resume(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V", 1);
    }

    @Override // X.InterfaceC42974IvF
    public final void BZZ(C35305FhQ c35305FhQ) {
        this.A00.resumeWith(c35305FhQ);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC42974IvF) && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, AgF());
        }
        return false;
    }

    public final int hashCode() {
        return AgF().hashCode();
    }
}
