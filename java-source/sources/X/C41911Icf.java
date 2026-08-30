package X;

/* JADX INFO: renamed from: X.Icf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41911Icf implements InterfaceC43074Iws {
    public final int $t;
    public final Object A00;

    public C41911Icf(C37289GYa c37289GYa, int i) {
        this.$t = i;
        this.A00 = c37289GYa;
    }

    @Override // X.InterfaceC43074Iws
    public final void Bwg() {
        int i = this.$t;
        C37289GYa c37289GYa = (C37289GYa) this.A00;
        c37289GYa.A0Q.CJf(new RunnableC42157Igp(c37289GYa, i != 0 ? 4 : 3));
    }
}
