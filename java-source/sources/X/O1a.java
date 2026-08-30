package X;

import android.content.Context;
import java.io.File;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes11.dex */
public final class O1a {
    public ExecutorService A00;
    public final Context A01;
    public final InterfaceC54788P9u A02;
    public final InterfaceC48490MCh A03;
    public final P7v A04;
    public final InterfaceC54582Ozw A05;
    public final InterfaceC54658P3q A06;
    public final P5a A07;
    public final C51450NgT A08;
    public final InterfaceC54660P3s A09;
    public final File A0A;
    public final HashMap A0B;
    public final List A0C;
    public final List A0D;
    public final AtomicBoolean A0E;

    public O1a(Context context, InterfaceC54788P9u interfaceC54788P9u, InterfaceC48490MCh interfaceC48490MCh, InterfaceC54582Ozw interfaceC54582Ozw, InterfaceC54658P3q interfaceC54658P3q, P5a p5a, OSY osy, C51450NgT c51450NgT, File file) {
        C000700h.A0A(c51450NgT, 7);
        this.A01 = context;
        this.A03 = interfaceC48490MCh;
        this.A07 = p5a;
        this.A06 = interfaceC54658P3q;
        this.A05 = interfaceC54582Ozw;
        this.A08 = c51450NgT;
        this.A02 = interfaceC54788P9u;
        this.A09 = osy;
        this.A0B = AbstractC465925m.A1C();
        this.A0E = new AtomicBoolean();
        this.A0A = file;
        this.A0C = AbstractC32971bt.A0W();
        this.A0D = AbstractC32971bt.A0W();
        this.A04 = new ONJ(this);
    }

    public static final C51450NgT A00(C46433Ksz c46433Ksz, P7v p7v, C46656KyX c46656KyX, O1a o1a) {
        int iMax;
        int i;
        C51450NgT c51450NgT = o1a.A08;
        C52330NwH c52330NwH = c51450NgT.A0F;
        if (c52330NwH != null) {
            iMax = (int) Math.max(c52330NwH.A0B, c52330NwH.A09);
            i = c52330NwH.A01;
        } else {
            NV9 nv9 = NV9.A02;
            iMax = nv9.A01;
            i = nv9.A00;
        }
        NV9 nv10 = new NV9();
        nv10.A01 = iMax;
        nv10.A00 = i;
        C000700h.A0A(c46433Ksz, 1);
        C52330NwH c52330NwH2 = new C52330NwH();
        int i2 = c46433Ksz.A06;
        c52330NwH2.A07 = i2;
        int i3 = c46433Ksz.A04;
        c52330NwH2.A05 = i3;
        int i4 = c46433Ksz.A05;
        c52330NwH2.A06 = i4;
        c52330NwH2.A02 = 30;
        c52330NwH2.A00 = 10.0f;
        c52330NwH2.A0I = null;
        c52330NwH2.A0B = i2;
        c52330NwH2.A09 = i3;
        c52330NwH2.A0A = i4;
        double dMax = Math.max(i2, i3);
        int i5 = nv10.A01;
        int iMin = (int) Math.min(dMax, i5);
        AbstractC51876NoE.A01(c52330NwH2, i2 / i3, iMin);
        c52330NwH2.A01 = iMin >= i5 ? nv10.A00 : ((int) ((((double) (((c52330NwH2.A0B * c52330NwH2.A09) * 30.0f) * 1.3f)) * 0.07d) / 1000.0d)) * 1024;
        NPD npd = new NPD();
        npd.A00 = true;
        c52330NwH2.A0E = new NPE(npd);
        C52544O0w c52544O0w = new C52544O0w(c51450NgT);
        c52544O0w.A07 = c52330NwH2;
        c52544O0w.A08 = p7v;
        c52544O0w.A09 = c46656KyX;
        c52544O0w.A0L = false;
        return new C51450NgT(c52544O0w);
    }

