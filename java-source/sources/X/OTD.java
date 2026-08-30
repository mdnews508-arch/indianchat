package X;

import android.os.SystemClock;
import android.util.LruCache;
import android.util.Pair;
import androidx.media3.common.util.Util;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes11.dex */
public class OTD implements PD4 {
    public static HashMap A0t = AbstractC465925m.A1C();
    public int A03;
    public OHX A0D;
    public PAk A0E;
    public C48630MLs A0F;
    public C51183Nba A0G;
    public MLY A0H;
    public C50532NDa A0I;
    public C52797OGi A0J;
    public IOException A0K;
    public IOException A0L;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0R;
    public boolean A0U;
    public boolean A0V;
    public final int A0W;
    public final int A0X;
    public final long A0Y;
    public final PAW A0Z;
    public final ME8 A0a;
    public final C52461Nyd A0b;
    public final P25 A0c;
    public final C51294Ndf A0d;
    public final NIX A0e;
    public final C52184NtZ A0f;
    public final NQ7 A0g;
    public final NWM A0h;
    public final O1K A0i;
    public final C51187Nbe A0j;
    public final OIA A0k;
    public final OAU A0l;
    public final AtomicBoolean A0n;
    public final boolean A0o;
    public final boolean A0p;
    public final O2Z[] A0q;
    public final NH3 A0r;
    public final int[] A0s;
    public final java.util.Map A0m = AbstractC465925m.A1C();
    public long A07 = -9223372036854775807L;
    public long A05 = -9223372036854775807L;
    public long A0C = 0;
    public int A04 = 0;
    public long A0A = -9223372036854775807L;
    public int A00 = 0;
    public long A0B = 0;
    public boolean A0Q = false;
    public HashMap A0M = AbstractC465925m.A1C();
    public int A01 = -1;
    public int A02 = 0;
    public boolean A0T = false;
    public long A09 = 0;
    public long A08 = 0;
    public boolean A0S = false;
    public long A06 = 0;

    /* JADX WARN: Code duplicated, block: B:12:0x001f  */
    public static void A00(C46619KxK c46619KxK, C52274NvG c52274NvG, int i) {
        Long lValueOf;
        if (i != 2 || c52274NvG == null) {
            return;
        }
        C46711Kzu c46711KzuA00 = C46711Kzu.A00(c46619KxK);
        JK1 jk1 = c52274NvG.A09;
        if (jk1 != null) {
            long j = jk1.A00;
            if (j > 0) {
                lValueOf = Long.valueOf(j);
            } else {
                lValueOf = null;
            }
        } else {
            lValueOf = null;
        }
        c46711KzuA00.A00 = lValueOf;
        c46711KzuA00.A01 = null;
    }

    public Pair A03(O2Z o2z) {
        long jA01;
        P8Z p8z = o2z.A02;
        long jAfe = p8z.Afe() + o2z.A01;
        long jAyK = p8z.AyK(o2z.A00);
        if (jAyK == -1) {
            long j = this.A0Y;
            long jElapsedRealtime = j != 0 ? SystemClock.elapsedRealtime() + j : System.currentTimeMillis();
            C52797OGi c52797OGi = this.A0J;
            long j2 = c52797OGi.A05;
            UUID uuid = AbstractC50794NNs.A04;
            long jA0A = ((jElapsedRealtime * 1000) - Util.A0A(j2)) - Util.A0A(C52797OGi.A01(c52797OGi, this.A03).A00);
            long j3 = this.A0J.A0F;
            if (j3 != -9223372036854775807L) {
                jAfe = Math.max(jAfe, O2Z.A01(o2z, jA0A - Util.A0A(j3)));
            }
            jA01 = O2Z.A01(o2z, jA0A);
        } else {
            jA01 = jAyK + jAfe;
        }
        return AbstractC81763lf.A0M(Long.valueOf(jAfe), Long.valueOf(jA01 - 1));
    }

    public O2Z A04(int i) {
        O2Z[] o2zArr = this.A0q;
        O2Z o2z = o2zArr[i];
        C51519Nhl c51519NhlA02 = this.A0i.A02(o2z.A03.A06);
        if (c51519NhlA02 == null || c51519NhlA02.equals(o2z.A07)) {
            return o2z;
        }
        long j = o2z.A04;
        long j2 = o2z.A00;
        O2d o2d = o2z.A03;
        InterfaceC54630P1z interfaceC54630P1z = o2z.A05;
        long j3 = o2z.A01;
        O2Z o2z2 = new O2Z(interfaceC54630P1z, o2z.A06, o2z.A02, c51519NhlA02, o2d, j, j2, j3, o2z.A08);
        o2zArr[i] = o2z2;
        return o2z2;
    }

