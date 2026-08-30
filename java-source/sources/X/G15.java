package X;

/* JADX INFO: loaded from: classes8.dex */
public class G15 implements GLW {
    public final /* synthetic */ GLR A00;
    public final /* synthetic */ C33256Ehs A01;
    public final /* synthetic */ Integer A02;

    public G15(GLR glr, C33256Ehs c33256Ehs, Integer num) {
        this.A02 = num;
        this.A00 = glr;
        this.A01 = c33256Ehs;
    }

    @Override // X.GLW
    public void Bi7(C34972Fc2 c34972Fc2) {
        C33256Ehs c33256Ehs = this.A01;
        FSA fsa = ((FZ6) c33256Ehs).A00;
        if (fsa != null) {
            fsa.A06("upi-get-p2m-config", c34972Fc2.A00);
        }
        AbstractC31894DxJ.A0g(c33256Ehs.A03).A02(c34972Fc2, this.A02, "upi-get-p2m-config", (short) 3);
        this.A00.ByP(null, c34972Fc2);
    }
}
