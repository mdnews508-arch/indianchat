package X;

/* JADX INFO: loaded from: classes9.dex */
public final class ILH implements InterfaceC42651u3 {
    public final InterfaceC42651u3 A00;
    public final String A01;
    public final /* synthetic */ ILI A02;

    @Override // X.InterfaceC42651u3
    public void BGU(C5DZ c5dz) {
        Object objA1K;
        C000700h.A0A(c5dz, 0);
        try {
            this.A00.BGU(c5dz);
            objA1K = C05S.A00;
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        ILI ili = this.A02;
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            ILI.A00(ili, this.A01, thA02);
        }
    }

    public ILH(InterfaceC42651u3 interfaceC42651u3, ILI ili, String str) {
        this.A02 = ili;
        this.A01 = str;
        this.A00 = interfaceC42651u3;
    }
}
