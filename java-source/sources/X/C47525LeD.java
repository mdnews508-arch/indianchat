package X;

/* JADX INFO: renamed from: X.LeD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47525LeD implements InterfaceC43145Iy3 {
    public final /* synthetic */ J9r A00;

    public C47525LeD(J9r j9r) {
        this.A00 = j9r;
    }

    @Override // X.InterfaceC43145Iy3
    public void Bmw(C40720Hvd c40720Hvd) {
        if (c40720Hvd.A00.equals("-1")) {
            J9r j9r = this.A00;
            if (j9r.A02 != 0) {
                J9r.A0G(j9r, true, false, false);
            }
        }
    }

    @Override // X.InterfaceC43145Iy3
    public void Bz1() {
        J9r.A0B(this.A00);
    }
}
