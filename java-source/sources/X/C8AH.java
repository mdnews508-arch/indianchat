package X;

/* JADX INFO: renamed from: X.8AH, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8AH implements InterfaceC31633Dso {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C8AH(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC31633Dso
    public final void C9B() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ((C4S2) C05C.A02(((C41182IBw) obj).A0A)).A0K((AbstractC02700Ci) this.A01, 11, 13);
            return;
        }
        C171317fw c171317fw = (C171317fw) this.A01;
        C05C.A03(((C89T) obj).A01);
        int iOrdinal = c171317fw.A02.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            throw new UnsupportedOperationException("Unsupported surface for GenAI Background");
        }
    }
}
