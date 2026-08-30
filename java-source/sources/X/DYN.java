package X;

/* JADX INFO: loaded from: classes7.dex */
public class DYN implements MDU {
    public final int $t;
    public final Object A00;

    public DYN(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.MDU
    public void onFailure(Exception exc) {
        ((InterfaceC07600Xd) this.A00).resumeWith(AbstractC465925m.A1K(exc));
    }

    @Override // X.MDU
    public void onSuccess() {
        ((InterfaceC07600Xd) this.A00).resumeWith(C05S.A00);
    }
}
