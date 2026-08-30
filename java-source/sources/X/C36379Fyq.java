package X;

import java.io.File;

/* JADX INFO: renamed from: X.Fyq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36379Fyq implements InterfaceC37000GMp {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C36379Fyq(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A01 = obj3;
        this.A03 = obj4;
        this.A02 = obj;
        this.A00 = obj2;
    }

    @Override // X.InterfaceC37000GMp
    public void Bvz(C34972Fc2 c34972Fc2) throws Throwable {
        if (this.$t != 0) {
            ((FKN) this.A00).A06.A0A.execute(new RunnableC36712GAj(this.A01, 32));
            return;
        }
        C36372Fyj c36372Fyj = (C36372Fyj) this.A01;
        c36372Fyj.BR4(c34972Fc2, (Integer) this.A03);
        c36372Fyj.Bia(c34972Fc2);
    }

    @Override // X.InterfaceC37000GMp
    public void Bw0(G32 g32) {
        if (this.$t != 0) {
            ((FKN) this.A00).A00((C38291m2) this.A03, (C34361FFr) this.A01, g32, (File) this.A02);
        } else {
            C36372Fyj c36372Fyj = (C36372Fyj) this.A01;
            c36372Fyj.BR5((Integer) this.A03);
            C34749FVn.A00((C1LW) this.A02, (C34749FVn) this.A00, new FV3(g32), c36372Fyj);
        }
    }
}
