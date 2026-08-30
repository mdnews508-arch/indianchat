package X;

/* JADX INFO: renamed from: X.3OR, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C3OR implements InterfaceC80103it {
    public final C0DF A00;
    public final C1AR A01;
    public final boolean A02;

    @Override // X.InterfaceC80103it
    public boolean isEnabled() {
        return this.A02;
    }

    public C3OR(C0DF c0df, C1AR c1ar, boolean z) {
        this.A00 = c0df;
        this.A02 = z;
        this.A01 = c1ar;
    }
}