    public ArrayList A05() {
        List listA00 = C52252Nuo.A00(this.A0J.A0R, this.A03);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (int i : this.A0s) {
            arrayListA0W.addAll(O41.A02(listA00, i));
        }
        return arrayListA0W;
    }

    public void A07(HashMap map) {
        C49486Mlz c49486Mlz;
        O2S o2s;
        String str;
        C52797OGi c52797OGi = this.A0J;
        if (c52797OGi == null) {
            map.put("manifest", "null");
            return;
        }
        HashMap mapA1C = AbstractC465925m.A1C();
        HashMap mapA1C2 = AbstractC465925m.A1C();
        HashMap mapA1C3 = AbstractC465925m.A1C();
        map.put("manifest_type", c52797OGi.A0S ? "dynamic" : "static");
        for (int i = 0; i < this.A0J.A0R.size(); i++) {
            Iterator it = C52252Nuo.A00(this.A0J.A0R, i).iterator();
            while (it.hasNext()) {
                Iterator itA00 = O41.A00(MJn.A0J(it));
                while (itA00.hasNext()) {
                    O2d o2dA0L = MJn.A0L(itA00);
                    if ((o2dA0L instanceof C49486Mlz) && (str = (o2s = (c49486Mlz = (C49486Mlz) o2dA0L).A04).A0Y) != null) {
                        AbstractC49490Mm3 abstractC49490Mm3 = c49486Mlz.A00;
                        AbstractC81763lf.A1P(str, mapA1C, ((abstractC49490Mm3 instanceof C49488Mm1) && c49486Mlz.A07()) ? ((C49488Mm1) abstractC49490Mm3).A00.A00 : -1);
                        AbstractC81763lf.A1P(str, mapA1C2, o2s.A05);
                        AbstractC81763lf.A1P(str, mapA1C3, O1v.A00(o2s).A02);
                    }
                }
            }
        }
        map.put("end_numbers", mapA1C);
        map.put("bitrates", mapA1C2);
        map.put("max_bandwidths", mapA1C3);
    }

