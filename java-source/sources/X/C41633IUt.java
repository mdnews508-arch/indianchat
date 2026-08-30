package X;

/* JADX INFO: renamed from: X.IUt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41633IUt implements C0LT {
    public final int $t;
    public final int A00;
    public final boolean A01;

    public C41633IUt(int i, boolean z, int i2) {
        this.$t = i2;
        this.A00 = i;
        this.A01 = z;
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        int i = this.$t;
        int i2 = this.A00;
        boolean z = this.A01;
        InterfaceC43291J1f interfaceC43291J1f = (InterfaceC43291J1f) obj;
        if (i != 0) {
            AbstractC466425r.A1R(interfaceC43291J1f);
            interfaceC43291J1f.Blz(i2, z);
        } else {
            AbstractC466425r.A1R(interfaceC43291J1f);
            interfaceC43291J1f.Bms(i2, z);
        }
    }
}
