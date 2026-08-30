package X;

/* JADX INFO: renamed from: X.MgY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49212MgY extends AbstractC49213MgZ {
    public C52138Nsk A00;
    public boolean A01;

    @Override // X.PDf
    public synchronized void AhO() {
        C52138Nsk c52138Nsk = this.A00;
        if (c52138Nsk != null) {
            c52138Nsk.A04.getHeight();
        }
    }

    @Override // X.PDf
    public synchronized void B8O() {
        C52138Nsk c52138Nsk = this.A00;
        if (c52138Nsk != null) {
            c52138Nsk.A04.getWidth();
        }
    }

    @Override // X.PDf, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this) {
            C52138Nsk c52138Nsk = this.A00;
            if (c52138Nsk == null) {
                return;
            }
            this.A00 = null;
            synchronized (c52138Nsk) {
                AbstractC53406OcW abstractC53406OcW = c52138Nsk.A00;
                if (abstractC53406OcW != null) {
                    abstractC53406OcW.close();
                }
                c52138Nsk.A00 = null;
                AbstractC53406OcW.A02(c52138Nsk.A03);
                c52138Nsk.A03 = null;
            }
        }
    }

    @Override // X.PDf
    public synchronized int getSizeInBytes() {
        C52138Nsk c52138Nsk;
        c52138Nsk = this.A00;
        return c52138Nsk == null ? 0 : c52138Nsk.A04.getSizeInBytes();
    }

    @Override // X.PDf
    public synchronized boolean isClosed() {
        return AbstractC466725u.A1Z(this.A00);
    }

    public C49212MgY(C52138Nsk c52138Nsk, boolean z) {
        this.A00 = c52138Nsk;
        this.A01 = z;
    }
}
