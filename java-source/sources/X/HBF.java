package X;

import android.content.Context;
import android.media.MediaPlayer;
import android.net.Uri;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes9.dex */
public class HBF extends AbstractC40938HzF {
    public C0AG A01;
    public InterfaceC42895Itw A02;
    public InterfaceC43030IwA A03;
    public final OAX A07;
    public final boolean A08;
    public volatile MediaPlayer.OnPreparedListener A09;
    public int A00 = 0;
    public boolean A05 = false;
    public boolean A06 = false;
    public boolean A04 = false;

    /* JADX WARN: Code duplicated, block: B:14:0x0086 A[PHI: r5 r6 r7 r9 r10 r11
  0x0086: PHI (r5v7 int) = (r5v1 int), (r5v8 int) binds: [B:37:0x0143, B:13:0x0084] A[DONT_GENERATE, DONT_INLINE]
  0x0086: PHI (r6v7 int) = (r6v1 int), (r6v8 int) binds: [B:37:0x0143, B:13:0x0084] A[DONT_GENERATE, DONT_INLINE]
  0x0086: PHI (r7v6 int) = (r7v0 int), (r7v7 int) binds: [B:37:0x0143, B:13:0x0084] A[DONT_GENERATE, DONT_INLINE]
  0x0086: PHI (r9v7 int) = (r9v1 int), (r9v8 int) binds: [B:37:0x0143, B:13:0x0084] A[DONT_GENERATE, DONT_INLINE]
  0x0086: PHI (r10v7 int) = (r10v1 int), (r10v8 int) binds: [B:37:0x0143, B:13:0x0084] A[DONT_GENERATE, DONT_INLINE]
  0x0086: PHI (r11v7 int) = (r11v1 int), (r11v8 int) binds: [B:37:0x0143, B:13:0x0084] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:16:0x0089 A[PHI: r1 r5 r6 r7 r9 r10 r11
  0x0089: PHI (r1v1 boolean) = (r1v10 boolean), (r1v11 boolean) binds: [B:15:0x0087, B:13:0x0084] A[DONT_GENERATE, DONT_INLINE]
  0x0089: PHI (r5v2 int) = (r5v7 int), (r5v8 int) binds: [B:15:0x0087, B:13:0x0084] A[DONT_GENERATE, DONT_INLINE]
  0x0089: PHI (r6v2 int) = (r6v7 int), (r6v8 int) binds: [B:15:0x0087, B:13:0x0084] A[DONT_GENERATE, DONT_INLINE]
  0x0089: PHI (r7v1 int) = (r7v6 int), (r7v7 int) binds: [B:15:0x0087, B:13:0x0084] A[DONT_GENERATE, DONT_INLINE]
  0x0089: PHI (r9v2 int) = (r9v7 int), (r9v8 int) binds: [B:15:0x0087, B:13:0x0084] A[DONT_GENERATE, DONT_INLINE]
  0x0089: PHI (r10v2 int) = (r10v7 int), (r10v8 int) binds: [B:15:0x0087, B:13:0x0084] A[DONT_GENERATE, DONT_INLINE]
  0x0089: PHI (r11v2 int) = (r11v7 int), (r11v8 int) binds: [B:15:0x0087, B:13:0x0084] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x0092 A[PHI: r1 r5 r6 r7 r9 r10 r11
  0x0092: PHI (r1v9 boolean) = (r1v1 boolean), (r1v10 boolean) binds: [B:17:0x0090, B:15:0x0087] A[DONT_GENERATE, DONT_INLINE]
  0x0092: PHI (r5v6 int) = (r5v2 int), (r5v7 int) binds: [B:17:0x0090, B:15:0x0087] A[DONT_GENERATE, DONT_INLINE]
  0x0092: PHI (r6v6 int) = (r6v2 int), (r6v7 int) binds: [B:17:0x0090, B:15:0x0087] A[DONT_GENERATE, DONT_INLINE]
  0x0092: PHI (r7v5 int) = (r7v1 int), (r7v6 int) binds: [B:17:0x0090, B:15:0x0087] A[DONT_GENERATE, DONT_INLINE]
  0x0092: PHI (r9v6 int) = (r9v2 int), (r9v7 int) binds: [B:17:0x0090, B:15:0x0087] A[DONT_GENERATE, DONT_INLINE]
  0x0092: PHI (r10v6 int) = (r10v2 int), (r10v7 int) binds: [B:17:0x0090, B:15:0x0087] A[DONT_GENERATE, DONT_INLINE]
  0x0092: PHI (r11v6 int) = (r11v2 int), (r11v7 int) binds: [B:17:0x0090, B:15:0x0087] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x0095 A[PHI: r0 r1 r5 r6 r7 r9 r10 r11
  0x0095: PHI (r0v15 boolean) = (r0v5 boolean), (r0v16 boolean) binds: [B:17:0x0090, B:19:0x0093] A[DONT_GENERATE, DONT_INLINE]
  0x0095: PHI (r1v8 boolean) = (r1v1 boolean), (r1v9 boolean) binds: [B:17:0x0090, B:19:0x0093] A[DONT_GENERATE, DONT_INLINE]
  0x0095: PHI (r5v5 int) = (r5v2 int), (r5v6 int) binds: [B:17:0x0090, B:19:0x0093] A[DONT_GENERATE, DONT_INLINE]
  0x0095: PHI (r6v5 int) = (r6v2 int), (r6v6 int) binds: [B:17:0x0090, B:19:0x0093] A[DONT_GENERATE, DONT_INLINE]
  0x0095: PHI (r7v4 int) = (r7v1 int), (r7v5 int) binds: [B:17:0x0090, B:19:0x0093] A[DONT_GENERATE, DONT_INLINE]
  0x0095: PHI (r9v5 int) = (r9v2 int), (r9v6 int) binds: [B:17:0x0090, B:19:0x0093] A[DONT_GENERATE, DONT_INLINE]
  0x0095: PHI (r10v5 int) = (r10v2 int), (r10v6 int) binds: [B:17:0x0090, B:19:0x0093] A[DONT_GENERATE, DONT_INLINE]
  0x0095: PHI (r11v5 int) = (r11v2 int), (r11v6 int) binds: [B:17:0x0090, B:19:0x0093] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x009e A[PHI: r0 r1 r5 r6 r7 r9 r10 r11
  0x009e: PHI (r0v6 boolean) = (r0v15 boolean), (r0v16 boolean) binds: [B:21:0x009c, B:19:0x0093] A[DONT_GENERATE, DONT_INLINE]
  0x009e: PHI (r1v2 boolean) = (r1v8 boolean), (r1v9 boolean) binds: [B:21:0x009c, B:19:0x0093] A[DONT_GENERATE, DONT_INLINE]
  0x009e: PHI (r5v3 int) = (r5v5 int), (r5v6 int) binds: [B:21:0x009c, B:19:0x0093] A[DONT_GENERATE, DONT_INLINE]
  0x009e: PHI (r6v3 int) = (r6v5 int), (r6v6 int) binds: [B:21:0x009c, B:19:0x0093] A[DONT_GENERATE, DONT_INLINE]
  0x009e: PHI (r7v2 int) = (r7v4 int), (r7v5 int) binds: [B:21:0x009c, B:19:0x0093] A[DONT_GENERATE, DONT_INLINE]
  0x009e: PHI (r9v3 int) = (r9v5 int), (r9v6 int) binds: [B:21:0x009c, B:19:0x0093] A[DONT_GENERATE, DONT_INLINE]
  0x009e: PHI (r10v3 int) = (r10v5 int), (r10v6 int) binds: [B:21:0x009c, B:19:0x0093] A[DONT_GENERATE, DONT_INLINE]
  0x009e: PHI (r11v3 int) = (r11v5 int), (r11v6 int) binds: [B:21:0x009c, B:19:0x0093] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:31:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:34:0x0126  */
    /* JADX WARN: Code duplicated, block: B:35:0x0128  */
    /* JADX WARN: Code duplicated, block: B:6:0x0022  */
    /* JADX WARN: Instruction removed from duplicated block: B:20:0x0095, please report this as an issue */
    public HBF(Context context, Uri uri, C016207r c016207r, C37438Gbe c37438Gbe, int i, boolean z) {
        boolean z2;
        int iA0Y;
        int iA0Y2;
        int iA0Y3;
        int iA0Y4;
        int iA0Y5;
        int iA0Y6;
        boolean z3;
        boolean z4;
        boolean z5;
        Integer num;
        int i2;
        if (c016207r != null) {
            z2 = c016207r.A0y(C00F.A03.A00(), AbstractC39561HbK.A0C);
        }
        this.A08 = z2;
        MLV mlvA02 = MLV.A02(context, new C38295Gse(), C37438Gbe.A00(c37438Gbe), PF0.A01, AbstractC465925m.A1C(), c37438Gbe.A01());
        if (c016207r == null || !c016207r.A0z(AbstractC39561HbK.A05)) {
            AtomicInteger atomicInteger = OAX.A0g;
            this.A07 = new OAX(new C41385ILc(this), mlvA02, C37438Gbe.A00(c37438Gbe));
            iA0Y = -1;
            iA0Y2 = -1;
            iA0Y3 = -1;
            iA0Y4 = -1;
            iA0Y5 = -1;
            iA0Y6 = -1;
            if (c016207r == null) {
                z3 = false;
                if (c016207r == null) {
                    z4 = true;
                    if (AbstractC466025n.A1a(c016207r, 23592)) {
                        if (c016207r.A0z(AbstractC39561HbK.A0D)) {
                        }
                    }
                    C000700h.A0A(uri, 0);
                    C46486KuK c46486KuKA01 = C46486KuK.A01(uri, null, String.valueOf(AbstractC39473HZt.A00.addAndGet(1)), "WA_Player_Origin", "WA_Player_SubOrigin", AbstractC465925m.A1C(), false);
                    EnumC43352J3u enumC43352J3u = EnumC43352J3u.A01;
                    if (z) {
                        num = C02S.A01;
                    } else {
                        num = C02S.A00;
                    }
                    if (num.intValue() != 0) {
                        i2 = 1;
                    } else {
                        i2 = 0;
                    }
                    C40376Hps c40376Hps = new C40376Hps(enumC43352J3u, c46486KuKA01, i2);
                    c40376Hps.A0M = true;
                    c40376Hps.A0I = z3;
                    c40376Hps.A0K = z;
                    c40376Hps.A0H = z4;
                    c40376Hps.A0N = z5;
                    c40376Hps.A05 = iA0Y;
                    c40376Hps.A04 = iA0Y2;
                    c40376Hps.A03 = iA0Y3;
                    c40376Hps.A02 = iA0Y4;
                    c40376Hps.A06 = iA0Y5;
                    c40376Hps.A08 = iA0Y6;
                    this.A07.A0P(c40376Hps.A00());
                    int i3 = i == 0 ? 2 : 1;
                    OAX oax = this.A07;
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    Integer numValueOf = Integer.valueOf(i3);
                    objArrA1a[0] = numValueOf;
                    OAX.A08(oax, "setAudioUsage: %d", objArrA1a);
                    OAX.A02(oax.A0F.obtainMessage(23, numValueOf), oax);
                    OAX oax2 = this.A07;
                    OAX.A02(oax2.A0F.obtainMessage(53, new C41389ILg(this)), oax2);
                }
                C000700h.A0A(uri, 0);
                C46486KuK c46486KuKA02 = C46486KuK.A01(uri, null, String.valueOf(AbstractC39473HZt.A00.addAndGet(1)), "WA_Player_Origin", "WA_Player_SubOrigin", AbstractC465925m.A1C(), false);
                EnumC43352J3u enumC43352J3u2 = EnumC43352J3u.A01;
                if (z) {
                    num = C02S.A01;
                } else {
                    num = C02S.A00;
                }
                if (num.intValue() != 0) {
                    i2 = 1;
                } else {
                    i2 = 0;
                }
                C40376Hps c40376Hps2 = new C40376Hps(enumC43352J3u2, c46486KuKA02, i2);
                c40376Hps2.A0M = true;
                c40376Hps2.A0I = z3;
                c40376Hps2.A0K = z;
                c40376Hps2.A0H = z4;
                c40376Hps2.A0N = z5;
                c40376Hps2.A05 = iA0Y;
                c40376Hps2.A04 = iA0Y2;
                c40376Hps2.A03 = iA0Y3;
                c40376Hps2.A02 = iA0Y4;
                c40376Hps2.A06 = iA0Y5;
                c40376Hps2.A08 = iA0Y6;
                this.A07.A0P(c40376Hps2.A00());
                if (i == 0) {
                }
                OAX oax3 = this.A07;
                Object[] objArrA1a2 = AbstractC465925m.A1a();
                Integer numValueOf2 = Integer.valueOf(i3);
                objArrA1a2[0] = numValueOf2;
                OAX.A08(oax3, "setAudioUsage: %d", objArrA1a2);
                OAX.A02(oax3.A0F.obtainMessage(23, numValueOf2), oax3);
                OAX oax4 = this.A07;
                OAX.A02(oax4.A0F.obtainMessage(53, new C41389ILg(this)), oax4);
            }
            z4 = false;
            if (c016207r != null) {
                z5 = c016207r.A0z(AbstractC39561HbK.A0D);
            }
            C000700h.A0A(uri, 0);
            C46486KuK c46486KuKA03 = C46486KuK.A01(uri, null, String.valueOf(AbstractC39473HZt.A00.addAndGet(1)), "WA_Player_Origin", "WA_Player_SubOrigin", AbstractC465925m.A1C(), false);
            EnumC43352J3u enumC43352J3u3 = EnumC43352J3u.A01;
            if (z) {
                num = C02S.A01;
            } else {
                num = C02S.A00;
            }
            if (num.intValue() != 0) {
                i2 = 1;
            } else {
                i2 = 0;
            }
            C40376Hps c40376Hps3 = new C40376Hps(enumC43352J3u3, c46486KuKA03, i2);
            c40376Hps3.A0M = true;
            c40376Hps3.A0I = z3;
            c40376Hps3.A0K = z;
            c40376Hps3.A0H = z4;
            c40376Hps3.A0N = z5;
            c40376Hps3.A05 = iA0Y;
            c40376Hps3.A04 = iA0Y2;
            c40376Hps3.A03 = iA0Y3;
            c40376Hps3.A02 = iA0Y4;
            c40376Hps3.A06 = iA0Y5;
            c40376Hps3.A08 = iA0Y6;
            this.A07.A0P(c40376Hps3.A00());
            if (i == 0) {
            }
            OAX oax5 = this.A07;
            Object[] objArrA1a3 = AbstractC465925m.A1a();
            Integer numValueOf3 = Integer.valueOf(i3);
            objArrA1a3[0] = numValueOf3;
            OAX.A08(oax5, "setAudioUsage: %d", objArrA1a3);
            OAX.A02(oax5.A0F.obtainMessage(23, numValueOf3), oax5);
            OAX oax6 = this.A07;
            OAX.A02(oax6.A0F.obtainMessage(53, new C41389ILg(this)), oax6);
        }
        this.A07 = AbstractC50681NJc.A00(new C41385ILc(this), mlvA02, C37438Gbe.A00(c37438Gbe));
        iA0Y = c016207r.A0Y(14977);
        iA0Y2 = c016207r.A0Y(14980);
        iA0Y3 = c016207r.A0Y(15612);
        iA0Y4 = c016207r.A0Y(15611);
        iA0Y5 = c016207r.A0Y(15614);
        iA0Y6 = c016207r.A0Y(15658);
        z3 = true;
        if (c016207r.A0w(6395)) {
            z4 = true;
            if (AbstractC466025n.A1a(c016207r, 23592)) {
                z4 = false;
                if (c016207r != null) {
                }
            }
            C000700h.A0A(uri, 0);
            C46486KuK c46486KuKA04 = C46486KuK.A01(uri, null, String.valueOf(AbstractC39473HZt.A00.addAndGet(1)), "WA_Player_Origin", "WA_Player_SubOrigin", AbstractC465925m.A1C(), false);
            EnumC43352J3u enumC43352J3u4 = EnumC43352J3u.A01;
            if (z) {
                num = C02S.A01;
            } else {
                num = C02S.A00;
            }
            if (num.intValue() != 0) {
                i2 = 1;
            } else {
                i2 = 0;
            }
            C40376Hps c40376Hps4 = new C40376Hps(enumC43352J3u4, c46486KuKA04, i2);
            c40376Hps4.A0M = true;
            c40376Hps4.A0I = z3;
            c40376Hps4.A0K = z;
            c40376Hps4.A0H = z4;
            c40376Hps4.A0N = z5;
            c40376Hps4.A05 = iA0Y;
            c40376Hps4.A04 = iA0Y2;
            c40376Hps4.A03 = iA0Y3;
            c40376Hps4.A02 = iA0Y4;
            c40376Hps4.A06 = iA0Y5;
            c40376Hps4.A08 = iA0Y6;
            this.A07.A0P(c40376Hps4.A00());
            if (i == 0) {
            }
            OAX oax7 = this.A07;
            Object[] objArrA1a4 = AbstractC465925m.A1a();
            Integer numValueOf4 = Integer.valueOf(i3);
            objArrA1a4[0] = numValueOf4;
            OAX.A08(oax7, "setAudioUsage: %d", objArrA1a4);
            OAX.A02(oax7.A0F.obtainMessage(23, numValueOf4), oax7);
            OAX oax8 = this.A07;
            OAX.A02(oax8.A0F.obtainMessage(53, new C41389ILg(this)), oax8);
        }
        z3 = false;
        if (c016207r == null) {
            z4 = false;
            if (c016207r != null) {
            }
            C000700h.A0A(uri, 0);
            C46486KuK c46486KuKA05 = C46486KuK.A01(uri, null, String.valueOf(AbstractC39473HZt.A00.addAndGet(1)), "WA_Player_Origin", "WA_Player_SubOrigin", AbstractC465925m.A1C(), false);
            EnumC43352J3u enumC43352J3u5 = EnumC43352J3u.A01;
            if (z) {
                num = C02S.A01;
            } else {
                num = C02S.A00;
            }
            if (num.intValue() != 0) {
                i2 = 1;
            } else {
                i2 = 0;
            }
            C40376Hps c40376Hps5 = new C40376Hps(enumC43352J3u5, c46486KuKA05, i2);
            c40376Hps5.A0M = true;
            c40376Hps5.A0I = z3;
            c40376Hps5.A0K = z;
            c40376Hps5.A0H = z4;
            c40376Hps5.A0N = z5;
            c40376Hps5.A05 = iA0Y;
            c40376Hps5.A04 = iA0Y2;
            c40376Hps5.A03 = iA0Y3;
            c40376Hps5.A02 = iA0Y4;
            c40376Hps5.A06 = iA0Y5;
            c40376Hps5.A08 = iA0Y6;
            this.A07.A0P(c40376Hps5.A00());
            if (i == 0) {
            }
            OAX oax9 = this.A07;
            Object[] objArrA1a5 = AbstractC465925m.A1a();
            Integer numValueOf5 = Integer.valueOf(i3);
            objArrA1a5[0] = numValueOf5;
            OAX.A08(oax9, "setAudioUsage: %d", objArrA1a5);
            OAX.A02(oax9.A0F.obtainMessage(23, numValueOf5), oax9);
            OAX oax10 = this.A07;
            OAX.A02(oax10.A0F.obtainMessage(53, new C41389ILg(this)), oax10);
        }
        z4 = true;
        if (AbstractC466025n.A1a(c016207r, 23592)) {
            z4 = false;
            if (c016207r != null) {
            }
        }
        C000700h.A0A(uri, 0);
        C46486KuK c46486KuKA06 = C46486KuK.A01(uri, null, String.valueOf(AbstractC39473HZt.A00.addAndGet(1)), "WA_Player_Origin", "WA_Player_SubOrigin", AbstractC465925m.A1C(), false);
        EnumC43352J3u enumC43352J3u6 = EnumC43352J3u.A01;
        if (z) {
            num = C02S.A01;
        } else {
            num = C02S.A00;
        }
        if (num.intValue() != 0) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        C40376Hps c40376Hps6 = new C40376Hps(enumC43352J3u6, c46486KuKA06, i2);
        c40376Hps6.A0M = true;
        c40376Hps6.A0I = z3;
        c40376Hps6.A0K = z;
        c40376Hps6.A0H = z4;
        c40376Hps6.A0N = z5;
        c40376Hps6.A05 = iA0Y;
        c40376Hps6.A04 = iA0Y2;
        c40376Hps6.A03 = iA0Y3;
        c40376Hps6.A02 = iA0Y4;
        c40376Hps6.A06 = iA0Y5;
        c40376Hps6.A08 = iA0Y6;
        this.A07.A0P(c40376Hps6.A00());
        if (i == 0) {
        }
        OAX oax11 = this.A07;
        Object[] objArrA1a6 = AbstractC465925m.A1a();
        Integer numValueOf6 = Integer.valueOf(i3);
        objArrA1a6[0] = numValueOf6;
        OAX.A08(oax11, "setAudioUsage: %d", objArrA1a6);
        OAX.A02(oax11.A0F.obtainMessage(23, numValueOf6), oax11);
        OAX oax12 = this.A07;
        OAX.A02(oax12.A0F.obtainMessage(53, new C41389ILg(this)), oax12);
        C000700h.A0A(uri, 0);
        C46486KuK c46486KuKA07 = C46486KuK.A01(uri, null, String.valueOf(AbstractC39473HZt.A00.addAndGet(1)), "WA_Player_Origin", "WA_Player_SubOrigin", AbstractC465925m.A1C(), false);
        EnumC43352J3u enumC43352J3u7 = EnumC43352J3u.A01;
        if (z) {
            num = C02S.A01;
        } else {
            num = C02S.A00;
        }
        if (num.intValue() != 0) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        C40376Hps c40376Hps7 = new C40376Hps(enumC43352J3u7, c46486KuKA07, i2);
        c40376Hps7.A0M = true;
        c40376Hps7.A0I = z3;
        c40376Hps7.A0K = z;
        c40376Hps7.A0H = z4;
        c40376Hps7.A0N = z5;
        c40376Hps7.A05 = iA0Y;
        c40376Hps7.A04 = iA0Y2;
        c40376Hps7.A03 = iA0Y3;
        c40376Hps7.A02 = iA0Y4;
        c40376Hps7.A06 = iA0Y5;
        c40376Hps7.A08 = iA0Y6;
        this.A07.A0P(c40376Hps7.A00());
        if (i == 0) {
        }
        OAX oax13 = this.A07;
        Object[] objArrA1a7 = AbstractC465925m.A1a();
        Integer numValueOf7 = Integer.valueOf(i3);
        objArrA1a7[0] = numValueOf7;
        OAX.A08(oax13, "setAudioUsage: %d", objArrA1a7);
        OAX.A02(oax13.A0F.obtainMessage(23, numValueOf7), oax13);
        OAX oax14 = this.A07;
        OAX.A02(oax14.A0F.obtainMessage(53, new C41389ILg(this)), oax14);
        if (c016207r.A0z(AbstractC39561HbK.A0D)) {
        }
        C000700h.A0A(uri, 0);
        C46486KuK c46486KuKA08 = C46486KuK.A01(uri, null, String.valueOf(AbstractC39473HZt.A00.addAndGet(1)), "WA_Player_Origin", "WA_Player_SubOrigin", AbstractC465925m.A1C(), false);
        EnumC43352J3u enumC43352J3u8 = EnumC43352J3u.A01;
        if (z) {
            num = C02S.A01;
        } else {
            num = C02S.A00;
        }
        if (num.intValue() != 0) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        C40376Hps c40376Hps8 = new C40376Hps(enumC43352J3u8, c46486KuKA08, i2);
        c40376Hps8.A0M = true;
        c40376Hps8.A0I = z3;
        c40376Hps8.A0K = z;
        c40376Hps8.A0H = z4;
        c40376Hps8.A0N = z5;
        c40376Hps8.A05 = iA0Y;
        c40376Hps8.A04 = iA0Y2;
        c40376Hps8.A03 = iA0Y3;
        c40376Hps8.A02 = iA0Y4;
        c40376Hps8.A06 = iA0Y5;
        c40376Hps8.A08 = iA0Y6;
        this.A07.A0P(c40376Hps8.A00());
        if (i == 0) {
        }
        OAX oax15 = this.A07;
        Object[] objArrA1a8 = AbstractC465925m.A1a();
        Integer numValueOf8 = Integer.valueOf(i3);
        objArrA1a8[0] = numValueOf8;
        OAX.A08(oax15, "setAudioUsage: %d", objArrA1a8);
        OAX.A02(oax15.A0F.obtainMessage(23, numValueOf8), oax15);
        OAX oax16 = this.A07;
        OAX.A02(oax16.A0F.obtainMessage(53, new C41389ILg(this)), oax16);
    }
}
