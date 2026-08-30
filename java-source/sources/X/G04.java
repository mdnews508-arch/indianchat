package X;

/* JADX INFO: loaded from: classes8.dex */
public class G04 implements InterfaceC37023GNm {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public G04(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.InterfaceC37023GNm
    public void Bdj(C33368Eko c33368Eko) {
        if (this.$t != 0) {
            ((C32046E1r) this.A00).A00.A0D(AbstractC31894DxJ.A06(c33368Eko, this.A01));
        } else if (c33368Eko == null || AbstractC34942FbX.A04(c33368Eko.A01)) {
            ((InterfaceC37023GNm) this.A01).Bi7(C34972Fc2.A01());
        } else {
            ((FYC) this.A00).A06.A0W(c33368Eko.A01, c33368Eko.A06);
            ((InterfaceC37023GNm) this.A01).Bdj(c33368Eko);
        }
    }

    @Override // X.InterfaceC37023GNm
    public void Bi7(C34972Fc2 c34972Fc2) {
        if (this.$t != 0) {
            AbstractC31896DxL.A1H(((C32046E1r) this.A00).A01, c34972Fc2, this.A01);
        } else {
            ((InterfaceC37023GNm) this.A01).Bi7(c34972Fc2);
        }
    }

    @Override // X.InterfaceC37023GNm
    public /* synthetic */ void Brf(C34050F3r c34050F3r) {
        if (this.$t != 0) {
            ((C32046E1r) this.A00).A02.A0D(AbstractC31894DxJ.A06(c34050F3r, this.A01));
        }
    }
}