    @Override // X.P20
    public void Bbr(OHX ohx) {
        OI2 oi2;
        C51183Nba c51183Nba;
        this.A0C = 0L;
        this.A05 = -9223372036854775807L;
        this.A02 = 0;
        this.A0L = null;
        if (this.A0p && (ohx instanceof AbstractC48758MUd) && (c51183Nba = this.A0G) != null) {
            c51183Nba.A02.A00(ohx.A02, AbstractC466225p.A1W(this.A0X));
        }
        if (ohx instanceof C48755MUa) {
            int iBF5 = this.A0E.BF5(ohx.A04);
            O2Z[] o2zArr = this.A0q;
            O2Z o2z = o2zArr[iBF5];
            if (o2z.A02 == null) {
                InterfaceC54630P1z interfaceC54630P1z = o2z.A05;
                P60 p60 = ((C52830OHs) interfaceC54630P1z).A00;
                if ((p60 instanceof OI2) && (oi2 = (OI2) p60) != null) {
                    boolean z = this.A0f.A0W;
                    O2d o2d = o2z.A03;
                    long j = o2d.A01;
                    if (z) {
                        o2zArr[iBF5] = new O2Z(interfaceC54630P1z, o2z.A06, new OTF(oi2, j), o2z.A07, o2d, o2z.A04, o2z.A00, o2z.A01, o2z.A08);
                    } else {
                        o2z.A02 = new OTF(oi2, j);
                    }
                }
            }
        }
        OIA oia = this.A0k;
        if (oia != null) {
            long j2 = oia.A00;
            if (j2 == -9223372036854775807L || ohx.A02 > j2) {
                oia.A00 = ohx.A02;
            }
            oia.A05.A01 = true;
        }
        this.A0B = 0L;
        HashMap mapA06 = A06();
        if (ohx instanceof AbstractC48758MUd) {
            mapA06.put("segment_identifier", Long.valueOf(((AbstractC48758MUd) ohx).A00));
        }
        mapA06.put("start_time_us", Long.valueOf(ohx.A03));
        mapA06.put("end_time_us", Long.valueOf(ohx.A02));
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0041  */
    /* JADX WARN: Code duplicated, block: B:28:0x008e  */
    public long A01(AbstractC48758MUd abstractC48758MUd, O2Z o2z, long j) {
        long jA00;
        Long lA0l;
        Pair pairCreate;
        NQ7 nq7;
        boolean z;
        Pair pairA03 = A03(o2z);
        long jA01 = AbstractC466025n.A01(pairA03.first);
        Number number = (Number) pairA03.second;
        long jLongValue = number.longValue();
        if (abstractC48758MUd == null) {
            jA00 = Math.max(jA01, Math.min(O2Z.A01(o2z, j), jLongValue));
            if (this.A0f.A0I.enableStartFromCache) {
                jA01 = A02(o2z, jA00);
                this.A09 = jA00;
                this.A08 = jA01;
                if (jA01 > jA00) {
                    this.A0T = true;
                    jA00 = jA01;
                }
                return AbstractC466025n.A01(pairCreate.first);
            }
            nq7 = this.A0g;
            if (nq7 == null && nq7.A00 && (!this.A0f.A0s || this.A0J.A0S)) {
                if (this.A0J.A0T) {
                    long j2 = jLongValue - 10;
                    if (jA00 < j2) {
                        jA00 = j2;
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        AbstractC466425r.A1U(objArrA1a, 10, 0);
                        objArrA1a[1] = number;
                        MJn.A1D("Using latest %d segments from total of %d segments", "DefaultDashChunkSource", objArrA1a);
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                pairCreate = Pair.create(Long.valueOf(jA00), Boolean.valueOf(z));
            } else {
                lA0l = Long.valueOf(jA00);
            }
            return AbstractC466025n.A01(pairCreate.first);
        }
        jA00 = abstractC48758MUd.A00();
        if (jA00 >= jA01) {
            nq7 = this.A0g;
            if (nq7 == null) {
            }
            lA0l = Long.valueOf(jA00);
        } else if (this.A0N) {
            jA00 = jA01;
            nq7 = this.A0g;
            if (nq7 == null) {
            }
            lA0l = Long.valueOf(jA00);
        } else {
            lA0l = AbstractC202198ro.A0l();
        }
        pairCreate = Pair.create(lA0l, false);
        return AbstractC466025n.A01(pairCreate.first);
    }

    public long A02(O2Z o2z, long j) {
        Set<C43502JDw> setKeySet;
        java.util.Map mapSnapshot;
        HashMap mapA1C = AbstractC465925m.A1C();
        String str = this.A0h.A01;
        C000700h.A0A(str, 0);
        HashSet<NDX> hashSetA1D = AbstractC465925m.A1D();
        C45919Ki1 c45919Ki1 = LF5.A09;
        synchronized (c45919Ki1) {
            LruCache lruCache = (LruCache) c45919Ki1.A03.get(str);
            setKeySet = (lruCache == null || (mapSnapshot = lruCache.snapshot()) == null) ? null : mapSnapshot.keySet();
        }
        if (setKeySet != null) {
            for (C43502JDw c43502JDw : setKeySet) {
                int i = c43502JDw.A00;
                int i2 = c43502JDw.A01;
                NDX ndx = new NDX();
                ndx.A00 = i;
                ndx.A01 = i2;
                hashSetA1D.add(ndx);
            }
        }
        for (NDX ndx2 : hashSetA1D) {
            Integer numValueOf = Integer.valueOf(ndx2.A00);
            C51339NeU c51339NeU = mapA1C.containsKey(numValueOf) ? (C51339NeU) mapA1C.get(numValueOf) : new C51339NeU(this);
            int i3 = ndx2.A01;
            if (i3 == 1) {
                c51339NeU.A00 = true;
            } else if (i3 == 2) {
                c51339NeU.A01 = true;
            }
            mapA1C.put(numValueOf, c51339NeU);
        }
        Iterator itA1I = AbstractC466125o.A1I(mapA1C);
        int iA03 = 0;
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            C51339NeU c51339NeU2 = (C51339NeU) entryA0Y.getValue();
            if (c51339NeU2.A00 && c51339NeU2.A01 && BA0.A03(entryA0Y) > iA03) {
                iA03 = BA0.A03(entryA0Y);
            }
        }
        int i4 = iA03;
        while ((iA03 - i4) + 1 < 1 && i4 > 1 && MJo.A1W(mapA1C, i4 - 1)) {
            C51339NeU c51339NeU3 = (C51339NeU) AbstractC81763lf.A0q(mapA1C, i4 - 1);
            if (!c51339NeU3.A00 || !c51339NeU3.A01) {
                break;
            }
            i4--;
        }
        long jAyM = o2z.A02.AyM(i4) + o2z.A01;
        return (jAyM <= j || !(this.A0f.A0I.allowLessThanMinSegmentsInCache || (iA03 - i4) + 1 == 1)) ? j : jAyM;
    }

    public HashMap A06() {
        String str;
        HashMap mapA1C = AbstractC465925m.A1C();
        int i = this.A0X;
        if (i == 2) {
            str = "video";
        } else if (i == 1) {
            str = "audio";
        } else if (i == 3) {
            str = "text";
        } else {
            Object[] objArr = new Object[1];
            AbstractC466725u.A11(i, objArr);
            str = String.format("other %s", objArr);
        }
        mapA1C.put("track", str);
        return mapA1C;
    }

    public OTD(PAW paw, ME8 me8, C52461Nyd c52461Nyd, InterfaceC54628P1x interfaceC54628P1x, PAk pAk, P25 p25, NH3 nh3, C51294Ndf c51294Ndf, C48630MLs c48630MLs, NIX nix, C52184NtZ c52184NtZ, C51183Nba c51183Nba, NQ7 nq7, NWM nwm, MLY mly, O1K o1k, OIA oia, OAU oau, C52797OGi c52797OGi, List list, AtomicBoolean atomicBoolean, int[] iArr, int i, int i2, int i3, long j, boolean z, boolean z2, boolean z3) {
        C51183Nba c51183Nba2;
        this.A0c = p25;
        this.A0J = c52797OGi;
        this.A0i = o1k;
        this.A0s = iArr;
        this.A0E = pAk;
        this.A0X = i2;
        this.A0Z = paw;
        this.A03 = i;
        this.A0Y = j;
        this.A0W = i3;
        this.A0k = oia;
        this.A0V = z2;
        this.A0N = z3;
        this.A0f = c52184NtZ;
        this.A0g = nq7;
        this.A0l = oau;
        this.A0H = mly;
        this.A0G = c51183Nba;
        this.A0F = c48630MLs;
        this.A0j = new C51187Nbe(c52184NtZ);
        this.A0e = nix;
        this.A0b = c52461Nyd;
        this.A0r = nh3;
        this.A0h = nwm;
        this.A0d = c51294Ndf;
        this.A0a = me8;
        this.A0n = atomicBoolean;
        this.A0p = c52184NtZ.A0e && c52184NtZ.A0f && c52797OGi.A0S && c51183Nba != null && (i2 == 1 || i2 == 2);
        long jA00 = C52797OGi.A00(c52797OGi, i);
        long j2 = C52797OGi.A01(c52797OGi, i).A00;
        ArrayList arrayListA05 = A05();
        this.A0q = new O2Z[pAk.length()];
        for (int i4 = 0; i4 < this.A0q.length; i4++) {
            O2d o2d = (O2d) arrayListA05.get(pAk.AiI(i4));
            List list2 = o2d.A06;
            C51519Nhl c51519NhlA02 = o1k.A02(list2);
            O2Z[] o2zArr = this.A0q;
            if (c51519NhlA02 == null) {
                c51519NhlA02 = (C51519Nhl) AbstractC466025n.A1K(list2);
            }
            O2S o2s = o2d.A04;
            o2zArr[i4] = new O2Z(interfaceC54628P1x.AIf(o2s, oia, list, i2, z), this.A0e, o2d.A02(), c51519NhlA02, o2d, j2, jA00, 0L, z3);
            this.A0m.put(o2s.A0Y, this.A0q[i4]);
        }
        ML2 ml2 = c52184NtZ.A0F;
        C50532NDa c50532NDa = new C50532NDa();
        c50532NDa.A01 = ml2;
        c50532NDa.A00 = i2;
        this.A0I = c50532NDa;
        this.A0o = MLO.A02(MLU.A1G);
        if (this.A0p && (c51183Nba2 = this.A0G) != null) {
            boolean z4 = i2 == 1;
            C51436NgE c51436NgE = c51183Nba2.A02;
            synchronized (c51436NgE) {
                int i5 = c51436NgE.A00;
                int i6 = c51436NgE.A01;
                if (i5 + i6 != 0 && (c51436NgE.A0B || c51436NgE.A0A)) {
                    c51436NgE.A0A = true;
                } else {
                    c51436NgE.A02 = -9223372036854775807L;
                    c51436NgE.A07 = -9223372036854775807L;
                    c51436NgE.A04 = -9223372036854775807L;
                    c51436NgE.A09 = -9223372036854775807L;
                    c51436NgE.A05 = -9223372036854775807L;
                    c51436NgE.A06 = -9223372036854775807L;
                    c51436NgE.A0B = false;
                    c51436NgE.A0A = false;
                }
                if (z4) {
                    i5++;
                    c51436NgE.A00 = i5;
                } else {
                    i6++;
                    c51436NgE.A01 = i6;
                }
                if (i5 > 1 || i6 > 1) {
                    c51436NgE.A0A = true;
                }
            }
        }
    }
}
