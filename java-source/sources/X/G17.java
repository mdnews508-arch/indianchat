package X;

/* JADX INFO: loaded from: classes8.dex */
public class G17 implements GLX {
    public final /* synthetic */ C33270EiA A00;
    public final /* synthetic */ Integer A01;

    public G17(C33270EiA c33270EiA, Integer num) {
        this.A01 = num;
        this.A00 = c33270EiA;
    }

    @Override // X.GLX
    public void Bi7(C34972Fc2 c34972Fc2) {
        C33270EiA c33270EiA = this.A00;
        FSA fsa = ((FZ6) c33270EiA).A00;
        if (fsa != null) {
            fsa.A06("upi-list-keys", c34972Fc2.A00);
        }
        if (c34972Fc2.A00 == 4012) {
            c33270EiA.A07.A0R();
        }
        c33270EiA.A08.A0A(c34972Fc2, 1, 1);
        FYG.A00(c33270EiA.A09, c34972Fc2, this.A01, "upi-list-keys");
        RunnableC36716GAn.A01(c33270EiA.A0B, c34972Fc2, c33270EiA, 47);
    }
}
