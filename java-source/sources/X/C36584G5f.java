package X;

/* JADX INFO: renamed from: X.G5f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36584G5f implements InterfaceC199718nm {
    public final /* synthetic */ FS7 A00;
    public final /* synthetic */ Integer A01;

    public C36584G5f(FS7 fs7, Integer num) {
        this.A00 = fs7;
        this.A01 = num;
    }

    @Override // X.InterfaceC199718nm
    public void C6t(AbstractC02700Ci abstractC02700Ci, C177777rZ c177777rZ) {
        FS7 fs7 = this.A00;
        ((InterfaceC016307s) C05C.A02(fs7.A0A)).CJT(RunnableC36721GAs.A00(c177777rZ, this.A01, abstractC02700Ci, fs7, 47));
    }
}
