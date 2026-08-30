package X;

/* JADX INFO: renamed from: X.OeV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class RunnableC53504OeV implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ float A02;
    public final /* synthetic */ float A03;
    public final /* synthetic */ long A04;
    public final /* synthetic */ MQW A05;
    public final /* synthetic */ Runnable A06;

    public RunnableC53504OeV(MQW mqw, Runnable runnable, float f, float f2, float f3, float f4, long j) {
        this.A05 = mqw;
        this.A04 = j;
        this.A03 = f;
        this.A02 = f2;
        this.A00 = f3;
        this.A01 = f4;
        this.A06 = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        MQW mqw = this.A05;
        float fMin = (float) Math.min(300.0d, System.currentTimeMillis() - this.A04);
        mqw.A0B(this.A03 + (this.A02 * fMin), this.A00, this.A01);
        this.A06.run();
        if (fMin < 300.0f) {
            mqw.A07.post(this);
        }
    }
}
