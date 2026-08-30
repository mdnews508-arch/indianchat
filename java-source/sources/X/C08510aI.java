package X;

/* JADX INFO: renamed from: X.0aI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C08510aI implements C05A {
    public C06C A00;
    public boolean A01;
    public final int A02;
    public final C00X A03;
    public volatile Object A04;

    @Override // X.InterfaceC001500s, X.InterfaceC001400r
    public Object get() {
        if (this.A04 == null) {
            synchronized (this) {
                if (this.A04 == null) {
                    if (this.A01) {
                        this.A04 = AbstractC017108c.A03(this.A03, this.A02);
                    } else {
                        int i = this.A02;
                        this.A04 = AbstractC017108c.A02(null, this.A00, this.A03, i);
                    }
                }
            }
        }
        return this.A04;
    }

    @Override // X.C05A
    public boolean isInitialized() {
        return this.A04 != null;
    }

    public C08510aI(C06C c06c, C00X c00x, int i) {
        this.A02 = i;
        this.A03 = c00x;
        this.A00 = c06c;
    }

    public C08510aI(C00X c00x, int i) {
        this.A02 = i;
        this.A03 = c00x;
        this.A01 = true;
    }
}
