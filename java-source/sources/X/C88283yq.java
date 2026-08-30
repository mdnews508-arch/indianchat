package X;

/* JADX INFO: renamed from: X.3yq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C88283yq extends C87603xa implements InterfaceC146006bI {
    public final int A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C88283yq(C87613xb c87613xb) {
        super(c87613xb);
        C000700h.A0A(c87613xb, 0);
        ((C87603xa) this).A01 = c87613xb.A02;
        this.A01 = c87613xb.A01;
        this.A00 = c87613xb.A00;
    }

    @Override // X.InterfaceC146006bI
    public int AhR() {
        return this.A00;
    }

    @Override // X.InterfaceC146006bI
    public int B8Q() {
        return this.A01;
    }
}
