package X;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes11.dex */
public class OMP implements InterfaceC54794PAt, PCD {
    public NZD A00;
    public long A01;
    public final C51817Nmu A02;
    public final C51817Nmu A03;
    public final java.util.Map A04 = new WeakHashMap();
    public final InterfaceC54635P2q A05;
    public final P32 A06;
    public final P33 A07;

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.OMP) */
    public static synchronized AbstractC53406OcW A00(NZC nzc, OMP omp) {
        AbstractC53406OcW abstractC53406OcW;
        synchronized (omp) {
            O7C.A03(nzc);
            abstractC53406OcW = (nzc.A01 && nzc.A00 == 0) ? nzc.A02 : null;
        }
        return abstractC53406OcW;
    }

    private synchronized MZF A01(NZC nzc) {
        O7C.A06(!nzc.A01);
        nzc.A00++;
        return AbstractC53406OcW.A00(new C52910OLb(nzc, this), nzc.A02.A06());
    }

    private synchronized ArrayList A02(int i, int i2) {
        Object next;
        int iMax = Math.max(i, 0);
        int iMax2 = Math.max(i2, 0);
        C51817Nmu c51817Nmu = this.A03;
        if (c51817Nmu.A00() <= iMax && c51817Nmu.A01() <= iMax2) {
            return null;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        while (true) {
            if (c51817Nmu.A00() <= iMax && c51817Nmu.A01() <= iMax2) {
                return arrayListA0W;
            }
            synchronized (c51817Nmu) {
                try {
                    LinkedHashMap linkedHashMap = c51817Nmu.A02;
                    next = linkedHashMap.isEmpty() ? null : J29.A0j(linkedHashMap).next();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (next == null) {
                Object[] objArrA1a = AbstractC466425r.A1a();
                AbstractC466425r.A1U(objArrA1a, c51817Nmu.A00(), 0);
                AbstractC466225p.A1K(c51817Nmu.A01(), objArrA1a);
                throw MJo.A0p("key is null, but exclusiveEntries count: %d, size: %d", objArrA1a);
            }
            c51817Nmu.A02(next);
            arrayListA0W.add((NZC) this.A02.A02(next));
        }
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r5v0 X.OMP) */
    public static synchronized void A04(OMP omp) {
        synchronized (omp) {
            if (omp.A01 + omp.A00.A04 <= SystemClock.uptimeMillis()) {
                omp.A01 = SystemClock.uptimeMillis();
                NZD nzd = (NZD) omp.A05.get();
                O7C.A04(nzd, "mMemoryCacheParamsSupplier returned null");
                omp.A00 = nzd;
            }
        }
    }

    private synchronized void A05(ArrayList arrayList) {
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                NZC nzc = (NZC) it.next();
                O7C.A03(nzc);
                O7C.A06(!nzc.A01);
                nzc.A01 = true;
            }
        }
    }

    public synchronized int A06() {
        return this.A02.A01() - this.A03.A01();
    }

    public void A07() {
        ArrayList arrayListA02;
        synchronized (this) {
            int iMin = Math.min(Integer.MAX_VALUE, this.A00.A00 - (this.A02.A00() - this.A03.A00()));
            NZD nzd = this.A00;
            arrayListA02 = A02(iMin, Math.min(nzd.A03, nzd.A02 - A06()));
            A05(arrayListA02);
        }
        if (arrayListA02 != null) {
            Iterator it = arrayListA02.iterator();
            while (it.hasNext()) {
                AbstractC53406OcW abstractC53406OcWA00 = A00((NZC) it.next(), this);
                if (abstractC53406OcWA00 != null) {
                    abstractC53406OcWA00.close();
                }
            }
            Iterator it2 = arrayListA02.iterator();
            while (it2.hasNext()) {
                A03((NZC) it2.next());
            }
        }
    }

    @Override // X.PCD
    public AbstractC53406OcW ADH(AbstractC53406OcW abstractC53406OcW, NP9 np9, Object obj) {
        NZC nzc;
        MZF mzfA01;
        AbstractC53406OcW abstractC53406OcWA00;
        O7C.A03(obj);
        O7C.A03(abstractC53406OcW);
        A04(this);
        synchronized (this) {
            C51817Nmu c51817Nmu = this.A03;
            nzc = (NZC) c51817Nmu.A02(obj);
            C51817Nmu c51817Nmu2 = this.A02;
            NZC nzc2 = (NZC) c51817Nmu2.A02(obj);
            mzfA01 = null;
            if (nzc2 != null) {
                O7C.A06(!nzc2.A01);
                nzc2.A01 = true;
                abstractC53406OcWA00 = A00(nzc2, this);
            } else {
                abstractC53406OcWA00 = null;
            }
            int iAzq = this.A07.Azq(abstractC53406OcW.A06());
            if (iAzq <= this.A00.A01) {
                if (c51817Nmu2.A00() - c51817Nmu.A00() <= this.A00.A00 - 1 && A06() <= this.A00.A02 - iAzq) {
                    NZC nzc3 = new NZC(abstractC53406OcW, np9, obj);
                    c51817Nmu2.A03(obj, nzc3);
                    mzfA01 = A01(nzc3);
                }
            }
        }
        if (abstractC53406OcWA00 != null) {
            abstractC53406OcWA00.close();
        }
        A03(nzc);
        A07();
        return mzfA01;
    }

    @Override // X.InterfaceC54794PAt
    public AbstractC53406OcW ADI(AbstractC53406OcW abstractC53406OcW, Object obj) {
        return ADH(abstractC53406OcW, null, obj);
    }

    public static void A03(NZC nzc) {
        NP9 np9;
        if (nzc == null || (np9 = nzc.A03) == null) {
            return;
        }
        Object obj = nzc.A04;
        C51029NXk c51029NXk = np9.A00;
        synchronized (c51029NXk) {
            c51029NXk.A03.remove(obj);
        }
    }

    @Override // X.InterfaceC54636P2r
    public void CaD(EnumC39179HOh enumC39179HOh) {
        ArrayList arrayListA02;
        double dB56 = this.A06.B56(enumC39179HOh);
        synchronized (this) {
            arrayListA02 = A02(Integer.MAX_VALUE, MJo.A07((int) (((double) this.A02.A01()) * (1.0d - dB56)), A06()));
            A05(arrayListA02);
        }
        if (arrayListA02 != null) {
            Iterator it = arrayListA02.iterator();
            while (it.hasNext()) {
                AbstractC53406OcW abstractC53406OcWA00 = A00((NZC) it.next(), this);
                if (abstractC53406OcWA00 != null) {
                    abstractC53406OcWA00.close();
                }
            }
            Iterator it2 = arrayListA02.iterator();
            while (it2.hasNext()) {
                A03((NZC) it2.next());
            }
        }
        A04(this);
        A07();
    }

    public OMP(InterfaceC54635P2q interfaceC54635P2q, P32 p32, P33 p33) {
        this.A07 = p33;
        this.A03 = new C51817Nmu(new OMT(this, p33));
        this.A02 = new C51817Nmu(new OMT(this, p33));
        this.A06 = p32;
        this.A05 = interfaceC54635P2q;
        Object obj = interfaceC54635P2q.get();
        O7C.A04(obj, "mMemoryCacheParamsSupplier returned null");
        this.A00 = (NZD) obj;
        this.A01 = SystemClock.uptimeMillis();
    }

    @Override // X.InterfaceC54794PAt
    public AbstractC53406OcW AQs(Object obj) {
        NZC nzc;
        Object obj2;
        MZF mzfA01;
        O7C.A03(obj);
        synchronized (this) {
            nzc = (NZC) this.A03.A02(obj);
            C51817Nmu c51817Nmu = this.A02;
            synchronized (c51817Nmu) {
                obj2 = c51817Nmu.A02.get(obj);
            }
            NZC nzc2 = (NZC) obj2;
            mzfA01 = nzc2 != null ? A01(nzc2) : null;
        }
        A03(nzc);
        A04(this);
        A07();
        return mzfA01;
    }
}
