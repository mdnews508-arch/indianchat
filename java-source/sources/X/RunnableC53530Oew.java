package X;

import android.util.SparseArray;

/* JADX INFO: renamed from: X.Oew, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class RunnableC53530Oew implements Runnable {
    public final InterfaceC54742P7t A00;
    public final int A01;
    public final int A02;
    public final InterfaceC54797PAw A03;
    public final /* synthetic */ NZ9 A04;

    /* JADX WARN: Code duplicated, block: B:23:0x0057  */
    /* JADX WARN: Code duplicated, block: B:25:0x005a  */
    /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
    private final boolean A00(int i, int i2) {
        boolean z;
        int i3 = 2;
        AbstractC53406OcW abstractC53406OcWAUi = null;
        try {
            if (i2 != 1) {
                try {
                    NZ9 nz9 = this.A04;
                    AbstractC51216NcA abstractC51216NcA = nz9.A03;
                    InterfaceC54797PAw interfaceC54797PAw = this.A03;
                    abstractC53406OcWAUi = abstractC51216NcA.A00(nz9.A00, interfaceC54797PAw.Ait(), interfaceC54797PAw.Ais());
                    i3 = -1;
                } catch (RuntimeException e) {
                    C06U.A03(NZ9.class, "Failed to create frame bitmap", e);
                    return false;
                }
            } else {
                InterfaceC54742P7t interfaceC54742P7t = this.A00;
                InterfaceC54797PAw interfaceC54797PAw2 = this.A03;
                interfaceC54797PAw2.Ait();
                interfaceC54797PAw2.Ais();
                abstractC53406OcWAUi = interfaceC54742P7t.AUi();
            }
            if (!AbstractC53406OcW.A03(abstractC53406OcWAUi) || abstractC53406OcWAUi == null) {
                z = false;
                if (abstractC53406OcWAUi != null) {
                    abstractC53406OcWAUi.close();
                    if (z) {
                        return z;
                    }
                }
            } else {
                NZ9 nz10 = this.A04;
                if (nz10.A02.A00(MJo.A0Y(abstractC53406OcWAUi), i)) {
                    synchronized (nz10.A01) {
                        this.A00.Bkz(abstractC53406OcWAUi, i);
                    }
                    z = true;
                } else {
                    z = false;
                    if (abstractC53406OcWAUi != null) {
                    }
                }
                abstractC53406OcWAUi.close();
                if (z) {
                    return z;
                }
            }
            return i3 != -1 ? A00(i, i3) : z;
        } catch (Throwable th) {
            if (abstractC53406OcWAUi != null) {
                abstractC53406OcWAUi.close();
            }
            throw th;
        }
    }

    public RunnableC53530Oew(InterfaceC54797PAw interfaceC54797PAw, InterfaceC54742P7t interfaceC54742P7t, NZ9 nz9, int i, int i2) {
        this.A04 = nz9;
        this.A03 = interfaceC54797PAw;
        this.A00 = interfaceC54742P7t;
        this.A02 = i;
        this.A01 = i2;
    }

    @Override // java.lang.Runnable
    public void run() {
        NZ9 nz9;
        SparseArray sparseArray;
        try {
            InterfaceC54742P7t interfaceC54742P7t = this.A00;
            int i = this.A02;
            if (interfaceC54742P7t.AGk(i)) {
                sparseArray = this.A04.A01;
                synchronized (sparseArray) {
                    sparseArray.remove(this.A01);
                }
            } else {
                if (A00(i, 1)) {
                    nz9 = this.A04;
                } else {
                    nz9 = this.A04;
                    Object[] objArr = new Object[1];
                    AbstractC466225p.A1J(i, objArr);
                    if (C06U.A00.BKD(6)) {
                        C06R c06r = C06U.A00;
                        String simpleName = NZ9.class.getSimpleName();
                        C000700h.A06(simpleName);
                        String strA00 = C06U.A00("Could not prepare frame %d.", AbstractC31895DxK.A1b(objArr));
                        C000700h.A09(strA00);
                        c06r.AMp(simpleName, strA00);
                    }
                }
                sparseArray = nz9.A01;
                synchronized (sparseArray) {
                    sparseArray.remove(this.A01);
                }
            }
        } catch (Throwable th) {
            SparseArray sparseArray2 = this.A04.A01;
            synchronized (sparseArray2) {
                sparseArray2.remove(this.A01);
                throw th;
            }
        }
    }
}
