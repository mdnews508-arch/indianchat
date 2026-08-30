package X;

/* JADX INFO: renamed from: X.9tO, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9tO {
    public final Object A00;
    public final B3M A01;
    public final C9tO A02;

    public final boolean A00() {
        if (this.A01.getValue() != this.A00) {
            return true;
        }
        C9tO c9tO = this.A02;
        return c9tO != null && c9tO.A00();
    }

    public C9tO(B3M b3m, C9tO c9tO) {
        this.A01 = b3m;
        this.A02 = c9tO;
        this.A00 = b3m.getValue();
    }
}
