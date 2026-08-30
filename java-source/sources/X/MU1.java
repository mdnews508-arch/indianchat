package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MU1 extends AbstractC51848Nnh {
    public boolean shouldBeSkipped;
    public int skippedOutputBufferCount;
    public long timeUs;

    @Override // X.AbstractC51848Nnh
    public void clear() {
        this.flags = 0;
        this.timeUs = 0L;
        this.skippedOutputBufferCount = 0;
        this.shouldBeSkipped = false;
    }

    public abstract void release();
}
