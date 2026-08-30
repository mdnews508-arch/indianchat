package X;

/* JADX INFO: renamed from: X.05B, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C05B implements C05A {
    public final int A00;
    public volatile Object A01;

    @Override // X.InterfaceC001500s, X.InterfaceC001400r
    public Object get() {
        if (this.A01 == null) {
            synchronized (this) {
                if (this.A01 == null) {
                    this.A01 = C00C.A02(this.A00);
                }
            }
        }
        return this.A01;
    }

    @Override // X.C05A
    public boolean isInitialized() {
        return this.A01 != null;
    }

    public C05B(int i) {
        this.A00 = i;
    }
}
