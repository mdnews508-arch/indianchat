package X;

/* JADX INFO: loaded from: classes6.dex */
public class AT7 implements B9G {
    public final C0DF A00;
    public final int A01;

    public AT7(C0DF c0df, int i) {
        C000700h.A0A(c0df, 0);
        this.A00 = c0df;
        this.A01 = i;
    }

    @Override // X.InterfaceC25247B5s
    public boolean BHl() {
        return true;
    }

    @Override // X.InterfaceC25247B5s
    public /* synthetic */ boolean BMi() {
        return false;
    }

    @Override // X.InterfaceC25247B5s
    public int getWamUJSection() {
        if (this instanceof C9EM) {
            return 13;
        }
        return this.A01;
    }

    @Override // X.B9G
    public C0DF getContact() {
        return this.A00;
    }
}
