package X;

import android.util.SparseArray;

/* JADX INFO: loaded from: classes11.dex */
public final class OM5 implements P7C {
    public final int A00;

    @Override // X.P7C
    public void CCF(InterfaceC54797PAw interfaceC54797PAw, InterfaceC54742P7t interfaceC54742P7t, NZ9 nz9, int i) {
        C000700h.A0A(interfaceC54742P7t, 1);
        int i2 = this.A00;
        int i3 = 1;
        while (true) {
            int frameCount = (i + i3) % interfaceC54797PAw.getFrameCount();
            C06U.A00.BKD(2);
            int iA02 = AbstractC466425r.A02(interfaceC54797PAw) + frameCount;
            SparseArray sparseArray = nz9.A01;
            synchronized (sparseArray) {
                if (sparseArray.get(iA02) == null && !interfaceC54742P7t.AGk(frameCount)) {
                    RunnableC53530Oew runnableC53530Oew = new RunnableC53530Oew(interfaceC54797PAw, interfaceC54742P7t, nz9, frameCount, iA02);
                    sparseArray.put(iA02, runnableC53530Oew);
                    nz9.A04.execute(runnableC53530Oew);
                }
            }
            if (i3 == i2) {
                return;
            } else {
                i3++;
            }
        }
    }

    @Override // X.P7C
    public void AFO() {
    }

    @Override // X.P7C
    public void C3C() {
    }

    public OM5(int i) {
        this.A00 = i;
    }

    @Override // X.P7C
    public void CCE(int i, int i2) {
    }

    @Override // X.P7C
    public AbstractC53406OcW AUg(int i, int i2, int i3) {
        return null;
    }

    public OM5() {
        this(3);
    }
}
