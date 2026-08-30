package X;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.O6o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52629O6o {
    public int A00;
    public int A01;
    public long A02;
    public C53450OdM A03;
    public C46656KyX A04;
    public AbstractC46487KuO A05;
    public AbstractC46487KuO A06;
    public C51450NgT A07;
    public boolean A08;
    public boolean A09;
    public final long A0A;
    public final Handler A0B;
    public final O4F A0C;
    public final InterfaceC48490MCh A0D;
    public final C51465Ngp A0E;
    public final C51162NbE A0F;
    public final NQP A0G;
    public final NEO A0H;
    public final Integer A0I;
    public final Object A0J;
    public final List A0K;
    public final java.util.Map A0L;
    public final java.util.Map A0M;
    public final java.util.Map A0N;
    public final java.util.Map A0O;
    public final Set A0P;
    public final ExecutorService A0Q;
    public final InterfaceC001000l A0R;
    public final Context A0S;
    public final Handler.Callback A0T;
    public final InterfaceC54788P9u A0U;
    public final NZR A0V;
    public final Thread.UncaughtExceptionHandler A0W;
    public volatile long A0X;

    public C52629O6o(Context context, InterfaceC54788P9u interfaceC54788P9u, O4F o4f, InterfaceC48490MCh interfaceC48490MCh, C51162NbE c51162NbE, NQP nqp, C51450NgT c51450NgT, NEO neo, Integer num) {
        C000700h.A0A(neo, 2);
        this.A0S = context;
        this.A07 = c51450NgT;
        this.A0H = neo;
        this.A0D = interfaceC48490MCh;
        this.A0U = interfaceC54788P9u;
        this.A0F = c51162NbE;
        this.A0I = num;
        this.A0G = nqp;
        this.A0C = o4f;
        this.A0P = AbstractC465925m.A1F();
        this.A0J = AbstractC81763lf.A0p();
        C51450NgT c51450NgT2 = this.A07;
        NZR nzr = c51450NgT2.A0J;
        this.A0V = nzr;
        this.A0E = nzr.A01;
        this.A0O = AbstractC465925m.A1E();
        this.A0L = AbstractC465925m.A1C();
        OAP oap = new OAP(this, 4);
        this.A0T = oap;
        C53547OfE c53547OfE = new C53547OfE(this, 0);
        this.A0W = c53547OfE;
        this.A04 = c51450NgT2.A0H;
        this.A0Q = ((C47068LIr) interfaceC54788P9u).AIA(num == C02S.A00 ? C02S.A05 : C02S.A06, null);
        this.A0K = J27.A0s();
        this.A0M = AbstractC465925m.A1C();
        this.A0N = AbstractC465925m.A1C();
        this.A0A = (OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED * TimeUnit.SECONDS.toMicros(1L)) / 44100;
        this.A0R = AbstractC000900k.A00(C02S.A01, new C54191OqX(this, 4));
        Looper looperA0X = MJm.A0X(new HandlerThread("audio", -16));
        if (looperA0X == null) {
            throw AbstractC466125o.A13();
        }
        this.A0B = new MO2(oap, looperA0X, c53547OfE);
    }

    private final void A01() throws Throwable {
        this.A00 = 0;
        C52097Ns0 c52097Ns0 = new C52097Ns0();
        C05O c05oA0J = C05N.A0J();
        O4F o4f = this.A0C;
        if (o4f != null) {
            O4F.A01(o4f, "audio_pipeline_release", c05oA0J);
        }
        while (true) {
            List list = this.A0K;
            if (list.isEmpty()) {
                list.clear();
                java.util.Map map = this.A0M;
                Iterator itA0z = AbstractC466525s.A0z(AbstractC25328B9w.A18(map.keySet()));
                while (itA0z.hasNext()) {
                    C49461MlW.A00(c52097Ns0, A00((String) AbstractC466525s.A0o(itA0z)), 4);
                }
                map.clear();
                this.A0Q.shutdown();
                Handler handler = this.A0B;
                handler.removeCallbacksAndMessages(null);
                handler.getLooper().quit();
                if (Build.VERSION.SDK_INT >= 31) {
                    synchronized (this.A0J) {
                    }
                }
                this.A0F.A03.release();
                Throwable th = c52097Ns0.A01;
                if (th != null) {
                    throw th;
                }
                return;
            }
            try {
                Object objRemove = list.remove(0);
                if (objRemove == null) {
                    throw AbstractC466125o.A13();
                }
                ((Future) objRemove).get();
            } catch (Exception e) {
                C52097Ns0.A00(c52097Ns0, e);
            }
        }
    }

    private final void A02() {
        AbstractC46487KuO abstractC46487KuO = this.A05;
        boolean z = false;
        if (abstractC46487KuO != null) {
            z = true;
            abstractC46487KuO.A01();
        }
        HashMap mapA1C = AbstractC465925m.A1C();
        C46656KyX c46656KyX = this.A04;
        if (c46656KyX == null) {
            throw AbstractC466125o.A13();
        }
        Iterator itA1I = AbstractC466125o.A1I(c46656KyX.A09(K4E.A02));
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            String strA12 = AbstractC466425r.A12(entryA0Y);
            Iterator itA1F = AbstractC466625t.A1F((LinkedHashMap) entryA0Y.getValue());
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                mapA1C.put(entryA0Y2.getKey(), new NWR((C46414Ksc) entryA0Y2.getValue(), strA12));
            }
        }
        HashMap mapA1C2 = AbstractC465925m.A1C();
        Iterator itA1I2 = AbstractC466125o.A1I(mapA1C);
        while (itA1I2.hasNext()) {
            java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1I2);
            mapA1C2.put(entryA0Y3.getKey(), ((NWR) entryA0Y3.getValue()).A00);
        }
        C49466Mlb c49466Mlb = new C49466Mlb(this.A0E, this, mapA1C, mapA1C2, 0);
        this.A05 = c49466Mlb;
        if (z) {
            c49466Mlb.A02(this.A0X);
        }
    }

    private final InterfaceC54761P8s A00(String str) {
        java.util.Map map = this.A0M;
        Future future = (Future) map.get(str);
        if (future != null) {
            try {
                return (InterfaceC54761P8s) future.get();
            } catch (Exception e) {
                map.remove(str);
                C51162NbE c51162NbE = this.A0F;
                C000700h.A0A(str, 0);
                AbstractC148866g8.A1T(str, c51162NbE.A02.A03, false);
                Integer num = C02S.A00;
                NQP nqp = this.A0G;
                if (nqp != null) {
                    OAY oay = nqp.A00;
                    oay.A0q.postDelayed(new RunnableC53541Of8(num, oay, e, 39), 0L);
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:181:0x0366  */
    /* JADX WARN: Code duplicated, block: B:183:0x036f  */
    public static final void A03(Message message, C52629O6o c52629O6o) throws Throwable {
        Handler handler;
        boolean z;
        InterfaceC54761P8s interfaceC54761P8sA00;
        C46480Ktz c46480KtzA04;
        C43662JKa c43662JKa;
        switch (message.what) {
            case 1:
                O4F o4f = c52629O6o.A0C;
                if (o4f != null && c52629O6o.A00 != 1) {
                    O4F.A01(o4f, "audio_pipeline_start", null);
                }
                c52629O6o.A00 = 1;
                Handler handler2 = c52629O6o.A0B;
                if (handler2.hasMessages(2)) {
                    return;
                }
                MJn.A0w(handler2, 2);
                return;
            case 2:
                System.nanoTime();
                boolean z2 = c52629O6o.A09;
                if (c52629O6o.A00 != 1 || c52629O6o.A01 == 0) {
                    return;
                }
                if (!z2) {
                    ArrayList<Future> arrayListA0W = AbstractC32971bt.A0W();
                    java.util.Map map = c52629O6o.A0M;
                    Iterator itA0z = AbstractC466525s.A0z(AbstractC25328B9w.A18(map.keySet()));
                    while (itA0z.hasNext()) {
                        String strA11 = AbstractC466425r.A11(itA0z);
                        C53450OdM c53450OdM = c52629O6o.A03;
                        if (c53450OdM == null) {
                            C000700h.A0H("timeRanges");
                            throw null;
                        }
                        C000700h.A09(strA11);
                        C000700h.A0A(strA11, 0);
                        C47721Lhj c47721Lhj = (C47721Lhj) c53450OdM.A00.get(strA11);
                        if (c47721Lhj == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        if (c47721Lhj.A04(TimeUnit.MICROSECONDS, c52629O6o.A0X, false)) {
                            c52629O6o.A0F.A02.A03.put(strA11, true);
                            java.util.Map map2 = c52629O6o.A0O;
                            boolean zAreEqual = C000700h.areEqual(map2.get(strA11), true);
                            C46656KyX c46656KyX = c52629O6o.A07.A0H;
                            if (c46656KyX == null || (c46480KtzA04 = c46656KyX.A04(K4E.A02, strA11)) == null) {
                                z = false;
                            } else {
                                Iterator it = c46480KtzA04.A07.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        MediaEffect mediaEffect = ((C46414Ksc) it.next()).A01;
                                        if ((mediaEffect instanceof C43662JKa) && (c43662JKa = (C43662JKa) mediaEffect) != null && ((MediaEffect) c43662JKa).A01.isEmpty() && c43662JKa.A00 == 0.0f) {
                                            z = true;
                                        }
                                    } else {
                                        z = false;
                                    }
                                }
                            }
                            AbstractC148866g8.A1T(strA11, map2, z);
                            if (!z || !AnonymousClass000.A0B(c52629O6o.A0R)) {
                                if (zAreEqual && !z && AnonymousClass000.A0B(c52629O6o.A0R) && (interfaceC54761P8sA00 = c52629O6o.A00(strA11)) != null) {
                                    C46656KyX c46656KyX2 = c52629O6o.A04;
                                    if (c46656KyX2 == null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    C46480Ktz c46480KtzA05 = c46656KyX2.A04(K4E.A02, strA11);
                                    if (c46480KtzA05 == null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    long j = c46480KtzA05.A00;
                                    if (j < 0) {
                                        j = 0;
                                    }
                                    interfaceC54761P8sA00.CKf(Math.max(c52629O6o.A0X - j, 0L));
                                }
                                System.nanoTime();
                                InterfaceC54761P8s interfaceC54761P8sA01 = c52629O6o.A00(strA11);
                                if (interfaceC54761P8sA01 != null) {
                                    interfaceC54761P8sA01.AJf(null, c52629O6o.A0X);
                                }
                                System.nanoTime();
                                if (Build.VERSION.SDK_INT >= 31) {
                                    synchronized (c52629O6o.A0J) {
                                    }
                                }
                            }
                        }
                    }
                    arrayListA0W.isEmpty();
                    for (Future future : arrayListA0W) {
                        Set set = c52629O6o.A0P;
                        Object obj = future.get();
                        C000700h.A06(obj);
                        set.add(obj);
                    }
                    System.nanoTime();
                    C53450OdM c53450OdM2 = c52629O6o.A03;
                    if (c53450OdM2 != null) {
                        Iterator it2 = c53450OdM2.iterator();
                        while (it2.hasNext()) {
                            Object objA0W = GV4.A0W(it2);
                            if (!map.containsKey(objA0W)) {
                                C51162NbE c51162NbE = c52629O6o.A0F;
                                C000700h.A0A(objA0W, 0);
                                AbstractC148866g8.A1T(objA0W, c51162NbE.A02.A03, false);
                            }
                        }
                        C51162NbE c51162NbE2 = c52629O6o.A0F;
                        long j2 = c52629O6o.A0X;
                        if (c51162NbE2.A05.A0H == null) {
                            throw AbstractC465925m.A15("MediaComposition cannot be null");
                        }
                        C52533O0h c52533O0h = c51162NbE2.A02;
                        ConcurrentHashMap concurrentHashMap = c51162NbE2.A06;
                        ByteBuffer byteBufferA0j = c52533O0h.A01;
                        if (byteBufferA0j == null) {
                            byteBufferA0j = MJq.A0j(c52533O0h.A00);
                            c52533O0h.A01 = byteBufferA0j;
                        }
                        C000700h.A09(byteBufferA0j);
                        byteBufferA0j.clear();
                        HashMap mapA1C = AbstractC465925m.A1C();
                        Iterator itA1F = AbstractC466625t.A1F(concurrentHashMap);
                        while (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            Object key = entryA0Y.getKey();
                            ByteBuffer byteBufferA00 = (ByteBuffer) entryA0Y.getValue();
                            Boolean bool = true;
                            boolean zEquals = bool.equals(c52533O0h.A03.get(key));
                            List listA19 = AbstractC81773lg.A19(key, c52533O0h.A02);
                            if (listA19 == null) {
                                listA19 = AbstractC32971bt.A0W();
                            }
                            if (zEquals) {
                                C000700h.A0A(byteBufferA00, 0);
                                byteBufferA00 = C52533O0h.A00(C52533O0h.A00(byteBufferA00, listA19, j2), c52533O0h.A04, j2);
                            }
                            mapA1C.put(key, byteBufferA00);
                        }
                        for (int i = 0; i < c52533O0h.A00; i += 2) {
                            Iterator itA0j = J29.A0j(mapA1C);
                            short s = 0;
                            while (itA0j.hasNext()) {
                                Object next = itA0j.next();
                                Boolean bool2 = true;
                                if (bool2.equals(c52533O0h.A03.get(next))) {
                                    Object obj2 = mapA1C.get(next);
                                    C000700h.A09(obj2);
                                    short s2 = ((ByteBuffer) obj2).getShort(i);
                                    int i2 = C52533O0h.A05;
                                    int i3 = s + i2;
                                    int i4 = s2 + i2;
                                    int i5 = (i3 >= i2 || i4 >= i2) ? (((i3 + i4) * 2) - ((i3 * i4) / i2)) - C52533O0h.A06 : (i3 * i4) / i2;
                                    int i6 = C52533O0h.A06;
                                    if (i5 == i6) {
                                        i5 = i6 - 1;
                                    }
                                    s = (short) (i5 - i2);
                                }
                            }
                            ByteBuffer byteBuffer = c52533O0h.A01;
                            C000700h.A09(byteBuffer);
                            byteBuffer.putShort(s);
                        }
                        ByteBuffer byteBuffer2 = c52533O0h.A01;
                        C000700h.A09(byteBuffer2);
                        byteBuffer2.flip();
                        ByteBuffer byteBuffer3 = c52533O0h.A01;
                        C000700h.A09(byteBuffer3);
                        c51162NbE2.A00 = byteBuffer3;
                        if (c51162NbE2.A08 > 0) {
                            c51162NbE2.A08--;
                        }
                        c51162NbE2.A01 = false;
                        C52433Ny6 c52433Ny6 = c51162NbE2.A04;
                        if (c52433Ny6 != null) {
                            c52433Ny6.A03(j2);
                        }
                        System.nanoTime();
                        c52629O6o.A0X += c52629O6o.A0A;
                        long j3 = c52629O6o.A0X;
                        AbstractC46487KuO abstractC46487KuO = c52629O6o.A06;
                        if (abstractC46487KuO == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        abstractC46487KuO.A02(j3);
                        AbstractC46487KuO abstractC46487KuO2 = c52629O6o.A05;
                        if (abstractC46487KuO2 == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        abstractC46487KuO2.A02(j3);
                    }
                    C000700h.A0H("timeRanges");
                    throw null;
                }
                C51162NbE c51162NbE3 = c52629O6o.A0F;
                if (!c51162NbE3.A01) {
                    c51162NbE3.A01 = true;
                }
                try {
                    c51162NbE3.A03.CCl(c51162NbE3.A00);
                    break;
                } catch (Exception e) {
                    C06Q.A0K("MediaAccuracyAudioCapture", "Exception while saving audio bytes for media accuracy. Skipping.", e);
                }
                c52629O6o.A09 = !(!c51162NbE3.A00.hasRemaining());
                if (c52629O6o.A0X <= c52629O6o.A02 || c52629O6o.A09) {
                    handler = c52629O6o.A0B;
                    if (!handler.hasMessages(2)) {
                        MJn.A0w(handler, 2);
                    }
                } else {
                    C52433Ny6 c52433Ny7 = c51162NbE3.A04;
                    if (c52433Ny7 != null) {
                        c52433Ny7.A02();
                    }
                    if (c51162NbE3.A03.CVt()) {
                        c52629O6o.A0B.removeMessages(2);
                    } else {
                        handler = c52629O6o.A0B;
                        if (!handler.hasMessages(2)) {
                            MJn.A0w(handler, 2);
                        }
                    }
                }
                System.nanoTime();
                if (z2 || !c52629O6o.A08) {
                    return;
                }
                c52629O6o.A08 = false;
                return;
            case 3:
                long jNanoTime = System.nanoTime();
                try {
                    C46656KyX c46656KyX3 = c52629O6o.A04;
                    if (c46656KyX3 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    InterfaceC48490MCh interfaceC48490MCh = c52629O6o.A0D;
                    K4E k4e = K4E.A02;
                    c52629O6o.A02 = Math.max(MJo.A0U(interfaceC48490MCh, k4e, c46656KyX3), MJo.A0U(interfaceC48490MCh, K4E.A05, c46656KyX3));
                    HashMap mapA0C = c46656KyX3.A0C(k4e);
                    c52629O6o.A01 = mapA0C.size();
                    LinkedHashMap linkedHashMap = new LinkedHashMap(C05M.A02(mapA0C.size()));
                    Iterator itA1I = AbstractC466125o.A1I(mapA0C);
                    while (itA1I.hasNext()) {
                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I);
                        Object key2 = entryA0Y2.getKey();
                        C46480Ktz c46480Ktz = (C46480Ktz) entryA0Y2.getValue();
                        C000700h.A0A(c46480Ktz, 0);
                        long jA00 = AbstractC46727L1k.A00(null, interfaceC48490MCh, c46480Ktz);
                        long j4 = c46480Ktz.A00;
                        linkedHashMap.put(key2, new C47721Lhj(TimeUnit.MICROSECONDS, j4, j4 + jA00));
                    }
                    Set setEntrySet = linkedHashMap.entrySet();
                    ArrayList arrayListA0o = AbstractC466825v.A0o(setEntrySet);
                    Iterator it3 = setEntrySet.iterator();
                    while (it3.hasNext()) {
                        java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(it3);
                        AbstractC466625t.A1W(entryA0Y3.getKey(), entryA0Y3.getValue(), arrayListA0o);
                    }
                    C53450OdM c53450OdM3 = new C53450OdM(false, arrayListA0o);
                    c52629O6o.A03 = c53450OdM3;
                    HashMap mapA1C2 = AbstractC465925m.A1C();
                    Iterator it4 = c53450OdM3.iterator();
                    while (it4.hasNext()) {
                        AbstractC466825v.A1H(mapA1C2, AbstractC32971bt.A0Y(it4));
                    }
                    c52629O6o.A06 = new C49465Mla(c52629O6o.A0E, c52629O6o, mapA1C2, c52629O6o instanceof C49462MlX ? 1000L : 0L);
                    c52629O6o.A02();
                    c52629O6o.A0P.add(Integer.valueOf(Process.myTid()));
                    C53075ORu c53075ORuAwA = c52629O6o.A0F.A03.AwA();
                    if (c53075ORuAwA != null) {
                        int i7 = c53075ORuAwA.A00;
                        if (Integer.valueOf(i7) != null && i7 > 0) {
                            AbstractC03600Gx.A04((AbstractC81783lh.A0I(i7) / 176400) / 2, 1L, 10L);
                        }
                    }
                    O4F o4f2 = c52629O6o.A0C;
                    if (o4f2 != null) {
                        long millis = TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - jNanoTime);
                        HashMap mapA1C3 = AbstractC465925m.A1C();
                        MJn.A19("latency_ms", mapA1C3, millis);
                        O4F.A01(o4f2, "audio_pipeline_prepare", mapA1C3);
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    O4F o4f3 = c52629O6o.A0C;
                    if (o4f3 != null) {
                        long millis2 = TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - jNanoTime);
                        HashMap mapA1C4 = AbstractC465925m.A1C();
                        MJn.A19("latency_ms", mapA1C4, millis2);
                        O4F.A01(o4f3, "audio_pipeline_prepare", mapA1C4);
                    }
                    throw th;
                }
            case 4:
                Object obj3 = message.obj;
                if (obj3 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                long jA01 = AbstractC466025n.A01(obj3);
                c52629O6o.A08 = true;
                long jNanoTime2 = System.nanoTime();
                try {
                    c52629O6o.A0X = jA01;
                    long j5 = c52629O6o.A0X;
                    AbstractC46487KuO abstractC46487KuO3 = c52629O6o.A06;
                    if (abstractC46487KuO3 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    abstractC46487KuO3.A02(j5);
                    AbstractC46487KuO abstractC46487KuO4 = c52629O6o.A05;
                    if (abstractC46487KuO4 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    abstractC46487KuO4.A02(j5);
                    Iterator itA0z2 = AbstractC466525s.A0z(AbstractC25328B9w.A18(c52629O6o.A0M.keySet()));
                    while (itA0z2.hasNext()) {
                        String strA12 = AbstractC466425r.A11(itA0z2);
                        C000700h.A09(strA12);
                        InterfaceC54761P8s interfaceC54761P8sA02 = c52629O6o.A00(strA12);
                        if (interfaceC54761P8sA02 != null) {
                            C46656KyX c46656KyX4 = c52629O6o.A04;
                            if (c46656KyX4 == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            C46480Ktz c46480KtzA06 = c46656KyX4.A04(K4E.A02, strA12);
                            if (c46480KtzA06 == null) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("mediaTrackComposition is null because the track ");
                                sbA08.append(strA12);
                                throw AbstractC81813lk.A0Z(" is not found in the mediaComposition", sbA08);
                            }
                            long j6 = c46480KtzA06.A00;
                            if (j6 < 0) {
                                j6 = 0;
                            }
                            interfaceC54761P8sA02.CKf(Math.max(jA01 - j6, 0L));
                        }
                    }
                    c52629O6o.A09 = false;
                    C51162NbE c51162NbE4 = c52629O6o.A0F;
                    c51162NbE4.A03.flush();
                    c51162NbE4.A00.clear();
                    long jNanoTime3 = System.nanoTime() - jNanoTime2;
                    O4F o4f4 = c52629O6o.A0C;
                    if (o4f4 != null) {
                        long millis3 = TimeUnit.MICROSECONDS.toMillis(jA01);
                        long millis4 = TimeUnit.NANOSECONDS.toMillis(jNanoTime3);
                        HashMap mapA1C5 = AbstractC465925m.A1C();
                        MJn.A19("target_position_ms", mapA1C5, millis3);
                        MJn.A19("latency_ms", mapA1C5, millis4);
                        O4F.A01(o4f4, "audio_pipeline_seek", mapA1C5);
                    }
                    if (Build.VERSION.SDK_INT >= 31) {
                        synchronized (c52629O6o.A0J) {
                        }
                        return;
                    }
                    return;
                } catch (Throwable th2) {
                    long jNanoTime4 = System.nanoTime() - jNanoTime2;
                    O4F o4f5 = c52629O6o.A0C;
                    if (o4f5 != null) {
                        long millis5 = TimeUnit.MICROSECONDS.toMillis(jA01);
                        long millis6 = TimeUnit.NANOSECONDS.toMillis(jNanoTime4);
                        HashMap mapA1C6 = AbstractC465925m.A1C();
                        MJn.A19("target_position_ms", mapA1C6, millis5);
                        MJn.A19("latency_ms", mapA1C6, millis6);
                        O4F.A01(o4f5, "audio_pipeline_seek", mapA1C6);
                    }
                    if (Build.VERSION.SDK_INT >= 31) {
                        synchronized (c52629O6o.A0J) {
                        }
                    }
                    throw th2;
                }
            case 5:
                c52629O6o.A01();
                return;
            case 6:
                if (c52629O6o.A00 == 1) {
                    c52629O6o.A00 = 0;
                    C51162NbE c51162NbE5 = c52629O6o.A0F;
                    c51162NbE5.A03.flush();
                    c51162NbE5.A00.clear();
                    return;
                }
                return;
            case 7:
                Object obj4 = message.obj;
                if (obj4 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                A04(c52629O6o, (Throwable) obj4);
                return;
            case 8:
                C46656KyX c46656KyX5 = (C46656KyX) message.obj;
                C52544O0w c52544O0w = new C52544O0w(c52629O6o.A07);
                c52544O0w.A09 = c46656KyX5;
                c52629O6o.A07 = new C51450NgT(c52544O0w);
                c52629O6o.A04 = c46656KyX5;
                c52629O6o.A02();
                return;
            default:
                return;
        }
    }

    public static final void A04(C52629O6o c52629O6o, Throwable th) {
        String stackTraceString;
        C52097Ns0 c52097Ns0 = new C52097Ns0();
        C000700h.A0A(th, 0);
        C52097Ns0.A00(c52097Ns0, th);
        try {
            c52629O6o.A01();
        } catch (Throwable unused) {
            C52097Ns0.A00(c52097Ns0, th);
        }
        O4F o4f = c52629O6o.A0C;
        if (o4f != null) {
            Throwable th2 = c52097Ns0.A01;
            HashMap mapA1C = AbstractC465925m.A1C();
            if (th2 == null) {
                stackTraceString = Voip.REJECT_REASON_DECLINED;
            } else {
                stackTraceString = android.util.Log.getStackTraceString(th2);
                C000700h.A09(stackTraceString);
            }
            mapA1C.put("error_trace", stackTraceString);
            O4F.A01(o4f, "audio_pipeline_error", mapA1C);
        }
        Integer num = C02S.A00;
        Throwable th3 = c52097Ns0.A01;
        NQP nqp = c52629O6o.A0G;
        if (nqp != null) {
            OAY oay = nqp.A00;
            oay.A0q.postDelayed(new RunnableC53541Of8(num, oay, th3, 39), 0L);
        }
    }
}
