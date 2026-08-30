package X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes11.dex */
public final class O4R {
    public int A00;
    public final int A01;
    public final InterfaceC54728P7f A02;
    public final NP4 A03;
    public final C51395NfU A04;
    public final AbstractC51216NcA A05;
    public final ConcurrentHashMap A06;
    public final boolean A07;
    public final boolean A08;
    public final NT8 A09;
    public volatile int A0A;
    public volatile AbstractC53406OcW A0B;
    public volatile java.util.Map A0C;
    public volatile Set A0D;
    public volatile boolean A0E;

    public O4R(InterfaceC54728P7f interfaceC54728P7f, NT8 nt8, C51395NfU c51395NfU, AbstractC51216NcA abstractC51216NcA, int i, boolean z, boolean z2) {
        this.A05 = abstractC51216NcA;
        this.A04 = c51395NfU;
        this.A09 = nt8;
        this.A02 = interfaceC54728P7f;
        this.A07 = z;
        int iA00 = (A00(interfaceC54728P7f) * i) / 1000;
        iA00 = iA00 < 1 ? 1 : iA00;
        this.A01 = iA00;
        this.A08 = z2 && this.A02.getFrameCount() == 1;
        this.A06 = AbstractC465925m.A1I();
        this.A03 = new NP4(this.A02.getFrameCount());
        this.A00 = -1;
        this.A0C = C05N.A0J();
        this.A0D = C05880Px.A00;
        A04(A00(this.A02));
        this.A0A = (int) (iA00 * 0.5f);
    }

    public static final int A00(InterfaceC54728P7f interfaceC54728P7f) {
        long millis = TimeUnit.SECONDS.toMillis(1L) / ((long) (interfaceC54728P7f.AlX() / interfaceC54728P7f.getFrameCount()));
        if (millis < 1) {
            millis = 1;
        }
        return (int) millis;
    }

    public static final NTA A01(O4R o4r, int i) {
        MZF mzfA04;
        Integer num;
        int i2 = o4r.A03.A00;
        Iterator it = new C08780aj(0, i2).iterator();
        while (it.hasNext()) {
            int iA0C = (i - AbstractC81773lg.A0C(it)) % i2;
            Integer numValueOf = Integer.valueOf(iA0C);
            if (iA0C < 0 || numValueOf == null) {
                iA0C += i2;
            }
            NT9 nt9 = (NT9) AbstractC81763lf.A0q(o4r.A06, iA0C);
            if (nt9 != null && !nt9.A00) {
                AbstractC53406OcW abstractC53406OcW = nt9.A01;
                if (abstractC53406OcW.A07()) {
                    mzfA04 = abstractC53406OcW.A04();
                    o4r.A00 = iA0C;
                    num = C02S.A01;
                    return new NTA(mzfA04, num);
                }
            }
        }
        mzfA04 = null;
        num = C02S.A0C;
        return new NTA(mzfA04, num);
    }

    public static final void A02(O4R o4r, int i, int i2) {
        if ((o4r.A07 && (i == 0 || i2 == 0)) || o4r.A0E) {
            return;
        }
        o4r.A0E = true;
        ExecutorService executorService = KRX.A00;
        KRX.A00.execute(new RunnableC53474Odz(o4r, i, i2, 0));
    }

    public void A03() {
        AbstractC53406OcW abstractC53406OcW = this.A0B;
        if (abstractC53406OcW != null) {
            abstractC53406OcW.close();
        }
        this.A0B = null;
        ConcurrentHashMap concurrentHashMap = this.A06;
        Iterator itA13 = AbstractC81803lj.A13(concurrentHashMap);
        while (itA13.hasNext()) {
            ((NT9) itA13.next()).A01.close();
        }
        concurrentHashMap.clear();
        this.A00 = -1;
    }

    public void A04(int i) {
        InterfaceC54728P7f interfaceC54728P7f = this.A02;
        int iAlX = interfaceC54728P7f.AlX();
        int loopCount = interfaceC54728P7f.getLoopCount();
        if (loopCount < 1) {
            loopCount = 1;
        }
        int i2 = iAlX * loopCount;
        NT8 nt8 = this.A09;
        int frameCount = interfaceC54728P7f.getFrameCount();
        int iA00 = A00(interfaceC54728P7f);
        if (i > iA00) {
            i = iA00;
        }
        if (i < 1) {
            i = 1;
        }
        int i3 = nt8.A00;
        if (i > i3) {
            i = i3;
        }
        float fCeil = i * (i2 / 1000.0f);
        if (fCeil < 0.0f) {
            fCeil = 0.0f;
        }
        float f = fCeil % 1.0f;
        if (nt8.A01 && f > 0.5f) {
            fCeil = (float) Math.ceil(fCeil);
        }
        float f2 = frameCount;
        if (fCeil > f2) {
            fCeil = f2;
        }
        float f3 = f2 / fCeil;
        int i4 = 0;
        C08780aj c08780ajA09 = AbstractC03600Gx.A09(0, frameCount);
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC002201c.A00(c08780ajA09));
        for (Object obj : c08780ajA09) {
            int iA01 = AnonymousClass000.A00(obj);
            if (((int) (iA01 % f3)) == 0) {
                i4 = iA01;
            }
            AnonymousClass000.A0A(obj, linkedHashMap, i4);
        }
        this.A0C = linkedHashMap;
        this.A0D = AbstractC02550Br.A1O(this.A0C.values());
    }
}
