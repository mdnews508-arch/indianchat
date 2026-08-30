package X;

import android.util.SparseArray;
import java.util.Iterator;

/* JADX INFO: loaded from: classes11.dex */
public final class OM4 implements InterfaceC54742P7t {
    public AbstractC53406OcW A00;
    public final SparseArray A01 = MJm.A0Y();
    public final C51029NXk A02;
    public final boolean A03;

    @Override // X.InterfaceC54742P7t
    public synchronized boolean AGk(int i) {
        boolean zContainsKey;
        C51029NXk c51029NXk = this.A02;
        PCD pcd = c51029NXk.A02;
        OKL okl = new OKL(c51029NXk.A00, i);
        OMP omp = (OMP) pcd;
        synchronized (omp) {
            C51817Nmu c51817Nmu = omp.A02;
            synchronized (c51817Nmu) {
                zContainsKey = c51817Nmu.A02.containsKey(okl);
            }
        }
        return zContainsKey;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0063, code lost:
    
        throw r0;
     */
    @Override // X.InterfaceC54742P7t
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized AbstractC53406OcW AUi() {
        P65 p65;
        AbstractC53406OcW abstractC53406OcW;
        NZC nzc;
        boolean z;
        if (!this.A03) {
            return null;
        }
        C51029NXk c51029NXk = this.A02;
        do {
            synchronized (c51029NXk) {
                Iterator it = c51029NXk.A03.iterator();
                if (it.hasNext()) {
                    p65 = (P65) it.next();
                    it.remove();
                } else {
                    p65 = null;
                }
            }
            if (p65 == null) {
                abstractC53406OcW = null;
                break;
            }
            OMP omp = (OMP) c51029NXk.A02;
            synchronized (omp) {
                try {
                    nzc = (NZC) omp.A03.A02(p65);
                    z = false;
                    if (nzc != null) {
                        NZC nzc2 = (NZC) omp.A02.A02(p65);
                        O7C.A03(nzc2);
                        O7C.A06(nzc2.A00 == 0);
                        abstractC53406OcW = nzc2.A02;
                        z = true;
                    } else {
                        abstractC53406OcW = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z) {
                OMP.A03(nzc);
            }
        } while (abstractC53406OcW == null);
        return A00(abstractC53406OcW);
    }

    @Override // X.InterfaceC54742P7t
    public synchronized AbstractC53406OcW AVg(int i) {
        C51029NXk c51029NXk;
        c51029NXk = this.A02;
        return A00(c51029NXk.A02.AQs(new OKL(c51029NXk.A00, i)));
    }

    @Override // X.InterfaceC54742P7t
    public synchronized AbstractC53406OcW Aej() {
        AbstractC53406OcW abstractC53406OcW;
        abstractC53406OcW = this.A00;
        return A00(abstractC53406OcW != null ? abstractC53406OcW.A05() : null);
    }

    @Override // X.InterfaceC54742P7t
    public synchronized void Bkz(AbstractC53406OcW abstractC53406OcW, int i) {
        MZF mzfA01 = null;
        try {
            mzfA01 = AbstractC53406OcW.A01(new C49210MgW(abstractC53406OcW, C51507NhZ.A03, 0, 0));
            C51029NXk c51029NXk = this.A02;
            AbstractC53406OcW abstractC53406OcWADH = c51029NXk.A02.ADH(mzfA01, c51029NXk.A01, new OKL(c51029NXk.A00, i));
            if (AbstractC53406OcW.A03(abstractC53406OcWADH)) {
                SparseArray sparseArray = this.A01;
                AbstractC53406OcW abstractC53406OcW2 = (AbstractC53406OcW) sparseArray.get(i);
                if (abstractC53406OcW2 != null) {
                    abstractC53406OcW2.close();
                }
                sparseArray.put(i, abstractC53406OcWADH);
            }
            mzfA01.close();
        } catch (Throwable th) {
            if (mzfA01 != null) {
                mzfA01.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:?, code lost:
    
        throw r0;
     */
    @Override // X.InterfaceC54742P7t
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void Bl0(AbstractC53406OcW abstractC53406OcW, int i) {
        SparseArray sparseArray = this.A01;
        AbstractC53406OcW abstractC53406OcW2 = (AbstractC53406OcW) sparseArray.get(i);
        if (abstractC53406OcW2 != null) {
            sparseArray.delete(i);
            abstractC53406OcW2.close();
        }
        MZF mzfA01 = null;
        try {
            mzfA01 = AbstractC53406OcW.A01(new C49210MgW(abstractC53406OcW, C51507NhZ.A03, 0, 0));
            AbstractC53406OcW abstractC53406OcW3 = this.A00;
            if (abstractC53406OcW3 != null) {
                abstractC53406OcW3.close();
            }
            C51029NXk c51029NXk = this.A02;
            this.A00 = c51029NXk.A02.ADH(mzfA01, c51029NXk.A01, new OKL(c51029NXk.A00, i));
            mzfA01.close();
        } catch (Throwable th) {
            if (mzfA01 == null) {
                throw th;
            }
            mzfA01.close();
            throw th;
        }
    }

    @Override // X.InterfaceC54742P7t
    public synchronized void clear() {
        AbstractC53406OcW abstractC53406OcW = this.A00;
        if (abstractC53406OcW != null) {
            abstractC53406OcW.close();
        }
        this.A00 = null;
        SparseArray sparseArray = this.A01;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            AbstractC53406OcW abstractC53406OcW2 = (AbstractC53406OcW) sparseArray.valueAt(i);
            if (abstractC53406OcW2 != null) {
                abstractC53406OcW2.close();
            }
        }
        sparseArray.clear();
    }

    public OM4(C51029NXk c51029NXk, boolean z) {
        this.A02 = c51029NXk;
        this.A03 = z;
    }

    public static final AbstractC53406OcW A00(AbstractC53406OcW abstractC53406OcW) {
        try {
            if (AbstractC53406OcW.A03(abstractC53406OcW)) {
                C000700h.A09(abstractC53406OcW);
                if (abstractC53406OcW.A06() instanceof AbstractC49211MgX) {
                    Object objA06 = abstractC53406OcW.A06();
                    C000700h.A0D(objA06, "null cannot be cast to non-null type com.facebook.imagepipeline.image.CloseableStaticBitmap");
                    AbstractC53406OcW abstractC53406OcWA00 = ((AbstractC49211MgX) objA06).A00();
                    abstractC53406OcW.close();
                    return abstractC53406OcWA00;
                }
            } else if (abstractC53406OcW == null) {
                return null;
            }
            abstractC53406OcW.close();
            return null;
        } catch (Throwable th) {
            if (abstractC53406OcW != null) {
                abstractC53406OcW.close();
            }
            throw th;
        }
    }
}
