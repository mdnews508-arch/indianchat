package X;

/* JADX INFO: renamed from: X.FyY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36361FyY implements InterfaceC36997GMm {
    public final /* synthetic */ FV3 A00;
    public final /* synthetic */ FZI A01;
    public final /* synthetic */ FKO A02;
    public final /* synthetic */ String A03;

    public C36361FyY(FV3 fv3, FZI fzi, FKO fko, String str) {
        this.A03 = str;
        this.A02 = fko;
        this.A00 = fv3;
        this.A01 = fzi;
    }

    @Override // X.InterfaceC36997GMm
    public void Bi7(C34972Fc2 c34972Fc2) {
        this.A02.A00(null, c34972Fc2);
    }

    @Override // X.InterfaceC36997GMm
    public void C3p(String str) {
        FUA fua = this.A01.A00;
        this.A02.A00(this.A00.A01(FUA.A00(AbstractC466125o.A12(), str, this.A03, null, null, new Object[0], AbstractC466825v.A09(fua.A01))), null);
    }
}
