package X;

import android.content.Context;
import android.os.SystemClock;
import android.util.Pair;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.0b8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C08990b8 {
    public long A00;
    public C43496JCz A01;
    public C12770hh A02;
    public C0F8 A03;
    public C44704Jsf A04;
    public C55202cW A05;
    public C55212cX A06;
    public AtomicInteger A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final C0BN A0F;
    public final C018108m A0G;
    public final C08R A0H;
    public final InterfaceC016307s A0I;
    public final C09070bG A0J;
    public final C09010bA A0K;
    public final Set A0L;
    public final InterfaceC001500s A0D = C00C.A00(5);
    public final AnonymousClass089 A0M = (AnonymousClass089) C00C.A02(153);
    public final C016207r A0E = (C016207r) C00C.A02(56);

    public static void A00(C08990b8 c08990b8, String str, String str2) {
        HashMap map;
        HashMap map2;
        Number number;
        Number number2;
        C43494JCx c43494JCx;
        C0F8 c0f8ADR;
        C015707m c015707m;
        long andSet;
        C0F8 c0f8ADR2;
        C09060bF c09060bF;
        int i = !str.equals("background") ? 1 : 0;
        if (c08990b8.A09) {
            C0F8 c0f8 = c08990b8.A03;
            C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) c08990b8.A0D.get()).A02(), 1393);
            C12770hh c12770hh = c08990b8.A02;
            C00K.A05(c12770hh);
            if ((!c08990b8.A0A || (System.currentTimeMillis() - c08990b8.A00) / 1000 >= c08990b8.A0E.A0Y(2640)) && (c43494JCx = (C43494JCx) c12770hh.A00()) != null) {
                C43491JCu c43491JCu = (C43491JCu) c43494JCx.A02(C43491JCu.class);
                C43493JCw c43493JCw = (C43493JCw) c43494JCx.A02(C43493JCw.class);
                boolean z = false;
                if (c0f8.A00 != null) {
                    z = true;
                    c0f8ADR = c0f8;
                } else {
                    C44704Jsf c44704Jsf = c08990b8.A04;
                    if (c44704Jsf == null) {
                        c44704Jsf = new C44704Jsf();
                        c08990b8.A04 = c44704Jsf;
                    }
                    c0f8ADR = c08990b8.A0F.ADR(c44704Jsf, null);
                }
                if (c0f8ADR.A00 != null) {
                    C44704Jsf c44704Jsf2 = new C44704Jsf();
                    c44704Jsf2.A09 = str;
                    c44704Jsf2.A08 = Long.valueOf(c43491JCu.realtimeMs);
                    c44704Jsf2.A07 = Long.valueOf(c43491JCu.uptimeMs);
                    c44704Jsf2.A00 = Double.valueOf(c43493JCw.systemTimeS);
                    c44704Jsf2.A01 = Double.valueOf(c43493JCw.userTimeS);
                    C43492JCv c43492JCv = (C43492JCv) c43494JCx.A02(C43492JCv.class);
                    c44704Jsf2.A02 = Long.valueOf(c43492JCv.mobileBytesRx);
                    c44704Jsf2.A03 = Long.valueOf(c43492JCv.mobileBytesTx);
                    c44704Jsf2.A04 = Long.valueOf(c43492JCv.wifiBytesRx);
                    c44704Jsf2.A05 = Long.valueOf(c43492JCv.wifiBytesTx);
                    c44704Jsf2.A0A = str2;
                    c44704Jsf2.A06 = Long.valueOf(c08990b8.A07.longValue());
                    c08990b8.A0F.CBi(c44704Jsf2, c0f8ADR);
                }
                double d = (((c43493JCw.systemTimeS + c43493JCw.userTimeS) * 1000.0d) / c43491JCu.realtimeMs) * 3600.0d;
                if (d >= c08990b8.A0E.A0W(16997)) {
                    c0ag.A0f("CriticalBatteryUsageEvent", Double.toString(d), false);
                }
                c08990b8.A07.set(0);
                long seconds = TimeUnit.MILLISECONDS.toSeconds(c43491JCu.realtimeMs);
                Integer numValueOf = Integer.valueOf(i);
                if (c08990b8.A0I instanceof C016407t) {
                    if (z) {
                        c0f8ADR2 = c0f8;
                    } else {
                        C55202cW c55202cW = c08990b8.A05;
                        C00K.A05(c55202cW);
                        c0f8ADR2 = c08990b8.A0F.ADR(c55202cW, null);
                    }
                    C016707w c016707w = C016407t.A06.A00;
                    Pair pairCreate = Pair.create(Long.valueOf(c016707w.A03.getAndSet(0L)), Long.valueOf(c016707w.A04.getAndSet(0L)));
                    C09050bE c09050bE = c08990b8.A0K.A03;
                    if (c09050bE != null) {
                        synchronized (c09050bE) {
                            C09060bF c09060bF2 = c09050bE.A00;
                            long j = ((long) c09060bF2.A00) + ((long) c09060bF2.A02);
                            int i2 = (int) j;
                            if (j != i2) {
                                try {
                                    throw new ArithmeticException();
                                } catch (ArithmeticException unused) {
                                    i2 = Integer.MAX_VALUE;
                                }
                            }
                            C09060bF c09060bF3 = c09050bE.A00;
                            int i3 = c09060bF3.A00;
                            int i4 = c09060bF3.A02;
                            c09060bF = new C09060bF();
                            c09060bF.A01 = i2;
                            c09060bF.A00 = i3;
                            c09060bF.A02 = i4;
                            C09060bF c09060bF4 = new C09060bF();
                            c09060bF4.A01 = 0;
                            c09060bF4.A00 = 0;
                            c09060bF4.A02 = 0;
                            c09050bE.A00 = c09060bF4;
                        }
                    } else {
                        c09060bF = new C09060bF();
                        c09060bF.A01 = 0;
                        c09060bF.A00 = 0;
                        c09060bF.A02 = 0;
                    }
                    if (c0f8ADR2.A00 != null) {
                        C55202cW c55202cW2 = new C55202cW();
                        c55202cW2.A00 = numValueOf;
                        c55202cW2.A04 = Long.valueOf(seconds);
                        c55202cW2.A02 = (Long) pairCreate.first;
                        c55202cW2.A03 = (Long) pairCreate.second;
                        c55202cW2.A01 = Long.valueOf(c09060bF.A01);
                        c08990b8.A0F.CBi(c55202cW2, c0f8ADR2);
                    }
                }
                for (C12580hH c12580hH : c08990b8.A0L) {
                    C0F8 c0f8ADR3 = z ? c0f8 : c08990b8.A0F.ADR(C12580hH.A0B, null);
                    C12590hI c12590hI = new C12590hI();
                    C12600hJ c12600hJ = c12580hH.A04;
                    synchronized (c12600hJ) {
                        c015707m = new C015707m(Long.valueOf(c12600hJ.A03.getAndSet(0L)), Long.valueOf(c12600hJ.A04.getAndSet(0L)));
                    }
                    c12590hI.A03 = (Long) c015707m.first;
                    c12590hI.A02 = (Long) c015707m.second;
                    synchronized (c12600hJ) {
                        andSet = c12600hJ.A02.getAndSet(0L);
                    }
                    c12590hI.A01 = Long.valueOf(andSet);
                    c12590hI.A00 = numValueOf;
                    c12590hI.A04 = Long.valueOf(seconds);
                    if (c0f8ADR3.A00 != null) {
                        c08990b8.A0F.CBi(c12590hI, c0f8ADR3);
                    }
                }
            }
        }
        if (c08990b8.A08) {
            C018108m c018108m = c08990b8.A0G;
            long j2 = c018108m.A0I().A02().getLong("network_statistics_last_report_time", -1L);
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jUptimeMillis = jCurrentTimeMillis - j2;
            if (jUptimeMillis > 157680000000L) {
                jUptimeMillis = SystemClock.uptimeMillis() - j2;
            }
            C09070bG c09070bG = c08990b8.A0J;
            C1OM c1om = c09070bG.A00;
            if (c1om == null) {
                map = new HashMap();
            } else {
                C09070bG.A00(c09070bG);
                synchronized (c1om) {
                    C1OM.A00(c1om);
                    HashMap map3 = AbstractC33771e7.A00;
                    map = new HashMap(map3);
                    map3.clear();
                }
                C09070bG.A01(c09070bG);
            }
            C1OM c1om2 = c09070bG.A00;
            if (c1om2 == null) {
                map2 = new HashMap();
            } else {
                C09070bG.A00(c09070bG);
                synchronized (c1om2) {
                    C1OM.A00(c1om2);
                    HashMap map4 = AbstractC33771e7.A01;
                    map2 = new HashMap(map4);
                    map4.clear();
                }
                C09070bG.A01(c09070bG);
            }
            c018108m.A0I().A01().putLong("network_statistics_last_report_time", jCurrentTimeMillis).apply();
            if (j2 == -1 || jUptimeMillis < 0) {
                return;
            }
            if (map.isEmpty() && map2.isEmpty()) {
                return;
            }
            C55212cX c55212cX = c08990b8.A06;
            if (c55212cX == null) {
                c55212cX = new C55212cX();
                c08990b8.A06 = c55212cX;
            }
            C0BN c0bn = c08990b8.A0F;
            C0F8 c0f8ADR4 = c0bn.ADR(c55212cX, null);
            if (c0f8ADR4.A00 != null) {
                HashSet<Integer> hashSet = new HashSet();
                hashSet.addAll(map.keySet());
                hashSet.addAll(map2.keySet());
                for (Integer num : hashSet) {
                    Long lValueOf = null;
                    Long lValueOf2 = (!map.containsKey(num) || (number2 = (Number) map.get(num)) == null) ? null : Long.valueOf((long) Math.ceil(number2.longValue() / 1000.0d));
                    if (map2.containsKey(num) && (number = (Number) map2.get(num)) != null) {
                        lValueOf = Long.valueOf((long) Math.ceil(number.longValue() / 1000.0d));
                    }
                    if ((lValueOf2 != null && lValueOf2.longValue() > 0) || (lValueOf != null && lValueOf.longValue() > 0)) {
                        C55212cX c55212cX2 = new C55212cX();
                        c55212cX2.A00 = num;
                        c55212cX2.A04 = Long.valueOf(jUptimeMillis);
                        c55212cX2.A01 = Integer.valueOf(i);
                        c55212cX2.A02 = lValueOf2;
                        c55212cX2.A03 = lValueOf;
                        c0bn.CBi(c55212cX2, c0f8ADR4);
                    }
                }
            }
        }
    }

    public void A01(Context context) {
        this.A0H.execute(new RunnableC47872Lna(context, this, AbstractC017108c.A03(((C00W) this.A0D.get()).A02(), 1393), 19));
    }

    public C08990b8() {
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
        this.A0I = interfaceC016307s;
        this.A0F = (C0BN) C00C.A02(835);
        this.A0K = (C09010bA) C00C.A02(3245);
        this.A0J = (C09070bG) C00C.A02(3246);
        this.A0G = (C018108m) C00C.A02(206);
        this.A0C = C00C.A00(16409);
        this.A0B = C00C.A00(3228);
        this.A0L = C00C.A05(7429);
        this.A09 = false;
        this.A08 = false;
        this.A0A = true;
        this.A03 = C0F8.A01;
        this.A07 = new AtomicInteger();
        this.A0H = new C08R(interfaceC016307s, false);
    }
}
