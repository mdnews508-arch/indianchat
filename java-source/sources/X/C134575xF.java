package X;

/* JADX INFO: renamed from: X.5xF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C134575xF implements InterfaceC146136bV {
    public final /* synthetic */ C114185Af A00;
    public final /* synthetic */ C132405tj A01;

    @Override // X.InterfaceC146136bV
    public C132405tj AAM(InterfaceC147166dA interfaceC147166dA, C132405tj c132405tj) {
        InterfaceC147166dA interfaceC147166dABSH;
        InterfaceC147166dA interfaceC147166dA2 = c132405tj.A01;
        if (interfaceC147166dA2 != null) {
            interfaceC147166dABSH = interfaceC147166dA2.BSH(interfaceC147166dA);
        } else {
            if (this.A00 == null) {
                return c132405tj;
            }
            interfaceC147166dABSH = null;
        }
        C114185Af c114185Af = this.A00;
        int i = c132405tj.A04;
        return new C132405tj(interfaceC147166dABSH, c114185Af, c132405tj, c132405tj.A08, c132405tj.A09, i);
    }

    @Override // X.InterfaceC146136bV
    public void C74(C132405tj c132405tj) {
    }

    public C134575xF(C114185Af c114185Af, C132405tj c132405tj) {
        this.A00 = c114185Af;
        this.A01 = c132405tj;
    }
}
