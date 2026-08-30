package X;

/* JADX INFO: renamed from: X.Leu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47568Leu implements InterfaceC43053IwX {
    public final int $t;
    public final Object A00;

    public C47568Leu(C47532LeK c47532LeK, int i) {
        this.$t = i;
        this.A00 = c47532LeK;
    }

    @Override // X.InterfaceC43053IwX
    public final void Bmx(Object obj) {
        if (this.$t == 0) {
            C47532LeK c47532LeK = (C47532LeK) this.A00;
            Kb8 kb8 = c47532LeK.A0A;
            kb8.A02 = 13;
            kb8.A04 = (LBY) obj;
            c47532LeK.A07();
            return;
        }
        C47532LeK c47532LeK2 = (C47532LeK) this.A00;
        C0DF c0df = (C0DF) obj;
        synchronized (C47532LeK.class) {
            Kb8 kb9 = c47532LeK2.A0A;
            kb9.A02 = 14;
            kb9.A05 = c0df;
            c47532LeK2.A07();
        }
    }
}
