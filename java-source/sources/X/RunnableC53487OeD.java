package X;

/* JADX INFO: renamed from: X.OeD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53487OeD implements Runnable {
    public final int $t;
    public final long A00;
    public final long A01;
    public final Object A02;
    public final String A03;

    public RunnableC53487OeD(Object obj, String str, int i, long j, long j2) {
        this.$t = i;
        this.A02 = obj;
        this.A03 = str;
        this.A00 = j;
        this.A01 = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.$t;
        Object obj = this.A02;
        if (i != 0) {
            ((C51595Nj5) obj).A01.onVideoDecoderInitialized(this.A03, this.A00, this.A01);
            return;
        }
        ((C51474Ngz) obj).A01.onAudioDecoderInitialized(this.A03, this.A00, this.A01);
    }
}
