package X;

/* JADX INFO: loaded from: classes11.dex */
public class OVV implements P4E {
    public final C52142Nsp A00;
    public final PA0 A01;

    @Override // X.P4E
    public Object get() {
        PA0 pa0 = this.A01;
        try {
            return new C48361M4j(-1).A0D(this.A00.A04, ((C53143OVd) pa0).A00);
        } catch (K7B e) {
            throw new C49681Mqa(e);
        }
    }

    public OVV(C52142Nsp c52142Nsp, PA0 pa0) {
        this.A01 = pa0;
        this.A00 = c52142Nsp;
    }
}
