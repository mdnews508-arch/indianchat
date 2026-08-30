package X;

/* JADX INFO: renamed from: X.G0y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36474G0y implements GLT {
    public final /* synthetic */ C33269Ei9 A00;
    public final /* synthetic */ C34413FHu A01;

    public C36474G0y(C33269Ei9 c33269Ei9, C34413FHu c34413FHu) {
        this.A01 = c34413FHu;
        this.A00 = c33269Ei9;
    }

    @Override // X.GLT
    public void Bi7(C34972Fc2 c34972Fc2) {
        C33269Ei9 c33269Ei9 = this.A00;
        FSA fsa = ((FZ6) c33269Ei9).A00;
        if (fsa != null) {
            fsa.A06("upi-check-balance", c34972Fc2.A00);
        }
        RunnableC36716GAn.A01(c33269Ei9.A08, c34972Fc2, this.A01, 46);
    }
}
