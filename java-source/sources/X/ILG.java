package X;

/* JADX INFO: loaded from: classes9.dex */
public final class ILG implements C1u5 {
    public final C1u5 A00;
    public final String A01;
    public final /* synthetic */ ILI A02;

    @Override // X.C1u5
    public void BGX(Throwable th) {
        Object objA1K;
        C000700h.A0A(th, 0);
        try {
            this.A00.BGX(th);
            objA1K = C05S.A00;
        } catch (Throwable th2) {
            objA1K = AbstractC465925m.A1K(th2);
        }
        ILI ili = this.A02;
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            ILI.A00(ili, this.A01, thA02);
        }
    }

    public ILG(C1u5 c1u5, ILI ili, String str) {
        this.A02 = ili;
        this.A01 = str;
        this.A00 = c1u5;
    }
}
