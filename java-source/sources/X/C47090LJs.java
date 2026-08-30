package X;

/* JADX INFO: renamed from: X.LJs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47090LJs implements M9z {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C47090LJs(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.M9z
    public final void C2p(C43654JJs c43654JJs) {
        if (this.$t != 0) {
            C000700h.A0A(c43654JJs, 0);
            C47688Lgw c47688Lgw = ((KUC) this.A01).A00;
            AbstractC465925m.A1U(c47688Lgw.A03, new M28(this.A00, c43654JJs, null, 3), c47688Lgw.A04);
            return;
        }
        C000700h.A0A(c43654JJs, 0);
        C015707m[] c015707mArr = new C015707m[2];
        AbstractC466525s.A1R("step", c43654JJs.A00, c015707mArr, 0);
        AbstractC466825v.A1E("outcome", "SUCCESS", c015707mArr);
        java.util.Map mapA0I = C05N.A0I(c015707mArr);
        C125255i1 c125255i1 = new C125255i1();
        c125255i1.A0E(mapA0I, 0);
        AbstractC119005Tt.A00((C4K1) this.A01, c125255i1.A0D(), (C6XY) this.A00);
    }
}
