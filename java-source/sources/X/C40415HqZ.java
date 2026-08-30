package X;

/* JADX INFO: renamed from: X.HqZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40415HqZ {
    public boolean A00;
    public final C40435Hqv A01;
    public final /* synthetic */ C41993Ie9 A02;

    public C40415HqZ(C40435Hqv c40435Hqv, C41993Ie9 c41993Ie9) {
        this.A02 = c41993Ie9;
        this.A01 = c40435Hqv;
    }

    public HMQ A00() {
        HMQ hmq;
        synchronized (this.A02) {
            C40435Hqv c40435Hqv = this.A01;
            if (c40435Hqv.A00 != this) {
                throw new IllegalStateException();
            }
            hmq = new HMQ(this, AbstractC81763lf.A0i(c40435Hqv.A01()));
        }
        return hmq;
    }

    public void A01() {
        if (!this.A00) {
            C41993Ie9.A03(this, this.A02, true);
            return;
        }
        com.whatsapp.infra.logging.Log.e("DiskLruCache/commit has errors");
        C41993Ie9 c41993Ie9 = this.A02;
        C41993Ie9.A03(this, c41993Ie9, false);
        c41993Ie9.A0C(this.A01.A02);
    }
}
