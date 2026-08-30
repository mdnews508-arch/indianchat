package X;

/* JADX INFO: loaded from: classes11.dex */
public class OFN implements InterfaceC54619P1i {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public OFN(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC54619P1i
    public final void BGW(Object obj) {
        switch (this.$t) {
            case 5:
                ((P83) obj).Bgt((C51552NiK) this.A00, (C52153Nt2) this.A01);
                break;
            case 6:
                ((P83) obj).Bu1((NAG) this.A01);
                break;
            case 7:
                ((P83) obj).BhL((Exception) this.A01);
                break;
        }
    }
}
