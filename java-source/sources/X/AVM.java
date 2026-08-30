package X;

/* JADX INFO: loaded from: classes6.dex */
public class AVM implements B4Z {
    public long A00 = 0;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C222849rf A02;
    public final /* synthetic */ C9IA A03;

    public AVM(C222849rf c222849rf, C9IA c9ia, long j) {
        this.A03 = c9ia;
        this.A01 = j;
        this.A02 = c222849rf;
    }

    @Override // X.B4Z
    public void Bex(long j) {
        this.A02.A0H.Bex(j);
        long j2 = this.A00 + j;
        this.A00 = j2;
        if (j > 0) {
            AnonymousClass076.A00(this.A03, C0LS.A02, new C23482AVx(j2, this.A01, 3));
        }
    }
}
