package X;

/* JADX INFO: renamed from: X.MmV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49516MmV extends AbstractC51575Nik {
    public final C49514MmT A01;
    public final C52108NsC A02 = new C52108NsC();
    public final Object A03 = AbstractC81763lf.A0p();
    public boolean A00 = true;

    public final void finalize() {
        synchronized (this.A03) {
            if (this.A00) {
                android.util.Log.w("FaceDetector", "FaceDetector was not released with FaceDetector.release()");
                A01();
            }
        }
    }

    public C49516MmV(C49514MmT c49514MmT) {
        this.A01 = c49514MmT;
    }

    @Override // X.AbstractC51575Nik
    public final void A01() {
        super.A01();
        synchronized (this.A03) {
            if (this.A00) {
                this.A01.A02();
                this.A00 = false;
            }
        }
    }

    public C49516MmV() {
        throw AbstractC465925m.A15("Default constructor called");
    }
}
