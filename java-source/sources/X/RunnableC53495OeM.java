package X;

/* JADX INFO: renamed from: X.OeM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53495OeM implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final Object A04;

    public RunnableC53495OeM(C53016OPl c53016OPl, int i, int i2, int i3, int i4, int i5) {
        this.$t = i5;
        this.A04 = c53016OPl;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A03 = i4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C53016OPl c53016OPl = (C53016OPl) this.A04;
        C49314Mih.A02(c53016OPl.A05, this.A00, this.A01, this.A02, this.A03);
    }
}
