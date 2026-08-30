package X;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.media3.common.util.Util;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: loaded from: classes11.dex */
public class MUP extends AbstractC52809OGu {
    public static final MUP $redex_init_class = null;
    public int A00;
    public int A01;
    public long A02;
    public long A03;

    @Deprecated
    public long A04;
    public long A05;
    public long A06;
    public Uri A07;
    public Handler A08;
    public C51522Nhp A09;
    public PAW A0A;
    public C52461Nyd A0B;
    public LFC A0C;
    public C48630MLs A0D;
    public C52797OGi A0E;
    public IOException A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0J;
    public Uri A0M;
    public ME8 A0N;
    public final C52318Nw5 A0O;
    public final C52461Nyd A0P;
    public final InterfaceC54701P5z A0Q;
    public final C51294Ndf A0R;
    public final RunnableC53529Oev A0S;
    public final C52184NtZ A0T;
    public final Object A0U;
    public final Runnable A0V;
    public final Runnable A0W;
    public final SparseArray A0X;
    public final P1k A0Y;
    public final PA1 A0Z;
    public final InterfaceC54537OzA A0a;
    public final P25 A0b;
    public final P26 A0c;
    public final NIX A0d;
    public final NWM A0e;
    public final O1K A0f;
    public final P0H A0g;
    public final C50849NQe A0h;
    public final P0J A0i;
    public final boolean A0j;
    public final boolean A0k;
    public boolean A0I = false;
    public long A0K = 0;
    public long A0L = 0;

