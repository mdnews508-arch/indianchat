package X;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes11.dex */
public final class OM3 implements InterfaceC54742P7t {
    public int A00 = -1;
    public AbstractC53406OcW A01;

    private final synchronized void A00() {
        AbstractC53406OcW abstractC53406OcW = this.A01;
        if (abstractC53406OcW != null) {
            abstractC53406OcW.close();
        }
        this.A01 = null;
        this.A00 = -1;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000e  */
    @Override // X.InterfaceC54742P7t
    public synchronized boolean AGk(int i) {
        boolean z;
        if (i == this.A00) {
            z = AbstractC53406OcW.A03(this.A01);
        }
        return z;
    }

    @Override // X.InterfaceC54742P7t
    public synchronized AbstractC53406OcW AUi() {
        MZF mzfA05;
        try {
            AbstractC53406OcW abstractC53406OcW = this.A01;
            mzfA05 = abstractC53406OcW != null ? abstractC53406OcW.A05() : null;
            A00();
        } catch (Throwable th) {
            A00();
            throw th;
        }
        return mzfA05;
    }

    @Override // X.InterfaceC54742P7t
    public synchronized AbstractC53406OcW AVg(int i) {
        AbstractC53406OcW abstractC53406OcW;
        return (this.A00 != i || (abstractC53406OcW = this.A01) == null) ? null : abstractC53406OcW.A05();
    }

    @Override // X.InterfaceC54742P7t
    public synchronized AbstractC53406OcW Aej() {
        AbstractC53406OcW abstractC53406OcW;
        abstractC53406OcW = this.A01;
        return abstractC53406OcW != null ? abstractC53406OcW.A05() : null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a A[Catch: all -> 0x002e, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:7:0x000d, B:8:0x0013, B:10:0x001a, B:12:0x001e, B:13:0x0021), top: B:20:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:12:0x001e A[Catch: all -> 0x002e, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:7:0x000d, B:8:0x0013, B:10:0x001a, B:12:0x001e, B:13:0x0021), top: B:20:0x0001 }] */
    @Override // X.InterfaceC54742P7t
    public synchronized void Bl0(AbstractC53406OcW abstractC53406OcW, int i) {
        AbstractC53406OcW abstractC53406OcW2;
        if (this.A01 != null) {
            Object objA06 = abstractC53406OcW.A06();
            AbstractC53406OcW abstractC53406OcW3 = this.A01;
            if (!C000700h.areEqual(objA06, abstractC53406OcW3 != null ? (Bitmap) abstractC53406OcW3.A06() : null)) {
                abstractC53406OcW2 = this.A01;
                if (abstractC53406OcW2 != null) {
                    abstractC53406OcW2.close();
                }
                this.A01 = abstractC53406OcW.A05();
                this.A00 = i;
            }
        } else {
            abstractC53406OcW2 = this.A01;
            if (abstractC53406OcW2 != null) {
                abstractC53406OcW2.close();
            }
            this.A01 = abstractC53406OcW.A05();
            this.A00 = i;
        }
    }

    @Override // X.InterfaceC54742P7t
    public synchronized void clear() {
        A00();
    }

    @Override // X.InterfaceC54742P7t
    public void Bkz(AbstractC53406OcW abstractC53406OcW, int i) {
    }
}
