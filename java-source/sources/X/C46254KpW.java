package X;

/* JADX INFO: renamed from: X.KpW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46254KpW {
    public int A00;
    public long A01;
    public Object A02;
    public final C46567KwE A03;

    public C46254KpW(C46567KwE c46567KwE) {
        if (c46567KwE == null) {
            throw J27.A0b();
        }
        this.A03 = c46567KwE;
    }

    public C46254KpW() {
        C46567KwE c46567KwE = C46567KwE.A02;
        if (c46567KwE == null) {
            synchronized (C46567KwE.class) {
                c46567KwE = C46567KwE.A02;
                if (c46567KwE == null) {
                    c46567KwE = C46567KwE.A01;
                    C46567KwE.A02 = c46567KwE;
                }
            }
        }
        this.A03 = c46567KwE;
    }
}