    public static LinkedList A00(C52797OGi c52797OGi) {
        C52252Nuo c52252Nuo;
        List list;
        LinkedList linkedListA0s = null;
        if (c52797OGi != null) {
            List list2 = c52797OGi.A0R;
            if (list2.size() >= 1 && (c52252Nuo = (C52252Nuo) AbstractC466025n.A1K(list2)) != null && (list = c52252Nuo.A03) != null) {
                linkedListA0s = J27.A0s();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    O41 o41A0J = MJn.A0J(it);
                    if (o41A0J.A06 == 3) {
                        linkedListA0s.add(o41A0J);
                    }
                }
            }
        }
        return linkedListA0s;
    }

    @Deprecated
    public static void A07(MUP mup, boolean z) {
        List list;
        boolean z2;
        int i = 0;
        while (true) {
            SparseArray sparseArray = mup.A0X;
            if (i >= sparseArray.size()) {
                break;
            }
            int iKeyAt = sparseArray.keyAt(i);
            int i2 = mup.A00;
            if (iKeyAt >= i2) {
                ((C52804OGp) sparseArray.valueAt(i)).A01(mup.A0E, iKeyAt - i2);
            }
            i++;
        }
        int size = mup.A0E.A0R.size() - 1;
        C52252Nuo c52252NuoA01 = C52797OGi.A01(mup.A0E, size);
        long jA00 = C52797OGi.A00(mup.A0E, size);
        long jA09 = Util.A09(mup.A02);
        UUID uuid = AbstractC50794NNs.A04;
        long jA0A = Util.A0A(jA09);
        C52252Nuo c52252NuoA02 = C52797OGi.A01(mup.A0E, 0);
        long jA01 = C52797OGi.A00(mup.A0E, 0);
        boolean zA09 = A09(c52252NuoA02);
        long jA0A2 = 0;
        int i3 = 0;
        while (true) {
            List list2 = c52252NuoA02.A03;
            if (i3 >= list2.size()) {
                break;
            }
            O41 o41A0K = MJn.A0K(list2, i3);
            List list3 = o41A0K.A0E;
            if ((!zA09 || o41A0K.A06 != 3) && !list3.isEmpty()) {
                P8Z p8zA02 = ((O2d) AbstractC466025n.A1K(list3)).A02();
                if (p8zA02 == null || p8zA02.ATx(jA01, jA0A) == 0) {
                    jA0A2 = 0;
                    break;
                }
                jA0A2 = Math.max(jA0A2, p8zA02.B3t(p8zA02.Afa(jA01, jA0A)));
            }
            i3++;
        }
        boolean zA010 = A09(c52252NuoA01);
        long jMin = Long.MAX_VALUE;
        int i4 = 0;
        while (true) {
            list = c52252NuoA01.A03;
            if (i4 >= list.size()) {
                jA00 = jMin;
                break;
            }
            O41 o41A0K2 = MJn.A0K(list, i4);
            List list4 = o41A0K2.A0E;
            if ((!zA010 || o41A0K2.A06 != 3) && !list4.isEmpty()) {
                P8Z p8zA03 = ((O2d) AbstractC466025n.A1K(list4)).A02();
                if (p8zA03 == null) {
                    break;
                }
                long jATx = p8zA03.ATx(jA00, jA0A);
                if (jATx == 0) {
                    jA00 = 0;
                    break;
                } else {
                    long jA0Q = MJo.A0Q(p8zA03.Afa(jA00, jA0A), jATx);
                    jMin = Math.min(jMin, p8zA03.B3t(jA0Q) + p8zA03.AcU(jA0Q, jA00));
                }
            }
            i4++;
        }
        long jA0A3 = 0;
        if (!mup.A0E.A0S) {
            z2 = false;
            break;
        }
        int i5 = 0;
        while (true) {
            if (i5 >= list.size()) {
                long j = mup.A02;
                long jA0A4 = Util.A0A(j != 0 ? SystemClock.elapsedRealtime() + j : System.currentTimeMillis());
                C52797OGi c52797OGi = mup.A0E;
                jA00 = Math.min((jA0A4 - Util.A0A(c52797OGi.A05)) - Util.A0A(C52797OGi.A01(c52797OGi, size).A00), jA00);
                long j2 = mup.A0E.A0F;
                if (j2 != -9223372036854775807L) {
                    long jA0A5 = jA00 - Util.A0A(j2);
                    while (jA0A5 < 0 && size > 0) {
                        size--;
                        jA0A5 += C52797OGi.A00(mup.A0E, size);
                    }
                    jA0A2 = size == 0 ? Math.max(jA0A2, jA0A5) : C52797OGi.A00(mup.A0E, 0);
                }
                z2 = true;
                break;
            }
            P8Z p8zA00 = O2d.A00(O41.A02(list, i5));
            if (p8zA00 == null || p8zA00.BIZ()) {
                z2 = false;
                break;
            }
            i5++;
        }
        long jA02 = jA00 - jA0A2;
        for (int i6 = 0; i6 < mup.A0E.A0R.size() - 1; i6++) {
            jA02 += C52797OGi.A00(mup.A0E, i6);
        }
        C52797OGi c52797OGi2 = mup.A0E;
        if (c52797OGi2.A0S) {
            long j3 = mup.A04;
            if (j3 == -1) {
                j3 = c52797OGi2.A0E;
                if (j3 == -9223372036854775807L) {
                    j3 = TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS;
                }
            }
            jA0A3 = jA02 - Util.A0A(j3);
            if (jA0A3 < 5000000) {
                jA0A3 = Math.min(5000000L, jA02 / 2);
            }
        }
        long jA0B = c52797OGi2.A05 + C52797OGi.A01(c52797OGi2, 0).A00 + Util.A0B(jA0A2);
        if (mup.A0T.A0z) {
            jA0A2 -= Util.A0A(mup.A0E.A0C);
        }
        C52797OGi c52797OGi3 = mup.A0E;
        long j4 = c52797OGi3.A05;
        long j5 = mup.A02;
        mup.A0A(new C48743MTk(c52797OGi3.A0S ? mup.A09 : null, mup.A0O, c52797OGi3, mup.A00, j4, jA0B, j5, jA0A2, jA02, jA0A3));
        if (mup.A0k) {
            return;
        }
        Handler handler = mup.A08;
        Runnable runnable = mup.A0W;
        handler.removeCallbacks(runnable);
        if (z2) {
            mup.A08.postDelayed(runnable, 5000L);
        }
        if (mup.A0H) {
            A06(mup, "process_manifest");
            return;
        }
        if (z) {
            C52797OGi c52797OGi4 = mup.A0E;
            if (!c52797OGi4.A0S || c52797OGi4.A0B == -9223372036854775807L) {
                return;
            }
            A03(mup);
        }
    }

    public static boolean A09(C52252Nuo c52252Nuo) {
        int i = 0;
        while (true) {
            List list = c52252Nuo.A03;
            if (i >= list.size()) {
                return false;
            }
            int i2 = MJn.A0K(list, i).A06;
            if (i2 == 1 || i2 == 2) {
                return true;
            }
            i++;
        }
    }

    @Override // X.AbstractC52809OGu
    public void A0B() {
        this.A0H = false;
        this.A0A = null;
        LFC lfc = this.A0C;
        if (lfc != null) {
            lfc.A02(null);
            this.A0C = null;
        }
        this.A06 = 0L;
        this.A05 = 0L;
        this.A0E = this.A0k ? this.A0E : null;
        this.A07 = this.A0M;
        this.A0F = null;
        Handler handler = this.A08;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.A08 = null;
        }
        this.A02 = -9223372036854775807L;
        this.A01 = 0;
        this.A03 = -9223372036854775807L;
        this.A00 = 0;
        this.A0I = false;
        this.A0X.clear();
        O1K o1k = this.A0f;
        o1k.A01.clear();
        o1k.A00.clear();
        o1k.A02.clear();
        this.A0Z.release();
    }

    static {
        C48624MLm.A00("goog.exo.dash");
    }

    public static Set A01(List list) {
        List list2;
        if (list == null || list.isEmpty() || (list2 = ((O41) AbstractC466025n.A1K(list)).A0E) == null) {
            return Collections.emptySet();
        }
        HashSet hashSetA1D = AbstractC465925m.A1D();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            String str = MJn.A0L(it).A04.A0a;
            if (str != null) {
                hashSetA1D.add(str);
            }
        }
        return hashSetA1D;
    }

    public static void A02(ME9 me9, OHV ohv, MUP mup, int i) {
        mup.A0C.A01(me9, ohv, i);
        mup.A0P.A01(null, new O0Y(ohv.A01), null, ohv.A00, -1, 0, 0, -9223372036854775807L, -9223372036854775807L);
    }

    public static void A03(MUP mup) {
        long j = mup.A0E.A0B;
        if (j == 0) {
            j = 5000;
        }
        long jMax = Math.max(0L, (mup.A06 + j) - SystemClock.elapsedRealtime());
        RunnableC53529Oev runnableC53529Oev = mup.A0S;
        runnableC53529Oev.A00 = "scheduled_refresh";
        mup.A08.postDelayed(runnableC53529Oev, jMax);
    }

    public static void A04(MUP mup, long j) {
        mup.A02 = j;
        if (mup.A0T.A13) {
            A08(mup, true);
        } else {
            A07(mup, true);
        }
    }

    public static void A05(MUP mup, IOException iOException) {
        android.util.Log.e("DashMediaSource", "Failed to resolve time offset.", iOException);
        if (mup.A0T.A13) {
            A08(mup, true);
        } else {
            A07(mup, true);
        }
    }

    public static void A06(MUP mup, String str) {
        Uri uri;
        int i;
        mup.A08.removeCallbacks(mup.A0S);
        boolean zA0t = AbstractC32971bt.A0t(mup.A0C.A00);
        HashMap mapA1C = AbstractC465925m.A1C();
        AbstractC25328B9w.A1R("already_loading", mapA1C, zA0t);
        mapA1C.put("reason", str);
        boolean zA1O = AbstractC466725u.A1O(str.compareTo("scheduled_refresh"));
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = mup.A0K;
        long j2 = j == 0 ? 0L : jElapsedRealtime - j;
        long j3 = mup.A0L;
        long j4 = j3 != 0 ? jElapsedRealtime - j3 : 0L;
        if (zA1O) {
            mup.A0K = jElapsedRealtime;
        } else {
            mup.A0L = jElapsedRealtime;
        }
        AbstractC25329B9x.A1N("since_last_scheduled_ms", mapA1C, j2);
        AbstractC25329B9x.A1N("since_last_unscheduled_ms", mapA1C, j4);
        LFC lfc = mup.A0C;
        if (lfc.A01 == null) {
            if (lfc.A00 != null) {
                mup.A0H = true;
                return;
            }
            synchronized (mup.A0U) {
                uri = mup.A07;
            }
            mup.A0H = false;
            C46394Ks9 c46394Ks9 = new C46394Ks9();
            c46394Ks9.A05 = uri;
            c46394Ks9.A00 = 1;
            C46693KzU c46693KzU = new C46693KzU();
            C46613KxC c46613KxC = C46613KxC.A02;
            C52184NtZ c52184NtZ = mup.A0T;
            String str2 = c52184NtZ.A0Y ? "fb4a-live-video" : Voip.REJECT_REASON_DECLINED;
            String str3 = mup.A0e.A00;
            c46394Ks9.A06 = new C46711Kzu(c46613KxC, c46693KzU, Voip.REJECT_REASON_DECLINED, null, null, str2, str3, null, null, null, -1, -1, -1, -1, 0, -1, -1, -1, -1, -1L, -1L, -1L, -1L, -1L, -1L, -1L, false, false, false, false, false, false);
            C46619KxK c46619KxKA00 = c46394Ks9.A00();
            if (c52184NtZ.A0o && !TextUtils.isEmpty(str3)) {
                AbstractC46673Kyz.A01(c46619KxKA00, "x-fb-psid", str3);
            }
            OHV ohv = new OHV(mup.A0A, c46619KxKA00, mup.A0c, 4);
            OHT oht = new OHT(mup.A0h.A00);
            int iAna = mup.A0Q.Ana(4);
            if (c52184NtZ.A0i && (i = c52184NtZ.A07) >= 0 && !mup.A0J) {
                iAna = i;
            }
            A02(oht, ohv, mup, iAna);
        }
    }

    /* JADX WARN: Code duplicated, block: B:169:0x032d  */
    /* JADX WARN: Code duplicated, block: B:171:0x0333  */
    /* JADX WARN: Code duplicated, block: B:76:0x0180 A[PHI: r0
  0x0180: PHI (r0v36 long) = (r0v35 long), (r0v87 long) binds: [B:71:0x0174, B:75:0x017e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:91:0x01b3 A[PHI: r0
  0x01b3: PHI (r0v42 long) = (r0v41 long), (r0v84 long) binds: [B:86:0x01a7, B:90:0x01b1] A[DONT_GENERATE, DONT_INLINE]] */
    public static void A08(MUP mup, boolean z) {
        List list;
        boolean z2;
        long jMin;
        long jA0B;
        P8Z p8zA00;
        long jMin2;
        long jA0A;
        NZY nzy;
        int i = 0;
        while (true) {
            SparseArray sparseArray = mup.A0X;
            if (i >= sparseArray.size()) {
                break;
            }
            int iKeyAt = sparseArray.keyAt(i);
            int i2 = mup.A00;
            if (iKeyAt >= i2) {
                ((C52804OGp) sparseArray.valueAt(i)).A01(mup.A0E, iKeyAt - i2);
            }
            i++;
        }
        C52252Nuo c52252NuoA01 = C52797OGi.A01(mup.A0E, 0);
        int size = mup.A0E.A0R.size() - 1;
        C52252Nuo c52252NuoA02 = C52797OGi.A01(mup.A0E, size);
        long jA00 = C52797OGi.A00(mup.A0E, size);
        long jA0A2 = Util.A0A(Util.A09(mup.A02));
        long jA01 = C52797OGi.A00(mup.A0E, 0);
        long jA0A3 = Util.A0A(c52252NuoA01.A00);
        boolean zA09 = A09(c52252NuoA01);
        long jMax = jA0A3;
        int i3 = 0;
        while (true) {
            List list2 = c52252NuoA01.A03;
            if (i3 >= list2.size()) {
                break;
            }
            O41 o41A0K = MJn.A0K(list2, i3);
            List list3 = o41A0K.A0E;
            boolean z3 = (o41A0K.A06 == 1 || o41A0K.A06 == 2) ? false : true;
            if ((!zA09 || !z3) && !list3.isEmpty()) {
                P8Z p8zA01 = O2d.A00(list3);
                if (p8zA01 == null || p8zA01.ATx(jA01, jA0A2) == 0) {
                    jMax = jA0A3;
                    break;
                }
                jMax = Math.max(jMax, p8zA01.B3t(p8zA01.Afa(jA01, jA0A2)) + jA0A3);
            }
            i3++;
        }
        long jA0A4 = Util.A0A(c52252NuoA02.A00);
        boolean zA010 = A09(c52252NuoA02);
        long jMin3 = Long.MAX_VALUE;
        int i4 = 0;
        while (true) {
            list = c52252NuoA02.A03;
            if (i4 >= list.size()) {
                jA0A4 = jMin3;
                break;
            }
            O41 o41A0K2 = MJn.A0K(list, i4);
            List list4 = o41A0K2.A0E;
            boolean z4 = (o41A0K2.A06 == 1 || o41A0K2.A06 == 2) ? false : true;
            if ((!zA010 || !z4) && !list4.isEmpty()) {
                P8Z p8zA02 = O2d.A00(list4);
                if (p8zA02 != null) {
                    long jATx = p8zA02.ATx(jA00, jA0A2);
                    if (jATx == 0) {
                        break;
                    }
                    long jA0Q = MJo.A0Q(p8zA02.Afa(jA00, jA0A2), jATx);
                    jMin3 = Math.min(jMin3, p8zA02.AcU(jA0Q, jA00) + p8zA02.B3t(jA0Q) + jA0A4);
                } else {
                    jA0A4 += jA00;
                    break;
                }
            }
            i4++;
        }
        if (!mup.A0E.A0S) {
            z2 = false;
            break;
        }
        int i5 = 0;
        while (true) {
            if (i5 >= list.size()) {
                z2 = true;
                break;
            }
            P8Z p8zA03 = O2d.A00(O41.A02(list, i5));
            if (p8zA03 == null || p8zA03.BIZ()) {
                z2 = false;
                break;
            }
            i5++;
        }
        if (z2) {
            long j = mup.A0E.A0F;
            if (j != -9223372036854775807L) {
                jMax = Math.max(jMax, jA0A4 - Util.A0A(j));
            }
        }
        long j2 = jA0A4 - jMax;
        C52797OGi c52797OGi = mup.A0E;
        boolean z5 = c52797OGi.A0S;
        if (z5) {
            long j3 = c52797OGi.A05;
            AbstractC48623MLl.A09(j3 != -9223372036854775807L);
            long jA0A5 = (jA0A2 - Util.A0A(j3)) - jMax;
            long jA0B2 = Util.A0B(jA0A5);
            C51522Nhp c51522Nhp = mup.A0O.A02;
            long j4 = c51522Nhp.A02;
            if (j4 != -9223372036854775807L) {
                jMin2 = Math.min(jA0B2, j4);
            } else {
                NZY nzy2 = c52797OGi.A0I;
                if (nzy2 != null) {
                    j4 = nzy2.A02;
                    if (j4 != -9223372036854775807L) {
                        jMin2 = Math.min(jA0B2, j4);
                    }
                }
                jMin2 = jA0B2;
            }
            long jA0B3 = Util.A0B(jA0A5 - j2);
            if (jA0B3 < 0 && jMin2 > 0) {
                jA0B3 = 0;
            }
            long j5 = c52797OGi.A0A;
            if (j5 != -9223372036854775807L) {
                jA0B3 = Math.min(jA0B3 + j5, jA0B2);
            }
            long j6 = c51522Nhp.A03;
            if (j6 != -9223372036854775807L) {
                jA0B3 = Math.max(jA0B3, Math.min(j6, jA0B2));
            } else {
                NZY nzy3 = c52797OGi.A0I;
                if (nzy3 != null) {
                    j6 = nzy3.A03;
                    if (j6 != -9223372036854775807L) {
                        jA0B3 = Math.max(jA0B3, Math.min(j6, jA0B2));
                    }
                }
            }
            if (jA0B3 > jMin2) {
                jMin2 = jA0B3;
            }
            long jMax2 = mup.A09.A04;
            if (jMax2 == -9223372036854775807L) {
                NZY nzy4 = c52797OGi.A0I;
                if (nzy4 != null) {
                    jMax2 = nzy4.A04;
                    if (jMax2 == -9223372036854775807L) {
                        jMax2 = c52797OGi.A0E;
                        if (jMax2 == -9223372036854775807L) {
                            jMax2 = TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS;
                        }
                    }
                } else {
                    jMax2 = c52797OGi.A0E;
                    if (jMax2 == -9223372036854775807L) {
                        jMax2 = TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS;
                    }
                }
            }
            if (jMax2 < jA0B3) {
                jMax2 = jA0B3;
            }
            if (jMax2 > jMin2) {
                jMax2 = Math.max(jA0B3, Math.min(Util.A0B(jA0A5 - Math.min(5000000L, j2 / 2)), jMin2));
            }
            float f = c51522Nhp.A01;
            if (f == -3.4028235E38f) {
                NZY nzy5 = c52797OGi.A0I;
                f = nzy5 != null ? nzy5.A01 : -3.4028235E38f;
            }
            float f2 = c51522Nhp.A00;
            if (f2 == -3.4028235E38f) {
                NZY nzy6 = c52797OGi.A0I;
                f2 = nzy6 != null ? nzy6.A00 : -3.4028235E38f;
            }
            if (f == -3.4028235E38f && f2 == -3.4028235E38f && ((nzy = c52797OGi.A0I) == null || nzy.A04 == -9223372036854775807L)) {
                f = 1.0f;
                f2 = 1.0f;
            }
            C51059NYq c51059NYq = new C51059NYq();
            c51059NYq.A04 = jMax2;
            c51059NYq.A03 = jA0B3;
            c51059NYq.A02 = jMin2;
            c51059NYq.A01 = f;
            c51059NYq.A00 = f2;
            C51522Nhp c51522Nhp2 = new C51522Nhp(c51059NYq);
            mup.A09 = c51522Nhp2;
            jA0B = j3 + Util.A0B(jMax);
            long j7 = mup.A04;
            if (j7 == -1) {
                j7 = c52797OGi.A0E;
                if (j7 == -9223372036854775807L) {
                    j7 = TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS;
                }
            }
            C52184NtZ c52184NtZ = mup.A0T;
            if (c52184NtZ.A10) {
                jA0A = j2 - Util.A0A(j7);
            } else if (c52184NtZ.A11) {
                j7 = c51522Nhp2.A04;
                jA0A = j2 - Util.A0A(j7);
            } else {
                if (!c52184NtZ.A12) {
                    j7 = c51522Nhp2.A04;
                }
                jA0A = jA0A5 - Util.A0A(j7);
            }
            jMin = Math.min(5000000L, j2 / 2);
            if (jA0A >= jMin) {
                jMin = jA0A;
            }
        } else {
            jMin = 0;
            jA0B = -9223372036854775807L;
        }
        long j8 = jMax - jA0A3;
        long j9 = c52797OGi.A05;
        long j10 = mup.A02;
        int i6 = mup.A00;
        mup.A0A(new C48743MTk(z5 ? mup.A09 : null, mup.A0O, c52797OGi, i6, j9, jA0B, j10, j8, j2, jMin));
        if (mup.A0k) {
            return;
        }
        Handler handler = mup.A08;
        Runnable runnable = mup.A0W;
        handler.removeCallbacks(runnable);
        if (z2) {
            Handler handler2 = mup.A08;
            C52797OGi c52797OGi2 = mup.A0E;
            long jA09 = Util.A09(mup.A02);
            List list5 = c52797OGi2.A0R;
            int iA0G = AbstractC81773lg.A0G(list5);
            C52252Nuo c52252NuoA0d = MJm.A0d(list5, iA0G);
            long jA0A6 = Util.A0A(c52252NuoA0d.A00);
            long jA02 = C52797OGi.A00(c52797OGi2, iA0G);
            long jA0A7 = Util.A0A(jA09);
            long jA0A8 = Util.A0A(c52797OGi2.A05);
            long j11 = 5000000;
            int i7 = 0;
            while (true) {
                List list6 = c52252NuoA0d.A03;
                if (i7 >= list6.size()) {
                    break;
                }
                List listA02 = O41.A02(list6, i7);
                if (!listA02.isEmpty() && (p8zA00 = O2d.A00(listA02)) != null) {
                    long jAok = ((jA0A8 + jA0A6) + p8zA00.Aok(jA02, jA0A7)) - jA0A7;
                    if (jAok < j11 - 100000 || (jAok > j11 && jAok < j11 + 100000)) {
                        j11 = jAok;
                    }
                }
                i7++;
            }
            handler2.postDelayed(runnable, AbstractC46678Kz5.A02(RoundingMode.CEILING, j11, 1000L));
        }
        if (mup.A0H) {
            A06(mup, "process_manifest");
            return;
        }
        if (z) {
            C52797OGi c52797OGi3 = mup.A0E;
            if (!c52797OGi3.A0S || c52797OGi3.A0B == -9223372036854775807L) {
                return;
            }
            A03(mup);
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0037  */
    @Override // X.AbstractC52809OGu
    public void A0C(ME8 me8) {
        boolean z;
        boolean z2;
        this.A0N = me8;
        PA1 pa1 = this.A0Z;
        pa1.CC4();
        Looper looperMyLooper = Looper.myLooper();
        C52444NyH c52444NyH = super.A00;
        AbstractC48623MLl.A05(c52444NyH);
        pa1.CPt(looperMyLooper, c52444NyH);
        if (this.A0k) {
            z2 = this.A0T.A13;
        } else {
            this.A0A = this.A0Y.AHy();
            C52184NtZ c52184NtZ = this.A0T;
            int i = c52184NtZ.A00;
            if (i <= 19) {
                z = i >= -19;
            }
            this.A0C = new LFC(OFI.A00(z ? new ThreadFactoryC53653Oh2(i) : new ThreadFactoryC47964LqJ("Loader:DashMediaSource", 2)));
            this.A08 = AbstractC48623MLl.A00();
            if ((c52184NtZ.A0E <= 0 || this.A0J) && !c52184NtZ.A0t) {
                A06(this, "prepare_source_internal");
            }
            if (this.A0E == null) {
                return;
            } else {
                z2 = c52184NtZ.A13;
            }
        }
        if (z2) {
            A08(this, false);
        } else {
            A07(this, false);
        }
    }

    public void A0D(C52153Nt2 c52153Nt2, Object obj, Object obj2) {
        this.A0P.A05(new OFB(new OFF(obj, obj2, c52153Nt2, 3), 1));
    }

    public void A0E(OHV ohv) {
        this.A0P.A02(null, OFX.A00(ohv.A01, ohv.A02), null, ohv.A00, -1, 0, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // X.InterfaceC54747P8a
    public PAh AIe(O6C o6c, P52 p52, long j) {
        int iA00 = AnonymousClass000.A00(o6c.A04) - this.A00;
        this.A0E.A0R.get(iA00);
        C52461Nyd c52461Nyd = new C52461Nyd(o6c, super.A04.A02, 0);
        C52457NyV c52457NyV = new C52457NyV(o6c, super.A03.A02, 0);
        int i = iA00 + this.A00;
        C52797OGi c52797OGi = this.A0E;
        O1K o1k = this.A0f;
        P0H p0h = this.A0g;
        ME8 me8 = this.A0N;
        PA1 pa1 = this.A0Z;
        InterfaceC54701P5z interfaceC54701P5z = this.A0Q;
        long j2 = this.A02;
        P25 p25 = this.A0b;
        InterfaceC54537OzA interfaceC54537OzA = this.A0a;
        P0J p0j = this.A0i;
        C52444NyH c52444NyH = super.A00;
        AbstractC48623MLl.A05(c52444NyH);
        C52804OGp c52804OGp = new C52804OGp(me8, c52444NyH, c52457NyV, pa1, interfaceC54537OzA, c52461Nyd, p52, interfaceC54701P5z, p25, this.A0T, o1k, p0h, p0j, c52797OGi, i, iA00, j2, this.A0j);
        this.A0X.put(c52804OGp.A07, c52804OGp);
        return c52804OGp;
    }

    @Override // X.InterfaceC54747P8a
    public C52318Nw5 AmV() {
        return this.A0O;
    }

    @Override // X.InterfaceC54747P8a
    public void BUC() {
        this.A0b.BUA();
    }

    @Override // X.InterfaceC54747P8a
    public void CFy(PAh pAh) {
        C52804OGp c52804OGp = (C52804OGp) pAh;
        OAU oau = c52804OGp.A0K;
        oau.A03 = true;
        oau.A04.removeCallbacksAndMessages(null);
        for (OHC ohc : c52804OGp.A04) {
            ohc.A08(c52804OGp);
        }
        c52804OGp.A01 = null;
        this.A0X.remove(c52804OGp.A07);
    }

    public MUP(C52318Nw5 c52318Nw5, P1k p1k, PA1 pa1, InterfaceC54537OzA interfaceC54537OzA, InterfaceC54701P5z interfaceC54701P5z, P26 p26, C51294Ndf c51294Ndf, C48630MLs c48630MLs, NIX nix, C52184NtZ c52184NtZ, NWM nwm, P0H p0h, C52797OGi c52797OGi, long j, boolean z) {
        boolean z2 = false;
        this.A0O = c52318Nw5;
        this.A09 = c52318Nw5.A02;
        C51550NiI c51550NiI = c52318Nw5.A03;
        AbstractC48623MLl.A04(c51550NiI);
        Uri uri = c51550NiI.A01;
        this.A07 = uri;
        this.A0M = uri;
        this.A0E = c52797OGi;
        this.A0Y = p1k;
        this.A0c = p26;
        this.A0g = p0h;
        this.A0Z = pa1;
        this.A0Q = interfaceC54701P5z;
        this.A04 = j;
        this.A0a = interfaceC54537OzA;
        this.A0T = c52184NtZ;
        this.A0R = c51294Ndf;
        this.A0j = z;
        this.A0d = nix;
        this.A0e = nwm;
        this.A0f = new O1K();
        if (c52797OGi != null && !c52797OGi.A0S) {
            z2 = true;
        }
        this.A0k = z2;
        this.A0P = new C52461Nyd(null, super.A04.A02, 0);
        this.A0U = AbstractC81763lf.A0p();
        this.A0X = MJm.A0Y();
        this.A0D = c48630MLs;
        this.A0i = new OTG(this);
        this.A03 = -9223372036854775807L;
        this.A02 = -9223372036854775807L;
        if (z2) {
            AbstractC48623MLl.A09(true ^ c52797OGi.A0S);
            this.A0b = new OHY();
            return;
        }
        this.A0h = new C50849NQe(this);
        this.A0b = new OHZ(this);
        this.A0S = new RunnableC53529Oev(this);
        this.A0W = RunnableC53535Of2.A00(c52184NtZ, this, 12);
        this.A0V = RunnableC53536Of3.A00(this, 17);
    }
}
