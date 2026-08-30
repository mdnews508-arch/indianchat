package X;

/* JADX INFO: renamed from: X.JiJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44176JiJ extends LS8 {
    public MJU A00;
    public final C47905Los A01;
    public final /* synthetic */ C44180JiN A02;

    public C44176JiJ(C44180JiN c44180JiN) {
        this.A02 = c44180JiN;
        C47905Los c47905Los = new C47905Los(c44180JiN);
        this.A01 = c47905Los;
        this.A00 = c47905Los.hasNext() ? c47905Los.next().A0B() : null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return AbstractC32971bt.A0t(this.A00);
    }

    @Override // X.MJU
    public final byte zza() {
        MJU mju = this.A00;
        if (mju == null) {
            throw J27.A0u();
        }
        byte bZza = mju.zza();
        if (!this.A00.hasNext()) {
            C47905Los c47905Los = this.A01;
            this.A00 = c47905Los.hasNext() ? c47905Los.next().A0B() : null;
        }
        return bZza;
    }
}
