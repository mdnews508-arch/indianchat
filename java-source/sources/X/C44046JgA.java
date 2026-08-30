package X;

/* JADX INFO: renamed from: X.JgA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44046JgA extends LnJ {
    public final /* synthetic */ C46627KxS A00;
    public final /* synthetic */ KMy A01;
    public final /* synthetic */ C46219Kow A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44046JgA(C46627KxS c46627KxS, C46627KxS c46627KxS2, KMy kMy, C46219Kow c46219Kow) {
        super(c46627KxS);
        this.A00 = c46627KxS2;
        this.A01 = kMy;
        this.A02 = c46219Kow;
    }

    @Override // X.LnJ
    public final void A00(Exception exc) {
        if (exc instanceof Luj) {
            super.A00(new C43734JNg(-5));
        } else {
            super.A00(exc);
        }
    }
}