    public static final void A01(K4E k4e, C46460KtW c46460KtW, C46656KyX c46656KyX, O1a o1a) {
        AbstractMap abstractMapA1E;
        HashMap mapA0A = c46656KyX.A0A(k4e);
        if (mapA0A != null) {
            int size = mapA0A.size();
            for (int i = 0; i < size; i++) {
                C46480Ktz c46480Ktz = (C46480Ktz) AbstractC81763lf.A0q(mapA0A, i);
                if (c46480Ktz != null) {
                    C46467Kte c46467Kte = new C46467Kte(c46480Ktz.A01, c46480Ktz.A02, c46480Ktz.A00);
                    Iterator itA10 = J2A.A10(c46480Ktz.A04);
                    while (itA10.hasNext()) {
                        C46006KkB c46006KkB = (C46006KkB) itA10.next();
                        File file = c46006KkB.A04.A02;
                        C47721Lhj c47721Lhj = c46006KkB.A03;
                        HashMap map = o1a.A0B;
                        if (map.containsKey(c46480Ktz)) {
                            file = (File) map.get(c46480Ktz);
                            if (o1a.A08.A0W) {
                                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                                long jMax = (long) Math.max(0.0d, c47721Lhj.A02(timeUnit));
                                long jA01 = c47721Lhj.A01(timeUnit);
                                long j = c46006KkB.A01;
                                if (jA01 < 0) {
                                    jA01 = j;
                                }
                                long j2 = j - jA01;
                                long j3 = j - jMax;
                                if (j2 == 0) {
                                    j2 = -1;
                                }
                                if (j3 == j) {
                                    j3 = -1;
                                }
                                c47721Lhj = new C47721Lhj(timeUnit, j2, j3);
                            } else {
                                c47721Lhj = new C47721Lhj(TimeUnit.SECONDS, -1L, -1L);
                            }
                        }
                        L27 l27A00 = c46006KkB.A00();
                        l27A00.A03 = c47721Lhj;
                        l27A00.A04.A02 = file;
                        c46467Kte.A02(l27A00.A02());
                    }
                    Iterator itA11 = J2A.A10(c46480Ktz.A06);
                    while (itA11.hasNext()) {
                        C46446KtG c46446KtG = (C46446KtG) itA11.next();
                        float f = c46446KtG.A00;
                        if (f >= 0.0f || o1a.A08.A0W) {
                            c46467Kte.A01(c46446KtG.A01, (float) Math.abs(f));
                        }
                    }
                    Iterator itA12 = J2A.A10(c46480Ktz.A05);
                    while (itA12.hasNext()) {
                        itA12.next();
                        C000700h.A0A(null, 0);
                        c46467Kte.A06.add(null);
                    }
                    c46467Kte.A03.putAll(c46480Ktz.A03);
                    c46467Kte.A05.addAll(c46480Ktz.A07);
                    c46460KtW.A03(new C46480Ktz(c46467Kte));
                }
            }
            HashMap map2 = c46656KyX.A02;
            if (map2.containsKey(k4e)) {
                HashMap map3 = c46460KtW.A01;
                if (map3.containsKey(k4e)) {
                    abstractMapA1E = MJm.A0p(k4e, map3);
                    if (abstractMapA1E == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                } else {
                    abstractMapA1E = AbstractC465925m.A1E();
                }
                Object obj = map2.get(k4e);
                if (obj == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                abstractMapA1E.putAll((java.util.Map) obj);
                map3.put(k4e, abstractMapA1E);
            }
            List listA17 = AbstractC466425r.A17(k4e, c46656KyX.A01);
            if (listA17 == null || listA17.isEmpty()) {
                return;
            }
            HashMap map4 = c46460KtW.A00;
            List list = (List) (map4.containsKey(k4e) ? map4.get(k4e) : AbstractC32971bt.A0W());
            if (list == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            list.addAll(listA17);
            map4.put(k4e, list);
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    public final void A02() {
        boolean z;
        List list = this.A0C;
        if (list.isEmpty()) {
            z = this.A0D.isEmpty();
        }
        AtomicBoolean atomicBoolean = this.A0E;
        if (atomicBoolean.get() || z) {
            return;
        }
        atomicBoolean.set(true);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((P6C) it.next()).cancel();
        }
        List list2 = this.A0D;
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            ((P6C) it2.next()).cancel();
        }
        list.clear();
        list2.clear();
    }
}
