package X;

/* JADX INFO: loaded from: classes8.dex */
public class G14 implements GLV {
    public final /* synthetic */ Ei2 A00;
    public final /* synthetic */ boolean A01;

    public G14(Ei2 ei2, boolean z) {
        this.A01 = z;
        this.A00 = ei2;
    }

    @Override // X.GLV
    public void Bi8(C34972Fc2 c34972Fc2, boolean z) {
        Ei2 ei2 = this.A00;
        FSA fsa = ((FZ6) ei2).A00;
        if (fsa != null) {
            fsa.A06("upi-get-banks", c34972Fc2.A00);
        }
        ei2.A06.A0A(c34972Fc2, 4, 1);
        if (this.A01) {
            ei2.A07.A04(c34972Fc2, "in_upi_get_banks_tag");
        }
        ei2.A0B.CJe(new GAT(this, c34972Fc2, 11, z));
    }
}
