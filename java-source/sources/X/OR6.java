package X;

import android.os.SystemClock;
import android.util.LruCache;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes11.dex */
public class OR6 implements InterfaceC43258Izu {
    public C53420Ocm A00;
    public C53420Ocm A01;
    public NC2 A02;
    public NC2 A03;
    public final C51845Nnc A04;
    public final WeakReference A05;
    public final C51554NiM A06 = new C51554NiM(new Object() { // from class: X.NIT
    }, new NIY());
    public final HeroPlayerSetting A07;
    public static final AtomicBoolean A09 = AbstractC466125o.A1J();
    public static final LruCache A08 = new LruCache(200);

    @Override // X.InterfaceC43258Izu
    public void BY0(int i) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void BY3(C53420Ocm c53420Ocm) {
    }

    @Override // X.InterfaceC43258Izu
    public void Bek(List list) {
    }

    @Override // X.InterfaceC43258Izu
    public void Bgv(C53420Ocm c53420Ocm, String str, List list, long j, boolean z) {
        A02(null, null);
        String str2 = c53420Ocm.mimeType;
        if (str2 != null) {
            boolean zA1U = AbstractC466225p.A1U(str2.contains("video") ? 1 : 0);
            boolean z2 = str2.contains("audio");
            if (zA1U || z2) {
                C000700h.A0A(c53420Ocm.mimeType, 1);
                NZP nzpA00 = A00(new NC3());
                this.A05.get();
                this.A04.A06(new C49438Ml9(nzpA00));
                if (zA1U) {
                    this.A01 = c53420Ocm;
                }
                if (z2) {
                    this.A00 = c53420Ocm;
                }
            }
        }
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void BhG(NQ5 nq5) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void Bmp(boolean z) {
    }

    @Override // X.InterfaceC43258Izu
    public void Bnx(boolean z) {
    }

    @Override // X.InterfaceC43258Izu
    public void Bny(byte[] bArr, String str, long j, long j2) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void BqU(Object obj) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void BrI(byte[] bArr) {
    }

    @Override // X.InterfaceC43258Izu
    public void Btq(C51967Npl c51967Npl, C52527O0a c52527O0a, C52326NwD c52326NwD, C52275NvH c52275NvH, String str) {
        A02(c52275NvH, null);
        this.A04.A01(new C49447MlI(c51967Npl, c52527O0a, c52326NwD, c52275NvH, str));
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void Bts(N63 n63) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void C3N(C51967Npl c51967Npl) {
    }

    @Override // X.InterfaceC43258Izu
    public void C3Q(boolean z) {
    }

    @Override // X.InterfaceC43258Izu
    public void C5S(List list) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void C7i(C52527O0a c52527O0a) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void C7s(C52275NvH c52275NvH) {
    }

    @Override // X.InterfaceC43258Izu
    public void C8V(float f) {
    }

    private NZP A00(NC3 nc3) {
        NC3 nc4;
        NC3 nc5;
        C53420Ocm c53420Ocm = this.A01;
        if (c53420Ocm == null) {
            nc4 = null;
        } else {
            C000700h.A0A(c53420Ocm.mimeType, 1);
            nc4 = new NC3();
        }
        C53420Ocm c53420Ocm2 = this.A00;
        if (c53420Ocm2 == null) {
            nc5 = null;
        } else {
            C000700h.A0A(c53420Ocm2.mimeType, 1);
            nc5 = new NC3();
        }
        return new NZP(this.A03, this.A02, nc4, nc5, nc3);
    }

    private NWN A01() {
        List list;
        C50930NTh c50930NTh;
        ArrayList arrayListA1B;
        C51554NiM c51554NiM = this.A06;
        synchronized (c51554NiM) {
            if (c51554NiM.A02 >= 0) {
                AbstractC43332J2y.A01("StallTimeCalculation", "Must call .end() first", J27.A1W());
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime() - 1800000;
            while (true) {
                list = c51554NiM.A09;
                if (!list.isEmpty()) {
                    C50930NTh c50930NTh2 = (C50930NTh) list.get(0);
                    if (c50930NTh2.A01 + c50930NTh2.A00 > jElapsedRealtime) {
                        break;
                    }
                    list.remove(0);
                } else {
                    break;
                }
            }
            c50930NTh = c51554NiM.A04;
            arrayListA1B = AbstractC465925m.A1B(list);
            if (!arrayListA1B.isEmpty()) {
                Iterator itA0z = AbstractC466525s.A0z(arrayListA1B);
                while (itA0z.hasNext()) {
                    itA0z.next();
                }
                C000700h.A06(arrayListA1B.get(0));
            }
        }
        NC5 nc5 = new NC5();
        NC4 nc4 = c50930NTh != null ? new NC4() : null;
        LinkedList linkedListA0s = J27.A0s();
        Iterator it = arrayListA1B.iterator();
        while (it.hasNext()) {
            it.next();
            linkedListA0s.add(new NC4());
        }
        return new NWN(nc4, nc5, linkedListA0s);
    }

    private Integer A02(C52275NvH c52275NvH, Integer num) {
        OAX oax = (OAX) this.A05.get();
        C52435Ny8 c52435Ny8 = oax != null ? oax.A0H.A07 : null;
        if (c52435Ny8 != null) {
            int iOrdinal = c52435Ny8.A0M.A04.ordinal();
            if (iOrdinal == 2) {
                return C02S.A0N;
            }
            if (iOrdinal == 0) {
                return C02S.A01;
            }
            if (iOrdinal == 1) {
                return C02S.A0C;
            }
        } else {
            if (c52275NvH != null) {
                try {
                    num = NIV.A00(c52275NvH.A0d);
                    return num;
                } catch (IllegalArgumentException | NullPointerException unused) {
                }
            }
            if (num != null) {
                return num;
            }
        }
        return C02S.A00;
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void Bkn() {
    }

    @Override // X.InterfaceC43258Izu
    public void BmM(C52054NrI c52054NrI) {
        this.A05.get();
        this.A04.A04(new C49441MlC(c52054NrI));
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void Bto() {
    }

    @Override // X.InterfaceC43258Izu
    public void BvA() {
    }

    @Override // X.InterfaceC43258Izu
    public void C7Y(C52326NwD c52326NwD, C52275NvH c52275NvH, String str, String str2, String str3, String str4, long j, boolean z) {
        this.A06.A01();
        NWN nwnA01 = A01();
        A02(null, A02(c52275NvH, null));
        this.A04.A00(new C49443MlE(c52275NvH, nwnA01, str, str3));
    }

    @Override // X.InterfaceC43258Izu
    public void C7e(C51967Npl c51967Npl, C52326NwD c52326NwD, C52275NvH c52275NvH, Integer num, String str, String str2, String str3, boolean z, boolean z2) {
        OAX oax = (OAX) this.A05.get();
        if (oax != null) {
            oax.A0B();
        }
        NWN nwn = new NWN(null, new NC5(), Collections.emptyList());
        A02(null, num);
        this.A04.A02(new C49440MlB(A00(null), nwn));
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void C7k(C51967Npl c51967Npl, C52326NwD c52326NwD, C52275NvH c52275NvH, Integer num, String str, String str2, String str3, String str4, String str5, long j, long j2, boolean z, boolean z2) {
        OAX oax = (OAX) this.A05.get();
        if (oax != null) {
            oax.A0B();
        }
        NWN nwn = new NWN(null, new NC5(), Collections.emptyList());
        A02(null, num);
        this.A04.A03(new C49444MlF(c52275NvH, A00(null), nwn));
    }

    @Override // X.InterfaceC43258Izu
    public void C7n(C52275NvH c52275NvH) {
        C52435Ny8 c52435Ny8;
        String str;
        A09.compareAndSet(false, true);
        WeakReference weakReference = this.A05;
        OAX oax = (OAX) weakReference.get();
        long jA0B = oax != null ? oax.A0B() : -1L;
        C51554NiM c51554NiM = this.A06;
        c51554NiM.A00();
        synchronized (c51554NiM) {
            if (jA0B == -1) {
                if (c51554NiM.A02 < 0) {
                    c51554NiM.A02 = SystemClock.elapsedRealtime();
                }
            } else if (c51554NiM.A02 < 0) {
                c51554NiM.A02 = SystemClock.elapsedRealtime();
            }
        }
        OAX oax2 = (OAX) weakReference.get();
        if (oax2 != null && (c52435Ny8 = oax2.A0H.A07) != null && (str = c52435Ny8.A0M.A0A) != null) {
            LruCache lruCache = A08;
            synchronized (lruCache) {
                lruCache.get(str);
            }
        }
        A02(null, null);
        weakReference.get();
        this.A04.A07(new C49439MlA(null));
    }

    @Override // X.InterfaceC43258Izu
    public void C7o() {
    }

    @Override // X.InterfaceC43258Izu
    public void C7r(C52326NwD c52326NwD, C52275NvH c52275NvH, String str, String str2, String str3, String str4, String str5, String str6, String str7, long j, boolean z, boolean z2) {
        C52435Ny8 c52435Ny8;
        String str8;
        boolean z3;
        OAX oax = (OAX) this.A05.get();
        if (oax == null || (c52435Ny8 = oax.A0H.A07) == null || (str8 = c52435Ny8.A0M.A0A) == null) {
            return;
        }
        this.A06.A01();
        NWN nwnA01 = A01();
        LruCache lruCache = A08;
        synchronized (lruCache) {
            z3 = lruCache.get(str8) == null;
            lruCache.put(str8, str8);
        }
        A02(c52275NvH, null);
        NZP nzpA00 = A00(null);
        if (z3) {
            this.A04.A08(new C49445MlG(c52326NwD, c52275NvH, nzpA00, nwnA01));
        } else {
            this.A04.A09(new C49446MlH(c52326NwD, c52275NvH, nzpA00, nwnA01));
        }
        this.A03 = new NC2();
        this.A02 = new NC2();
    }

    @Override // X.InterfaceC43258Izu
    public void C8j(C52527O0a c52527O0a) {
        this.A05.get();
        this.A04.A05(new C49442MlD(c52527O0a));
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [X.NIT] */
    public OR6(OAX oax, HeroPlayerSetting heroPlayerSetting, Set set) {
        this.A04 = new C51845Nnc(set);
        this.A07 = heroPlayerSetting;
        this.A05 = AbstractC465925m.A19(oax);
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void BZ7(String str, long j) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void BcS(String str, boolean z) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void BcT(String str, boolean z) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void Bky(String str, long j) {
    }

    @Override // X.InterfaceC43258Izu
    public void BrG(byte[] bArr, long j) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void BtH(String str, String str2) {
    }

    @Override // X.InterfaceC43258Izu
    public void Bv9(C52275NvH c52275NvH, String str) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void Bzv(long j, long j2) {
    }

    @Override // X.InterfaceC43258Izu
    public void Bzw(long j, String str) {
    }

    @Override // X.InterfaceC43258Izu
    public void C7f(String str, String str2) {
    }

    @Override // X.InterfaceC43258Izu
    public void C8B(boolean z, boolean z2) {
    }

    @Override // X.InterfaceC43258Izu
    public void C29(C52326NwD c52326NwD, C52275NvH c52275NvH, String str, long j, boolean z, boolean z2) {
    }

    @Override // X.InterfaceC43258Izu
    public void C3F(C52275NvH c52275NvH, long j, long j2, boolean z, boolean z2, boolean z3) {
    }

    @Override // X.InterfaceC43258Izu
    public void BfA(long j, String str, boolean z) {
    }

    @Override // X.InterfaceC43258Izu
    public /* synthetic */ void Bm6(byte[] bArr, String str, long j) {
    }

    @Override // X.InterfaceC43258Izu
    public void Btv(C52275NvH c52275NvH, float f, long j) {
    }

    @Override // X.InterfaceC43258Izu
    public void C7p(int i, int i2, float f) {
    }

    @Override // X.InterfaceC43258Izu
    public void Big(C52527O0a c52527O0a, String str, String str2, String str3, long j) {
    }

    @Override // X.InterfaceC43258Izu
    public void BnU(String str, long j, long j2, long j3, long j4) {
    }

    @Override // X.InterfaceC43258Izu
    public void C62(C52527O0a c52527O0a, C53420Ocm c53420Ocm, C53420Ocm c53420Ocm2, String str, String str2, List list, long j) {
    }
}
