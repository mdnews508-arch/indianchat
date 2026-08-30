package X;

/* JADX INFO: loaded from: classes10.dex */
public class LJF implements InterfaceC48456M9r {
    public final int $t;
    public final Object A00;

    public LJF(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC48456M9r
    public final void BYw(KU8 ku8, MFE mfe) {
        if (this.$t == 0) {
            ((InterfaceC07600Xd) this.A00).resumeWith(new C43640JJe(mfe, ku8));
        } else if (ku8 != null) {
            String str = ku8.A00.A00;
            C000700h.A06(str);
            ((LJW) this.A00).A00.A00 = str;
        }
    }
}
