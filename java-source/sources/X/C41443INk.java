package X;

/* JADX INFO: renamed from: X.INk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41443INk implements InterfaceC42978IvJ {
    public final int $t;
    public final Object A00;

    public C41443INk(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC42978IvJ
    public final void Bo8(AbstractC41893IcM abstractC41893IcM) {
        switch (this.$t) {
            case 0:
                InterfaceC43107IxR interfaceC43107IxR = ((C41453INu) this.A00).A00;
                if (interfaceC43107IxR != null) {
                    interfaceC43107IxR.Bz9();
                }
                break;
            case 1:
                AbstractC466425r.A1P(this.A00);
                break;
        }
    }
}
