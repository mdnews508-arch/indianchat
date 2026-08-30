package X;

/* JADX INFO: renamed from: X.Fox, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35769Fox implements InterfaceC37012GNb {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C31947DyA A01;
    public final /* synthetic */ C0DF A02;

    public C35769Fox(C31947DyA c31947DyA, C0DF c0df, int i) {
        this.A00 = i;
        this.A02 = c0df;
        this.A01 = c31947DyA;
    }

    @Override // X.InterfaceC37012GNb
    public void Br4() {
        ABW.A00(this.A01.A02, this.A00);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    @Override // X.InterfaceC37012GNb
    public void BuO(boolean z, boolean z2) {
        boolean z3;
        C31947DyA c31947DyA = this.A01;
        ActivityC03800Hr activityC03800Hr = c31947DyA.A02;
        int i = this.A00;
        ABW.A00(activityC03800Hr, i);
        if (i != 29) {
            z3 = z2;
        }
        C31947DyA.A00(c31947DyA, this.A02, z, z3);
    }

    @Override // X.InterfaceC37012GNb
    public /* synthetic */ void Byx() {
    }
}
