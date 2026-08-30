package X;

/* JADX INFO: renamed from: X.0zC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C22680zC implements InterfaceC04090Iv {
    public final InterfaceC22650z9 A00;

    @Override // X.InterfaceC04090Iv
    public void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
        if (c0pe == C0PE.ON_DESTROY) {
            this.A00.stop();
            interfaceC02960Do.getLifecycle().A06(this);
        }
    }

    public C22680zC(InterfaceC22650z9 interfaceC22650z9) {
        this.A00 = interfaceC22650z9;
    }
}
