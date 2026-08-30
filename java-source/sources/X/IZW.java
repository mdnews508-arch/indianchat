package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IZW implements InterfaceC146916cl {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C41202IDq A01;

    public IZW(C41202IDq c41202IDq, int i) {
        this.A00 = i;
        this.A01 = c41202IDq;
    }

    @Override // X.InterfaceC146916cl
    public void Bvs(float f) {
        int i = (int) (this.A00 * f);
        C41202IDq c41202IDq = this.A01;
        C41202IDq.A0N(c41202IDq, i);
        C41202IDq.A0O(c41202IDq, i);
    }

    @Override // X.InterfaceC146916cl
    public void C2F() {
        C41202IDq.A0G(this.A01);
    }

    @Override // X.InterfaceC146916cl
    public void C3K() {
        C41202IDq c41202IDq = this.A01;
        if (c41202IDq.A0D) {
            C41202IDq.A0D(c41202IDq);
        }
    }
}
