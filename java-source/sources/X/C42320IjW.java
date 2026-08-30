package X;

/* JADX INFO: renamed from: X.IjW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42320IjW implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final int A00;

    public C42320IjW(int i, int i2) {
        this.$t = i2;
        this.A00 = i;
    }

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        int i = this.A00;
        C02280Ap c02280Ap = (C02280Ap) obj;
        int iA00 = AnonymousClass000.A00(obj2);
        C000700h.A0A(c02280Ap, 1);
        c02280Ap.markerStart(iA00);
        c02280Ap.markerAnnotate(iA00, "model_version", i);
        return C05S.A00;
    }
}
