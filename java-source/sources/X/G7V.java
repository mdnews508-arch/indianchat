package X;

/* JADX INFO: loaded from: classes8.dex */
public class G7V implements GNW {
    public final int $t;
    public final Object A00;

    public G7V(C31907DxW c31907DxW, int i) {
        this.$t = i;
        this.A00 = c31907DxW;
    }

    @Override // X.GNW
    public void C12(C34611FQa c34611FQa) {
        if (this.$t != 0) {
            C31907DxW.A03((C31907DxW) this.A00, c34611FQa.A02, c34611FQa.A04);
            return;
        }
        C31907DxW c31907DxW = (C31907DxW) this.A00;
        C34651FRq c34651FRq = c31907DxW.A00;
        C34651FRq c34651FRq2 = new C34651FRq(c34611FQa.A00, c34611FQa.A01, c34611FQa.A02, c34611FQa.A04, c34611FQa.A03, c34651FRq.A06, c34651FRq.A05);
        if (c34651FRq2.equals(c34651FRq)) {
            return;
        }
        c31907DxW.A00 = c34651FRq2;
        FI1 fi1 = c31907DxW.A01;
        if (fi1 != null) {
            fi1.A00();
        }
    }

    @Override // X.GNW
    public void C76(C34611FQa c34611FQa) {
        C31907DxW c31907DxW = (C31907DxW) this.A00;
        boolean z = c34611FQa.A02;
        boolean z2 = c34611FQa.A04;
        C34651FRq c34651FRq = c31907DxW.A00;
        C34651FRq c34651FRq2 = new C34651FRq(c34651FRq.A00, c34651FRq.A01, c34651FRq.A04, c34651FRq.A03, c34651FRq.A02, z, z2);
        if (c34651FRq2.equals(c34651FRq)) {
            return;
        }
        c31907DxW.A00 = c34651FRq2;
        FI1 fi1 = c31907DxW.A01;
        if (fi1 != null) {
            fi1.A00();
        }
    }
}
