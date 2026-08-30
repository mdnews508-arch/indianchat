package X;

/* JADX INFO: renamed from: X.G0x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36473G0x implements GLS {
    public final /* synthetic */ C33270EiA A00;

    public C36473G0x(C33270EiA c33270EiA) {
        this.A00 = c33270EiA;
    }

    @Override // X.GLS
    public void Bi7(C34972Fc2 c34972Fc2) {
        C33270EiA c33270EiA = this.A00;
        FSA fsa = ((FZ6) c33270EiA).A00;
        if (fsa != null) {
            fsa.A06("upi-change-mpin", c34972Fc2.A00);
        }
        c33270EiA.A08.A0A(c34972Fc2, 7, 1);
        RunnableC36716GAn.A01(c33270EiA.A0B, c34972Fc2, this, 49);
    }
}
