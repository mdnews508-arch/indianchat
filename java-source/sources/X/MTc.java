package X;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import android.view.Surface;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Util;
import com.google.common.base.Supplier;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes11.dex */
public final class MTc extends OF2 implements PAZ {
    public static final MTc $redex_init_class = null;
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public Surface A04;
    public C51454Ngb A05;
    public C52335NwM A06;
    public C52335NwM A07;
    public C52282NvP A08;
    public C52571O2n A09;
    public InterfaceC54627P1w A0A;
    public Object A0B;
    public boolean A0C;
    public boolean A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public C52288Nva A0I;
    public C52335NwM A0J;
    public C52298Nvl A0K;
    public C52080Nrj A0L;
    public C52368Nwx A0M;
    public NLH A0N;
    public C52316Nw3 A0O;
    public C52371Nx0 A0P;
    public P28 A0Q;
    public ImmutableSet A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public final Context A0V;
    public final Looper A0W;
    public final C52282NvP A0X;
    public final InterfaceC54762P8t A0Y;
    public final O6L A0Z;
    public final C52254Nuq A0a;
    public final InterfaceC48622MLj A0b;
    public final InterfaceC54680P4y A0c;
    public final C52452NyP A0d;
    public final InterfaceC54519Oys A0e;
    public final InterfaceC54520Oyt A0f;
    public final PAc A0g;
    public final PAY A0h;
    public final C51391NfP A0i;
    public final List A0j;
    public final CopyOnWriteArraySet A0k;
    public final long A0l;
    public final C52441NyE A0m = new C52441NyE();
    public final C51171NbN A0n;
    public final C51358Nen A0o;
    public final TextureViewSurfaceTextureListenerC52821OHg A0p;
    public final OG0 A0q;
    public final NVI A0r;
    public final NVJ A0s;
    public final P92 A0t;
    public final AbstractC50572NEq A0u;
    public final InterfaceC54705P6d A0v;
    public final boolean A0w;
    public final boolean A0x;
    public final PAd[] A0y;
    public final PAd[] A0z;

    public static Pair A05(Timeline timeline, MTc mTc, int i, long j) {
        int iA07 = i;
        if (AbstractC466725u.A1O(timeline.A02())) {
            mTc.A00 = i;
            if (j == -9223372036854775807L) {
                j = 0;
            }
            mTc.A03 = j;
            return null;
        }
        if (i == -1 || i >= timeline.A02()) {
            iA07 = timeline.A07(false);
            j = Util.A0B(MJo.A0c(((OF2) mTc).A00, timeline, iA07).A02);
        }
        return timeline.A09(mTc.A0Z, ((OF2) mTc).A00, iA07, Util.A0A(j));
    }

    private void A0A(int i) {
        for (int i2 = i - 1; i2 >= 0; i2--) {
            this.A0j.remove(i2);
        }
        OHD ohd = (OHD) this.A0A;
        int[] iArr = ohd.A02;
        int length = iArr.length;
        int[] iArr2 = new int[length - i];
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4++) {
            int i5 = iArr[i4];
            if (i5 < 0 || i5 >= i) {
                int i6 = i4 - i3;
                if (i5 >= 0) {
                    i5 -= i;
                }
                iArr2[i6] = i5;
            } else {
                i3++;
            }
        }
        this.A0A = new OHD(new Random(ohd.A00.nextLong()), iArr2);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0047  */
    public static void A0B(C48740MTg c48740MTg, MTc mTc) {
        boolean z;
        C52571O2n c52571O2n = mTc.A09;
        C52571O2n c52571O2nA08 = c52571O2n.A08(c52571O2n.A09);
        c52571O2nA08.A0G = c52571O2nA08.A0I;
        c52571O2nA08.A0J = 0L;
        C52571O2n c52571O2nA0A = c52571O2nA08.A03(1).A0A(false);
        if (c48740MTg != null) {
            c52571O2nA0A = c52571O2nA0A.A07(c48740MTg);
        }
        mTc.A02++;
        mTc.A0g.stop();
        if (AbstractC466725u.A1O(c52571O2nA0A.A06.A02())) {
            z = AbstractC466725u.A1O(mTc.A09.A06.A02()) ? false : true;
        }
        A0H(mTc, c52571O2nA0A, 7, -1, A01(mTc, c52571O2nA0A), z);
    }

    public static void A0G(MTc mTc, C52571O2n c52571O2n) {
        A0H(mTc, c52571O2n, 4, -1, -9223372036854775807L, false);
    }

    @Override // X.PAZ
    public void A8f(InterfaceC54747P8a interfaceC54747P8a) {
        A0D(this);
        List listSingletonList = Collections.singletonList(interfaceC54747P8a);
        A0D(this);
        List list = this.A0j;
        int size = list.size();
        A0D(this);
        AbstractC48623MLl.A08(AbstractC81793li.A1Q(size));
        int iMin = Math.min(size, list.size());
        if (list.isEmpty()) {
            A0L(listSingletonList, this.A00 == -1);
            return;
        }
        C52571O2n c52571O2n = this.A09;
        Timeline timeline = c52571O2n.A06;
        this.A02++;
        ArrayList arrayListA08 = A08(listSingletonList, iMin);
        MUC muc = new MUC(this.A0A, list);
        C52571O2n c52571O2nA06 = A06(A04(timeline, muc, A00(c52571O2n), A02(c52571O2n)), muc, this, c52571O2n);
        this.A0g.A8g(this.A0A, arrayListA08, iMin);
        A0G(this, c52571O2nA06);
    }

    @Override // X.InterfaceC54762P8t
    public void CC4() {
        A0D(this);
        C52571O2n c52571O2n = this.A09;
        if (c52571O2n.A01 == 1) {
            C52571O2n c52571O2nA07 = c52571O2n.A07(null);
            int iA04 = AbstractC202198ro.A04(AbstractC466725u.A1O(c52571O2nA07.A06.A02()) ? 1 : 0);
            C52571O2n c52571O2nA03 = c52571O2nA07.A03(iA04);
            if (iA04 == 4) {
                c52571O2nA03 = c52571O2nA03.A0A(false);
            }
            this.A02++;
            this.A0g.CC4();
            A0H(this, c52571O2nA03, 4, -1, -9223372036854775807L, false);
        }
    }

    @Override // X.InterfaceC54762P8t
    public void CGi() {
        A0D(this);
        List list = this.A0j;
        int size = list.size();
        int iMin = Math.min(Integer.MAX_VALUE, size);
        if (0 >= size || 0 == iMin) {
            return;
        }
        C52571O2n c52571O2n = this.A09;
        int iA00 = A00(c52571O2n);
        long jA02 = A02(c52571O2n);
        Timeline timeline = c52571O2n.A06;
        int size2 = list.size();
        this.A02++;
        A0A(iMin);
        MUC muc = new MUC(this.A0A, list);
        C52571O2n c52571O2nA06 = A06(A04(timeline, muc, iA00, jA02), muc, this, c52571O2n);
        int i = c52571O2nA06.A01;
        if (i != 1 && i != 4 && 0 < iMin && iMin == size2 && iA00 >= c52571O2nA06.A06.A02()) {
            c52571O2nA06 = c52571O2nA06.A03(4).A0A(false);
        }
        this.A0g.CGj(this.A0A, iMin);
        A0H(this, c52571O2nA06, 7, -1, A01(this, c52571O2nA06), !c52571O2nA06.A09.A04.equals(this.A09.A09.A04));
    }

    @Override // X.PAZ
    public void CRZ() {
        this.A0U = false;
        this.A0d.A00 = false;
        PAY pay = this.A0h;
        if (pay instanceof OG8) {
            ((OG8) pay).A00.A00 = false;
        }
    }

    static {
        C48624MLm.A00("media3.exoplayer");
    }

    private int A00(C52571O2n c52571O2n) {
        Timeline timeline = c52571O2n.A06;
        if (AbstractC466725u.A1O(timeline.A02())) {
            return this.A00;
        }
        return O6L.A01(this.A0Z, timeline, c52571O2n.A09.A04);
    }

    public static long A01(MTc mTc, C52571O2n c52571O2n) {
        Timeline timeline = c52571O2n.A06;
        if (AbstractC466725u.A1O(timeline.A02())) {
            return Util.A0A(mTc.A03);
        }
        long jA01 = c52571O2n.A0F ? c52571O2n.A01() : c52571O2n.A0I;
        O6C o6c = c52571O2n.A09;
        if (AbstractC466725u.A1P(o6c.A00, -1)) {
            return jA01;
        }
        Object obj = o6c.A04;
        O6L o6l = mTc.A0Z;
        timeline.A0B(o6l, obj);
        return jA01 + o6l.A02;
    }

    private long A02(C52571O2n c52571O2n) {
        long jA01;
        O6C o6c = c52571O2n.A09;
        if (AbstractC466725u.A1P(o6c.A00, -1)) {
            Timeline timeline = c52571O2n.A06;
            Object obj = o6c.A04;
            O6L o6l = this.A0Z;
            timeline.A0B(o6l, obj);
            long j = c52571O2n.A04;
            if (j != -9223372036854775807L) {
                return Util.A0B(o6l.A02) + Util.A0B(j);
            }
            jA01 = MJo.A0c(super.A00, timeline, A00(c52571O2n)).A02;
        } else {
            jA01 = A01(this, c52571O2n);
        }
        return Util.A0B(jA01);
    }

    public static long A03(C52571O2n c52571O2n) {
        C52431Ny4 c52431Ny4 = new C52431Ny4();
        O6L o6l = new O6L();
        Timeline timeline = c52571O2n.A06;
        timeline.A0B(o6l, c52571O2n.A09.A04);
        long j = c52571O2n.A04;
        return j == -9223372036854775807L ? MJo.A0c(c52431Ny4, timeline, o6l.A00).A02 : o6l.A02 + j;
    }

    private Pair A04(Timeline timeline, Timeline timeline2, int i, long j) {
        long j2 = -9223372036854775807L;
        int i2 = -1;
        if (AbstractC466725u.A1O(timeline.A02())) {
            i2 = i;
            j2 = j;
        } else if (!AbstractC466725u.A1O(timeline2.A02())) {
            C52431Ny4 c52431Ny4 = super.A00;
            O6L o6l = this.A0Z;
            Pair pairA09 = timeline.A09(o6l, c52431Ny4, i, Util.A0A(j));
            Object obj = pairA09.first;
            if (timeline2.A06(obj) != -1) {
                return pairA09;
            }
            Object objA06 = C52774OFk.A06(o6l, c52431Ny4, timeline, timeline2, obj, this.A0F, false);
            if (objA06 != null) {
                timeline2.A0B(o6l, objA06);
                int i3 = o6l.A00;
                return A05(timeline2, this, i3, Util.A0B(MJo.A0c(c52431Ny4, timeline2, i3).A02));
            }
        }
        return A05(timeline2, this, i2, j2);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0097, code lost:
    
        if (X.O6L.A00(r2, r22, r1) != X.O6L.A01(r2, r22, r13.A04)) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C52571O2n A06(Pair pair, Timeline timeline, MTc mTc, C52571O2n c52571O2n) {
        boolean z;
        C52380NxB c52380NxB;
        C51391NfP c51391NfP;
        List listOf;
        long jA05;
        boolean zA1O = AbstractC466725u.A1O(timeline.A02());
        if (!zA1O) {
            z = pair != null;
        }
        AbstractC48623MLl.A08(z);
        Timeline timeline2 = c52571O2n.A06;
        long jA02 = mTc.A02(c52571O2n);
        C52571O2n c52571O2nA06 = c52571O2n.A06(timeline);
        if (zA1O) {
            O6C o6c = C52571O2n.A0K;
            long jA0A = Util.A0A(mTc.A03);
            C52571O2n c52571O2nA08 = c52571O2nA06.A09(o6c, C52380NxB.A03, mTc.A0i, ImmutableList.of(), jA0A, jA0A, jA0A, 0L).A08(o6c);
            c52571O2nA08.A0G = c52571O2nA08.A0I;
            return c52571O2nA08;
        }
        O6C o6c2 = c52571O2nA06.A09;
        Object obj = o6c2.A04;
        boolean zEquals = obj.equals(pair.first);
        O6C o6c3 = !zEquals ? new O6C(pair.first, -1L) : o6c2;
        long jA0T = MJo.A0T(pair);
        long jA0A2 = Util.A0A(jA02);
        if (!AbstractC466725u.A1O(timeline2.A02())) {
            jA0A2 -= timeline2.A0B(mTc.A0Z, obj).A02;
        }
        if (!zEquals || jA0T < jA0A2) {
            AbstractC48623MLl.A09(!AbstractC466725u.A1P(o6c3.A00, -1));
            if (zEquals) {
                c52380NxB = c52571O2nA06.A0A;
                c51391NfP = c52571O2nA06.A0B;
                listOf = c52571O2nA06.A0C;
            } else {
                c52380NxB = C52380NxB.A03;
                c51391NfP = mTc.A0i;
                listOf = ImmutableList.of();
            }
            C52571O2n c52571O2nA09 = c52571O2nA06.A09(o6c3, c52380NxB, c51391NfP, listOf, jA0T, jA0T, jA0T, 0L).A08(o6c3);
            c52571O2nA09.A0G = jA0T;
            return c52571O2nA09;
        }
        if (jA0T == jA0A2) {
            int iA00 = O6C.A00(timeline, c52571O2nA06.A08);
            if (iA00 != -1) {
                O6L o6l = mTc.A0Z;
            }
            Object obj2 = o6c3.A04;
            O6L o6l2 = mTc.A0Z;
            timeline.A0B(o6l2, obj2);
            int i = o6c3.A00;
            jA05 = AbstractC466725u.A1P(i, -1) ? o6l2.A05(i, o6c3.A01) : o6l2.A01;
            c52571O2nA06 = c52571O2nA06.A09(o6c3, c52571O2nA06.A0A, c52571O2nA06.A0B, c52571O2nA06.A0C, c52571O2nA06.A0I, c52571O2nA06.A0I, c52571O2nA06.A03, jA05 - c52571O2nA06.A0I).A08(o6c3);
        } else {
            AbstractC48623MLl.A09(!AbstractC466725u.A1P(o6c3.A00, -1));
            long jA0M = MJo.A0M(c52571O2nA06.A0J - (jA0T - jA0A2));
            jA05 = c52571O2nA06.A0G;
            if (c52571O2nA06.A08.equals(o6c2)) {
                jA05 = jA0T + jA0M;
            }
            c52571O2nA06 = c52571O2nA06.A09(o6c3, c52571O2nA06.A0A, c52571O2nA06.A0B, c52571O2nA06.A0C, jA0T, jA0T, jA0T, jA0M);
        }
        c52571O2nA06.A0G = jA05;
        return c52571O2nA06;
    }

    private C52423Nxw A07(P1q p1q) {
        int iA00 = A00(this.A09);
        PAc pAc = this.A0g;
        Timeline timeline = this.A09.A06;
        if (iA00 == -1) {
            iA00 = 0;
        }
        return new C52423Nxw(pAc.Asf(), timeline, this.A0b, pAc, p1q, iA00);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x004c  */
    /* JADX WARN: Code duplicated, block: B:16:0x006f  */
    /* JADX WARN: Code duplicated, block: B:21:0x008d  */
    /* JADX WARN: Code duplicated, block: B:26:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:6:0x002a  */
    private void A09() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C52282NvP c52282NvP = this.A08;
        InterfaceC54762P8t interfaceC54762P8t = this.A0Y;
        C52282NvP c52282NvP2 = this.A0X;
        boolean zBLj = interfaceC54762P8t.BLj();
        OF2 of2 = (OF2) interfaceC54762P8t;
        Timeline timelineAaL = of2.AaL();
        if (!AbstractC466725u.A1O(timelineAaL.A02())) {
            z = MJo.A0c(of2.A00, timelineAaL, of2.Aa9()).A0F;
        }
        Timeline timelineAaL2 = of2.AaL();
        if (!AbstractC466725u.A1O(timelineAaL2.A02())) {
            int iAa9 = of2.Aa9();
            int iAwK = of2.AwK();
            of2.Azg();
            z2 = timelineAaL2.A03(iAa9, iAwK) != -1;
        }
        Timeline timelineAaL3 = of2.AaL();
        if (!AbstractC466725u.A1O(timelineAaL3.A02())) {
            z3 = timelineAaL3.A04(of2.Aa9(), of2.AwK(), of2.Azg()) != -1;
        }
        Timeline timelineAaL4 = of2.AaL();
        if (!AbstractC466725u.A1O(timelineAaL4.A02())) {
            z4 = MJo.A0c(of2.A00, timelineAaL4, of2.Aa9()).A08 != null;
        }
        Timeline timelineAaL5 = of2.AaL();
        if (!AbstractC466725u.A1O(timelineAaL5.A02())) {
            z5 = MJo.A0c(of2.A00, timelineAaL5, of2.Aa9()).A0D;
        }
        boolean zA1O = AbstractC466725u.A1O(interfaceC54762P8t.AaL().A02());
        C51594Nj4 c51594Nj4 = new C51594Nj4();
        C52282NvP c52282NvP3 = C52282NvP.A01;
        c51594Nj4.A02(c52282NvP2.A00);
        boolean z6 = !zBLj;
        if (z6) {
            c51594Nj4.A01(4);
        }
        if (z && !zBLj) {
            c51594Nj4.A01(5);
        }
        if (z2 && !zBLj) {
            c51594Nj4.A01(6);
        }
        if (!zA1O && ((z2 || !z4 || z) && !zBLj)) {
            c51594Nj4.A01(7);
        }
        if (z3 && !zBLj) {
            c51594Nj4.A01(8);
        }
        if (!zA1O && ((z3 || (z4 && z5)) && !zBLj)) {
            c51594Nj4.A01(9);
        }
        if (z6) {
            c51594Nj4.A01(10);
        }
        if (z && !zBLj) {
            c51594Nj4.A01(11);
            c51594Nj4.A01(12);
        }
        C52282NvP c52282NvP4 = new C52282NvP(c51594Nj4.A00());
        this.A08 = c52282NvP4;
        if (c52282NvP4.equals(c52282NvP)) {
            return;
        }
        this.A0d.A03(new OFS(this, 7), 13);
    }

    public static void A0D(MTc mTc) {
        mTc.A0m.A00();
        Thread threadCurrentThread = Thread.currentThread();
        Looper looper = mTc.A0W;
        if (threadCurrentThread != looper.getThread()) {
            Object[] objArrA1a = AbstractC466425r.A1a();
            objArrA1a[0] = threadCurrentThread.getName();
            objArrA1a[1] = looper.getThread().getName();
            String strA0n = MJn.A0n("Player is accessed on the wrong thread.\nCurrent thread: '%s'\nExpected thread: '%s'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread", objArrA1a);
            if (mTc.A0U) {
                throw AbstractC465925m.A15(strA0n);
            }
            AbstractC43327J2t.A06("ExoPlayerImpl", strA0n, mTc.A0S ? null : J27.A0Z());
            mTc.A0S = true;
        }
    }

    public static void A0E(MTc mTc, int i, int i2) {
        C52368Nwx c52368Nwx = mTc.A0M;
        if (i == c52368Nwx.A01 && i2 == c52368Nwx.A00) {
            return;
        }
        mTc.A0M = new C52368Nwx(i, i2);
        C52452NyP c52452NyP = mTc.A0d;
        c52452NyP.A03(new OFR(i, i2, 0), 24);
        c52452NyP.A01();
        A0J(mTc, new C52368Nwx(i, i2), 2, 14);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001e  */
    public static void A0F(MTc mTc, int i, boolean z) {
        int i2;
        if (mTc.A0D) {
            i2 = 4;
        } else if (mTc.A09.A02 == 1) {
            i2 = 1;
            if (z) {
                i2 = 0;
            }
        } else {
            i2 = 0;
        }
        C52571O2n c52571O2n = mTc.A09;
        boolean z2 = c52571O2n.A0E;
        if (z2 == z && c52571O2n.A02 == i2) {
            return;
        }
        mTc.A02++;
        if (c52571O2n.A0F) {
            Timeline timeline = c52571O2n.A06;
            O6C o6c = c52571O2n.A09;
            long j = c52571O2n.A04;
            long j2 = c52571O2n.A03;
            int i3 = c52571O2n.A01;
            C48740MTg c48740MTg = c52571O2n.A07;
            boolean z3 = c52571O2n.A0D;
            c52571O2n = new C52571O2n(c52571O2n.A05, timeline, c48740MTg, o6c, c52571O2n.A08, c52571O2n.A0A, c52571O2n.A0B, c52571O2n.A0C, i3, c52571O2n.A00, c52571O2n.A02, j, j2, c52571O2n.A0G, c52571O2n.A0J, c52571O2n.A01(), SystemClock.elapsedRealtime(), z3, z2, c52571O2n.A0F);
        }
        C52571O2n c52571O2nA04 = c52571O2n.A04(i, i2, z);
        mTc.A0g.CPo(z, i, i2);
        A0G(mTc, c52571O2nA04);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x02de  */
    /* JADX WARN: Code duplicated, block: B:105:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:108:0x0306 A[LOOP:2: B:106:0x0300->B:108:0x0306, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:109:0x0314  */
    /* JADX WARN: Code duplicated, block: B:110:0x0318  */
    /* JADX WARN: Code duplicated, block: B:111:0x031f  */
    /* JADX WARN: Code duplicated, block: B:113:0x0323  */
    /* JADX WARN: Code duplicated, block: B:114:0x032a  */
    /* JADX WARN: Code duplicated, block: B:115:0x0332 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:116:0x0334  */
    /* JADX WARN: Code duplicated, block: B:117:0x0338  */
    /* JADX WARN: Code duplicated, block: B:119:0x0340  */
    /* JADX WARN: Code duplicated, block: B:120:0x0347  */
    /* JADX WARN: Code duplicated, block: B:121:0x0366 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x00e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:46:0x011a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0135  */
    /* JADX WARN: Code duplicated, block: B:51:0x0139 A[PHI: r17
  0x0139: PHI (r17v5 boolean) = (r17v4 boolean), (r17v7 boolean) binds: [B:48:0x0133, B:50:0x0137] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:54:0x0146  */
    /* JADX WARN: Code duplicated, block: B:56:0x0154  */
    /* JADX WARN: Code duplicated, block: B:58:0x015c  */
    /* JADX WARN: Code duplicated, block: B:61:0x0180 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x0182  */
    /* JADX WARN: Code duplicated, block: B:66:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:69:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:6:0x0034 A[PHI: r10
  0x0034: PHI (r10v8 boolean) = (r10v0 boolean), (r10v0 boolean), (r10v0 boolean), (r10v9 boolean) binds: [B:38:0x00ed, B:39:0x00ef, B:41:0x00f7, B:5:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:72:0x0219  */
    /* JADX WARN: Code duplicated, block: B:75:0x0229  */
    /* JADX WARN: Code duplicated, block: B:77:0x0239  */
    /* JADX WARN: Code duplicated, block: B:80:0x0249  */
    /* JADX WARN: Code duplicated, block: B:82:0x0262  */
    /* JADX WARN: Code duplicated, block: B:84:0x0272  */
    /* JADX WARN: Code duplicated, block: B:87:0x0282  */
    /* JADX WARN: Code duplicated, block: B:89:0x0290  */
    /* JADX WARN: Code duplicated, block: B:91:0x029b  */
    /* JADX WARN: Code duplicated, block: B:93:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:96:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:99:0x02c7  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void A0H(MTc mTc, C52571O2n c52571O2n, final int i, int i2, long j, boolean z) {
        boolean zA1O;
        boolean z2;
        int iValueOf;
        Pair pairA0M;
        Timeline timeline;
        C52335NwM c52335NwM;
        boolean zEquals;
        boolean zA1P;
        boolean z3;
        boolean zA1P2;
        C48740MTg c48740MTg;
        C48740MTg c48740MTg2;
        C51391NfP c51391NfP;
        C51391NfP c51391NfP2;
        C52452NyP c52452NyP;
        Iterator it;
        C52452NyP c52452NyP2;
        O6L o6l;
        Object obj;
        C52318Nw5 c52318Nw5;
        Object obj2;
        int iA06;
        O6C o6c;
        int i3;
        boolean zA1P3;
        long jA03;
        long jA04;
        int iAa9;
        C52571O2n c52571O2n2;
        Timeline timeline2;
        Object obj3;
        Object obj4;
        C52318Nw5 c52318Nw6;
        int iA07;
        long jA0B;
        C52571O2n c52571O2n3;
        long jA0B2;
        int i4 = i2;
        C52571O2n c52571O2n4 = mTc.A09;
        mTc.A09 = c52571O2n;
        Timeline timeline3 = c52571O2n4.A06;
        Timeline timeline4 = c52571O2n.A06;
        boolean zEquals2 = timeline3.equals(timeline4);
        boolean z4 = !zEquals2;
        boolean zA1O2 = AbstractC466725u.A1O(timeline4.A02());
        Integer numA0q = AbstractC81773lg.A0q();
        if (zA1O2 && (zA1O = AbstractC466725u.A1O(timeline3.A02()))) {
            pairA0M = AbstractC81763lf.A0M(false, numA0q);
        } else {
            zA1O = AbstractC466725u.A1O(timeline3.A02());
            int i5 = 3;
            if (zA1O2 == zA1O) {
                O6C o6c2 = c52571O2n4.A09;
                Object obj5 = o6c2.A04;
                O6L o6l2 = mTc.A0Z;
                int iA01 = O6L.A01(o6l2, timeline3, obj5);
                C52431Ny4 c52431Ny4 = ((OF2) mTc).A00;
                Object obj6 = timeline3.A0G(c52431Ny4, iA01, 0L).A0C;
                O6C o6c3 = c52571O2n.A09;
                if (!obj6.equals(timeline4.A0G(c52431Ny4, O6L.A01(o6l2, timeline4, o6c3.A04), 0L).A0C)) {
                    if (z) {
                        if (i == 5) {
                            i5 = 1;
                        } else if (i == 1) {
                            i5 = 2;
                        } else if (!z4) {
                            throw J27.A0Z();
                        }
                    } else if (!z4) {
                        throw J27.A0Z();
                    }
                    z2 = true;
                    iValueOf = Integer.valueOf(i5);
                } else if (z && i == 5 && o6c2.A03 < o6c3.A03) {
                    z2 = true;
                    iValueOf = 0;
                } else {
                    pairA0M = AbstractC81763lf.A0M(false, numA0q);
                }
            } else {
                z2 = true;
                iValueOf = Integer.valueOf(i5);
            }
            pairA0M = AbstractC81763lf.A0M(z2, iValueOf);
        }
        boolean zA1Z = AbstractC465925m.A1Z(pairA0M.first);
        AbstractC25331B9z.A00(pairA0M);
        C52318Nw5 c52318Nw7 = null;
        if (!zA1Z) {
            if (!c52571O2n4.A0C.equals(c52571O2n.A0C)) {
            }
            A0D(mTc);
            timeline = mTc.A09.A06;
            if (AbstractC466725u.A1O(timeline.A02())) {
                c52335NwM = mTc.A07;
            } else {
                C52318Nw5 c52318Nw8 = MJo.A0c(((OF2) mTc).A00, timeline, mTc.Aa9()).A09;
                C52334NwL c52334NwL = new C52334NwL(mTc.A07);
                c52334NwL.A00(c52318Nw8.A06);
                c52335NwM = new C52335NwM(c52334NwL);
            }
            zEquals = c52335NwM.equals(mTc.A06);
            mTc.A06 = c52335NwM;
            zA1P = AbstractC466725u.A1P(c52571O2n4.A0E ? 1 : 0, c52571O2n.A0E ? 1 : 0);
            z3 = true;
            if (c52571O2n4.A01 == c52571O2n.A01) {
                z3 = false;
                if (zA1P) {
                    A0C(mTc);
                }
            } else {
                A0C(mTc);
            }
            zA1P2 = AbstractC466725u.A1P(c52571O2n4.A0D ? 1 : 0, c52571O2n.A0D ? 1 : 0);
            if (!zEquals2) {
                mTc.A0d.A03(new OFS(c52571O2n), 0);
            }
            if (z) {
                o6l = new O6L();
                if (zA1O) {
                    obj = null;
                    c52318Nw5 = null;
                    obj2 = null;
                    iA06 = -1;
                } else {
                    obj2 = c52571O2n4.A09.A04;
                    timeline3.A0B(o6l, obj2);
                    int i6 = o6l.A00;
                    i4 = i6;
                    iA06 = timeline3.A06(obj2);
                    C52431Ny4 c52431Ny5 = ((OF2) mTc).A00;
                    obj = MJo.A0c(c52431Ny5, timeline3, i6).A0C;
                    c52318Nw5 = c52431Ny5.A09;
                }
                o6c = c52571O2n4.A09;
                i3 = o6c.A00;
                zA1P3 = AbstractC466725u.A1P(i3, -1);
                if (i == 5) {
                    if (zA1P3) {
                        jA03 = o6l.A05(i3, o6c.A01);
                        jA04 = A03(c52571O2n4);
                    } else if (o6c.A02 != -1) {
                        jA03 = A03(mTc.A09);
                        jA04 = jA03;
                    } else {
                        jA04 = o6l.A02 + o6l.A01;
                        jA03 = jA04;
                    }
                } else if (zA1P3) {
                    jA03 = c52571O2n4.A0I;
                    jA04 = A03(c52571O2n4);
                } else {
                    jA03 = o6l.A02 + c52571O2n4.A0I;
                    jA04 = jA03;
                }
                final C51778NmB c51778NmB = new C51778NmB(c52318Nw5, obj, obj2, i4, iA06, i3, o6c.A01, Util.A0B(jA03), Util.A0B(jA04));
                iAa9 = mTc.Aa9();
                c52571O2n2 = mTc.A09;
                timeline2 = c52571O2n2.A06;
                if (AbstractC466725u.A1O(timeline2.A02())) {
                    obj3 = null;
                    obj4 = null;
                    c52318Nw6 = null;
                    iA07 = -1;
                } else {
                    obj3 = c52571O2n2.A09.A04;
                    timeline2.A0B(mTc.A0Z, obj3);
                    iA07 = mTc.A09.A06.A06(obj3);
                    Timeline timeline5 = mTc.A09.A06;
                    C52431Ny4 c52431Ny6 = ((OF2) mTc).A00;
                    obj4 = MJo.A0c(c52431Ny6, timeline5, iAa9).A0C;
                    c52318Nw6 = c52431Ny6.A09;
                }
                jA0B = Util.A0B(j);
                c52571O2n3 = mTc.A09;
                if (AbstractC466725u.A1P(c52571O2n3.A09.A00, -1)) {
                    jA0B2 = Util.A0B(A03(c52571O2n3));
                } else {
                    jA0B2 = jA0B;
                }
                O6C o6c4 = mTc.A09.A09;
                final C51778NmB c51778NmB2 = new C51778NmB(c52318Nw6, obj4, obj3, iAa9, iA07, o6c4.A00, o6c4.A01, jA0B, jA0B2);
                mTc.A0d.A03(new InterfaceC54619P1i() { // from class: X.OFK
                    @Override // X.InterfaceC54619P1i
                    public final void BGW(Object obj7) {
                        int i7 = i;
                        C51778NmB c51778NmB3 = c51778NmB;
                        C51778NmB c51778NmB4 = c51778NmB2;
                        InterfaceC54758P8p interfaceC54758P8p = (InterfaceC54758P8p) obj7;
                        MTc mTc2 = MTc.$redex_init_class;
                        interfaceC54758P8p.BuJ(i7);
                        interfaceC54758P8p.BuK(c51778NmB3, c51778NmB4, i7);
                    }
                }, 11);
            }
            if (zA1Z) {
                mTc.A0d.A03(new OFS(c52318Nw7), 1);
            }
            c48740MTg = c52571O2n4.A07;
            c48740MTg2 = c52571O2n.A07;
            if (c48740MTg != c48740MTg2) {
                c52452NyP2 = mTc.A0d;
                c52452NyP2.A03(new OFS(c52571O2n, 11), 10);
                if (c48740MTg2 != null) {
                    c52452NyP2.A03(new OFS(c52571O2n, 12), 10);
                }
            }
            c51391NfP = c52571O2n4.A0B;
            c51391NfP2 = c52571O2n.A0B;
            if (c51391NfP != c51391NfP2) {
                ((AbstractC48766MUm) mTc.A0u).A00 = (C51415Nfr) c51391NfP2.A02;
                mTc.A0d.A03(new OFS(c52571O2n, 13), 2);
            }
            if (!zEquals) {
                mTc.A0d.A03(new OFS(mTc.A06, 1), 14);
            }
            if (zA1P2) {
                mTc.A0d.A03(new OFS(c52571O2n, 2), 3);
            }
            if (!z3 || zA1P) {
                c52452NyP = mTc.A0d;
                c52452NyP.A03(new OFS(c52571O2n, 3), -1);
                if (z3) {
                    c52452NyP.A03(new OFS(c52571O2n, 4), 4);
                }
                if (zA1P) {
                    mTc.A0d.A03(new OFS(c52571O2n, 5), 5);
                } else if (c52571O2n4.A00 != c52571O2n.A00) {
                    mTc.A0d.A03(new OFS(c52571O2n, 5), 5);
                }
            } else if (c52571O2n4.A00 != c52571O2n.A00) {
                mTc.A0d.A03(new OFS(c52571O2n, 5), 5);
            }
            if (c52571O2n4.A02 != c52571O2n.A02) {
                mTc.A0d.A03(new OFS(c52571O2n, 6), 6);
            }
            if (c52571O2n4.A0B() != c52571O2n.A0B()) {
                mTc.A0d.A03(new OFS(c52571O2n, 8), 7);
            }
            if (!c52571O2n4.A05.equals(c52571O2n.A05)) {
                mTc.A0d.A03(new OFS(c52571O2n, 9), 12);
            }
            mTc.A09();
            mTc.A0d.A01();
            if (c52571O2n4.A0F != c52571O2n.A0F) {
                it = mTc.A0k.iterator();
                while (it.hasNext()) {
                    A0C(((TextureViewSurfaceTextureListenerC52821OHg) ((InterfaceC54518Oyr) it.next())).A00);
                }
            }
        }
        c52318Nw7 = zA1O2 ? null : MJo.A0c(((OF2) mTc).A00, timeline4, O6L.A01(mTc.A0Z, timeline4, c52571O2n.A09.A04)).A09;
        mTc.A07 = C52335NwM.A0Y;
        C52334NwL c52334NwL2 = new C52334NwL(mTc.A07);
        List list = c52571O2n.A0C;
        for (int i7 = 0; i7 < list.size(); i7++) {
            O2J o2j = (O2J) list.get(i7);
            for (int i8 = 0; i8 < o2j.A01.length; i8++) {
                o2j.A01[i8].CBG(c52334NwL2);
            }
        }
        mTc.A07 = new C52335NwM(c52334NwL2);
        A0D(mTc);
        timeline = mTc.A09.A06;
        if (AbstractC466725u.A1O(timeline.A02())) {
            c52335NwM = mTc.A07;
        } else {
            C52318Nw5 c52318Nw9 = MJo.A0c(((OF2) mTc).A00, timeline, mTc.Aa9()).A09;
            C52334NwL c52334NwL3 = new C52334NwL(mTc.A07);
            c52334NwL3.A00(c52318Nw9.A06);
            c52335NwM = new C52335NwM(c52334NwL3);
        }
        zEquals = c52335NwM.equals(mTc.A06);
        mTc.A06 = c52335NwM;
        zA1P = AbstractC466725u.A1P(c52571O2n4.A0E ? 1 : 0, c52571O2n.A0E ? 1 : 0);
        z3 = true;
        if (c52571O2n4.A01 == c52571O2n.A01) {
            z3 = false;
            if (zA1P) {
                A0C(mTc);
            }
        } else {
            A0C(mTc);
        }
        zA1P2 = AbstractC466725u.A1P(c52571O2n4.A0D ? 1 : 0, c52571O2n.A0D ? 1 : 0);
        if (!zEquals2) {
            mTc.A0d.A03(new OFS(c52571O2n), 0);
        }
        if (z) {
            o6l = new O6L();
            if (zA1O) {
                obj2 = c52571O2n4.A09.A04;
                timeline3.A0B(o6l, obj2);
                int i9 = o6l.A00;
                i4 = i9;
                iA06 = timeline3.A06(obj2);
                C52431Ny4 c52431Ny7 = ((OF2) mTc).A00;
                obj = MJo.A0c(c52431Ny7, timeline3, i9).A0C;
                c52318Nw5 = c52431Ny7.A09;
            } else {
                obj = null;
                c52318Nw5 = null;
                obj2 = null;
                iA06 = -1;
            }
            o6c = c52571O2n4.A09;
            i3 = o6c.A00;
            zA1P3 = AbstractC466725u.A1P(i3, -1);
            if (i == 5) {
                if (zA1P3) {
                    jA03 = o6l.A05(i3, o6c.A01);
                    jA04 = A03(c52571O2n4);
                } else if (o6c.A02 != -1) {
                    jA03 = A03(mTc.A09);
                    jA04 = jA03;
                } else {
                    jA04 = o6l.A02 + o6l.A01;
                    jA03 = jA04;
                }
            } else if (zA1P3) {
                jA03 = c52571O2n4.A0I;
                jA04 = A03(c52571O2n4);
            } else {
                jA03 = o6l.A02 + c52571O2n4.A0I;
                jA04 = jA03;
            }
            final C51778NmB c51778NmB3 = new C51778NmB(c52318Nw5, obj, obj2, i4, iA06, i3, o6c.A01, Util.A0B(jA03), Util.A0B(jA04));
            iAa9 = mTc.Aa9();
            c52571O2n2 = mTc.A09;
            timeline2 = c52571O2n2.A06;
            if (AbstractC466725u.A1O(timeline2.A02())) {
                obj3 = c52571O2n2.A09.A04;
                timeline2.A0B(mTc.A0Z, obj3);
                iA07 = mTc.A09.A06.A06(obj3);
                Timeline timeline6 = mTc.A09.A06;
                C52431Ny4 c52431Ny8 = ((OF2) mTc).A00;
                obj4 = MJo.A0c(c52431Ny8, timeline6, iAa9).A0C;
                c52318Nw6 = c52431Ny8.A09;
            } else {
                obj3 = null;
                obj4 = null;
                c52318Nw6 = null;
                iA07 = -1;
            }
            jA0B = Util.A0B(j);
            c52571O2n3 = mTc.A09;
            if (AbstractC466725u.A1P(c52571O2n3.A09.A00, -1)) {
                jA0B2 = Util.A0B(A03(c52571O2n3));
            } else {
                jA0B2 = jA0B;
            }
            O6C o6c5 = mTc.A09.A09;
            final C51778NmB c51778NmB4 = new C51778NmB(c52318Nw6, obj4, obj3, iAa9, iA07, o6c5.A00, o6c5.A01, jA0B, jA0B2);
            mTc.A0d.A03(new InterfaceC54619P1i() { // from class: X.OFK
                @Override // X.InterfaceC54619P1i
                public final void BGW(Object obj7) {
                    int i10 = i;
                    C51778NmB c51778NmB5 = c51778NmB3;
                    C51778NmB c51778NmB6 = c51778NmB4;
                    InterfaceC54758P8p interfaceC54758P8p = (InterfaceC54758P8p) obj7;
                    MTc mTc2 = MTc.$redex_init_class;
                    interfaceC54758P8p.BuJ(i10);
                    interfaceC54758P8p.BuK(c51778NmB5, c51778NmB6, i10);
                }
            }, 11);
        }
        if (zA1Z) {
            mTc.A0d.A03(new OFS(c52318Nw7), 1);
        }
        c48740MTg = c52571O2n4.A07;
        c48740MTg2 = c52571O2n.A07;
        if (c48740MTg != c48740MTg2) {
            c52452NyP2 = mTc.A0d;
            c52452NyP2.A03(new OFS(c52571O2n, 11), 10);
            if (c48740MTg2 != null) {
                c52452NyP2.A03(new OFS(c52571O2n, 12), 10);
            }
        }
        c51391NfP = c52571O2n4.A0B;
        c51391NfP2 = c52571O2n.A0B;
        if (c51391NfP != c51391NfP2) {
            ((AbstractC48766MUm) mTc.A0u).A00 = (C51415Nfr) c51391NfP2.A02;
            mTc.A0d.A03(new OFS(c52571O2n, 13), 2);
        }
        if (!zEquals) {
            mTc.A0d.A03(new OFS(mTc.A06, 1), 14);
        }
        if (zA1P2) {
            mTc.A0d.A03(new OFS(c52571O2n, 2), 3);
        }
        if (z3) {
            c52452NyP = mTc.A0d;
            c52452NyP.A03(new OFS(c52571O2n, 3), -1);
            if (z3) {
                c52452NyP.A03(new OFS(c52571O2n, 4), 4);
            }
            if (zA1P) {
                if (c52571O2n4.A00 != c52571O2n.A00) {
                }
            }
            if (c52571O2n4.A02 != c52571O2n.A02) {
                mTc.A0d.A03(new OFS(c52571O2n, 6), 6);
            }
            if (c52571O2n4.A0B() != c52571O2n.A0B()) {
                mTc.A0d.A03(new OFS(c52571O2n, 8), 7);
            }
            if (!c52571O2n4.A05.equals(c52571O2n.A05)) {
                mTc.A0d.A03(new OFS(c52571O2n, 9), 12);
            }
            mTc.A09();
            mTc.A0d.A01();
            if (c52571O2n4.A0F != c52571O2n.A0F) {
                it = mTc.A0k.iterator();
                while (it.hasNext()) {
                    A0C(((TextureViewSurfaceTextureListenerC52821OHg) ((InterfaceC54518Oyr) it.next())).A00);
                }
            }
        }
        c52452NyP = mTc.A0d;
        c52452NyP.A03(new OFS(c52571O2n, 3), -1);
        if (z3) {
            c52452NyP.A03(new OFS(c52571O2n, 4), 4);
        }
        if (zA1P) {
            if (c52571O2n4.A00 != c52571O2n.A00) {
            }
        }
        if (c52571O2n4.A02 != c52571O2n.A02) {
            mTc.A0d.A03(new OFS(c52571O2n, 6), 6);
        }
        if (c52571O2n4.A0B() != c52571O2n.A0B()) {
            mTc.A0d.A03(new OFS(c52571O2n, 8), 7);
        }
        if (!c52571O2n4.A05.equals(c52571O2n.A05)) {
            mTc.A0d.A03(new OFS(c52571O2n, 9), 12);
        }
        mTc.A09();
        mTc.A0d.A01();
        if (c52571O2n4.A0F != c52571O2n.A0F) {
            it = mTc.A0k.iterator();
            while (it.hasNext()) {
                A0C(((TextureViewSurfaceTextureListenerC52821OHg) ((InterfaceC54518Oyr) it.next())).A00);
            }
        }
        mTc.A0d.A03(new OFS(c52571O2n, 5), 5);
        if (c52571O2n4.A02 != c52571O2n.A02) {
            mTc.A0d.A03(new OFS(c52571O2n, 6), 6);
        }
        if (c52571O2n4.A0B() != c52571O2n.A0B()) {
            mTc.A0d.A03(new OFS(c52571O2n, 8), 7);
        }
        if (!c52571O2n4.A05.equals(c52571O2n.A05)) {
            mTc.A0d.A03(new OFS(c52571O2n, 9), 12);
        }
        mTc.A09();
        mTc.A0d.A01();
        if (c52571O2n4.A0F != c52571O2n.A0F) {
            it = mTc.A0k.iterator();
            while (it.hasNext()) {
                A0C(((TextureViewSurfaceTextureListenerC52821OHg) ((InterfaceC54518Oyr) it.next())).A00);
            }
        }
    }

    public static void A0I(MTc mTc, Object obj) {
        boolean z;
        long j;
        Object obj2 = mTc.A0B;
        if (obj2 == null || obj2 == obj) {
            z = false;
            j = -9223372036854775807L;
        } else {
            z = true;
            j = mTc.A0l;
        }
        boolean zCS2 = mTc.A0g.CS2(obj, j);
        if (z) {
            Object obj3 = mTc.A0B;
            Surface surface = mTc.A04;
            if (obj3 == surface) {
                surface.release();
                mTc.A04 = null;
            }
        }
        mTc.A0B = obj;
        if (zCS2) {
            return;
        }
        A0B(C48740MTg.A01(new C53973Omb(3), 1003), mTc);
    }

    public static void A0J(MTc mTc, Object obj, int i, int i2) {
        for (PAd pAd : mTc.A0y) {
            if (i == -1 || pAd.B4Z() == i) {
                C52423Nxw.A00(mTc.A07(pAd), obj, i2);
            }
        }
        for (PAd pAd2 : mTc.A0z) {
            if (pAd2 != null && (i == -1 || pAd2.B4Z() == i)) {
                C52423Nxw.A00(mTc.A07(pAd2), obj, i2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x006f  */
    public void A0L(List list, boolean z) {
        A0D(this);
        int iA00 = A00(this.A09);
        long jAaC = AaC();
        this.A02++;
        List list2 = this.A0j;
        if (!list2.isEmpty()) {
            A0A(list2.size());
        }
        ArrayList arrayListA08 = A08(list, 0);
        MUC muc = new MUC(this.A0A, list2);
        boolean zA1O = AbstractC466725u.A1O(muc.A02());
        if (!zA1O && -1 >= muc.A01) {
            throw new NBA(muc, -1, -9223372036854775807L);
        }
        if (z) {
            iA00 = muc.A07(false);
            jAaC = -9223372036854775807L;
        }
        C52571O2n c52571O2nA06 = A06(A05(muc, this, iA00, jAaC), muc, this, this.A09);
        int i = c52571O2nA06.A01;
        if (iA00 != -1 && i != 1) {
            if (zA1O) {
                i = 4;
            } else {
                i = 2;
                if (iA00 >= muc.A01) {
                    i = 4;
                }
            }
        }
        C52571O2n c52571O2nA03 = c52571O2nA06.A03(i);
        if (i == 1 || i == 4) {
            c52571O2nA03 = c52571O2nA03.A0A(false);
        }
        this.A0g.COo(this.A0A, arrayListA08, iA00, Util.A0A(jAaC));
        A0H(this, c52571O2nA03, 7, -1, A01(this, c52571O2nA03), (this.A09.A09.A04.equals(c52571O2nA03.A09.A04) || AbstractC466725u.A1O(this.A09.A06.A02())) ? false : true);
    }

    @Override // X.PAZ
    public void A7r(P83 p83) {
        PAY pay = this.A0h;
        AbstractC48623MLl.A04(p83);
        pay.A8T(p83);
    }

    @Override // X.InterfaceC54762P8t
    public void A8S(InterfaceC54758P8p interfaceC54758P8p) {
        C52452NyP c52452NyP = this.A0d;
        AbstractC48623MLl.A04(interfaceC54758P8p);
        c52452NyP.A04(interfaceC54758P8p);
    }

    @Override // X.InterfaceC54762P8t
    public Looper ATK() {
        return this.A0W;
    }

    @Override // X.PAZ
    public HandlerThread Air() {
        PAc pAc = this.A0g;
        if (pAc instanceof C52774OFk) {
            return ((C52774OFk) pAc).A0T;
        }
        return null;
    }

    @Override // X.PAZ
    public Looper Asf() {
        return this.A0g.Asf();
    }

    private ArrayList A08(List list, int i) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (int i2 = 0; i2 < list.size(); i2++) {
            C52787OFx c52787OFx = new C52787OFx((InterfaceC54747P8a) list.get(i2), this.A0x);
            arrayListA0W.add(c52787OFx);
            this.A0j.add(i2 + i, new C52786OFw(c52787OFx.A02, c52787OFx.A03));
        }
        this.A0A = this.A0A.AFf(i, arrayListA0W.size());
        return arrayListA0W;
    }

    public static void A0C(MTc mTc) {
        A0D(mTc);
        int i = mTc.A09.A01;
        if (i != 1) {
            if (i == 2 || i == 3) {
                A0D(mTc);
                boolean z = mTc.A09.A0F;
                NVI nvi = mTc.A0r;
                A0D(mTc);
                boolean z2 = mTc.A09.A0E && !z;
                if (nvi.A00 != z2) {
                    nvi.A00 = z2;
                }
                NVJ nvj = mTc.A0s;
                A0D(mTc);
                boolean z3 = mTc.A09.A0E;
                if (nvj.A00 != z3) {
                    nvj.A00 = z3;
                    return;
                }
                return;
            }
            if (i != 4) {
                throw J27.A0Z();
            }
        }
        NVI nvi2 = mTc.A0r;
        if (nvi2.A00) {
            nvi2.A00 = false;
        }
        NVJ nvj2 = mTc.A0s;
        if (nvj2.A00) {
            nvj2.A00 = false;
        }
    }

    @Override // X.PAZ
    public C52423Nxw AIS(P1q p1q) {
        A0D(this);
        return A07(p1q);
    }

    @Override // X.InterfaceC54762P8t
    public long AVM() {
        long j;
        A0D(this);
        if (BLj()) {
            C52571O2n c52571O2n = this.A09;
            if (!c52571O2n.A08.equals(c52571O2n.A09)) {
                return AcL();
            }
            j = this.A09.A0G;
        } else {
            A0D(this);
            C52571O2n c52571O2n2 = this.A09;
            Timeline timeline = c52571O2n2.A06;
            if (AbstractC466725u.A1O(timeline.A02())) {
                return this.A03;
            }
            if (c52571O2n2.A08.A03 == c52571O2n2.A09.A03) {
                long j2 = c52571O2n2.A0G;
                C52571O2n c52571O2n3 = this.A09;
                O6C o6c = c52571O2n3.A08;
                if (AbstractC466725u.A1P(o6c.A00, -1)) {
                    c52571O2n3.A06.A0B(this.A0Z, o6c.A04);
                    c52571O2n3 = this.A09;
                    o6c = c52571O2n3.A08;
                    MJm.A0z(o6c.A00);
                    j2 = 0;
                }
                Timeline timeline2 = c52571O2n3.A06;
                Object obj = o6c.A04;
                O6L o6l = this.A0Z;
                timeline2.A0B(o6l, obj);
                return Util.A0B(j2 + o6l.A02);
            }
            j = MJo.A0c(super.A00, timeline, Aa9()).A03;
        }
        return Util.A0B(j);
    }

    @Override // X.InterfaceC54762P8t
    public long AYk() {
        A0D(this);
        return A02(this.A09);
    }

    @Override // X.InterfaceC54762P8t
    public int AZy() {
        A0D(this);
        if (BLj()) {
            return this.A09.A09.A00;
        }
        return -1;
    }

    @Override // X.InterfaceC54762P8t
    public int AZz() {
        A0D(this);
        if (BLj()) {
            return this.A09.A09.A01;
        }
        return -1;
    }

    @Override // X.InterfaceC54762P8t
    public int Aa9() {
        A0D(this);
        int iA00 = A00(this.A09);
        if (iA00 == -1) {
            return 0;
        }
        return iA00;
    }

    @Override // X.InterfaceC54762P8t
    public int AaB() {
        A0D(this);
        C52571O2n c52571O2n = this.A09;
        Timeline timeline = c52571O2n.A06;
        if (AbstractC466725u.A1O(timeline.A02())) {
            return 0;
        }
        return O6C.A00(timeline, c52571O2n.A09);
    }

    @Override // X.InterfaceC54762P8t
    public long AaC() {
        A0D(this);
        return Util.A0B(A01(this, this.A09));
    }

    @Override // X.InterfaceC54762P8t
    public Timeline AaL() {
        A0D(this);
        return this.A09.A06;
    }

    @Override // X.PAZ
    public C52380NxB AaN() {
        A0D(this);
        return this.A09.A0A;
    }

    @Override // X.PAZ
    public C51656Nk4 AaO() {
        A0D(this);
        return new C51656Nk4(this.A09.A0B.A04);
    }

    @Override // X.InterfaceC54762P8t
    public long AcL() {
        long jA05;
        A0D(this);
        if (BLj()) {
            C52571O2n c52571O2n = this.A09;
            O6C o6c = c52571O2n.A09;
            Timeline timeline = c52571O2n.A06;
            Object obj = o6c.A04;
            O6L o6l = this.A0Z;
            timeline.A0B(o6l, obj);
            jA05 = o6l.A05(o6c.A00, o6c.A01);
        } else {
            A0D(this);
            Timeline timeline2 = this.A09.A06;
            if (AbstractC466725u.A1O(timeline2.A02())) {
                return -9223372036854775807L;
            }
            jA05 = MJo.A0c(super.A00, timeline2, Aa9()).A03;
        }
        return Util.A0B(jA05);
    }

    @Override // X.InterfaceC54762P8t
    public boolean Ase() {
        A0D(this);
        return this.A09.A0E;
    }

    @Override // X.InterfaceC54762P8t
    public int Ash() {
        A0D(this);
        return this.A09.A01;
    }

    @Override // X.InterfaceC54762P8t
    public int Asi() {
        A0D(this);
        return this.A09.A02;
    }

    @Override // X.InterfaceC54762P8t
    public int AwK() {
        A0D(this);
        return this.A0F;
    }

    @Override // X.InterfaceC54762P8t
    public boolean Azg() {
        A0D(this);
        return false;
    }

    @Override // X.InterfaceC54762P8t
    public long B4K() {
        A0D(this);
        return Util.A0B(this.A09.A0J);
    }

    @Override // X.InterfaceC54762P8t
    public boolean BK7() {
        A0D(this);
        return this.A09.A0D;
    }

    @Override // X.InterfaceC54762P8t
    public boolean BLj() {
        A0D(this);
        return AbstractC466725u.A1P(this.A09.A09.A00, -1);
    }

    @Override // X.PAZ
    public boolean BMe() {
        A0D(this);
        return this.A0D;
    }

    @Override // X.PAZ
    @Deprecated
    public void CCA(InterfaceC54747P8a interfaceC54747P8a, boolean z) {
        A0D(this);
        A0D(this);
        A0L(Collections.singletonList(interfaceC54747P8a), false);
        CC4();
    }

    @Override // X.InterfaceC54762P8t
    public void CGd(InterfaceC54758P8p interfaceC54758P8p) {
        A0D(this);
        C52452NyP c52452NyP = this.A0d;
        AbstractC48623MLl.A04(interfaceC54758P8p);
        C52452NyP.A00(c52452NyP);
        CopyOnWriteArraySet<C51508Nha> copyOnWriteArraySet = c52452NyP.A05;
        for (C51508Nha c51508Nha : copyOnWriteArraySet) {
            Object obj = c51508Nha.A03;
            if (obj.equals(interfaceC54758P8p)) {
                InterfaceC54620P1j interfaceC54620P1j = c52452NyP.A04;
                c51508Nha.A02 = true;
                if (c51508Nha.A01) {
                    c51508Nha.A01 = false;
                    interfaceC54620P1j.BGY(c51508Nha.A00.A00(), obj);
                }
                copyOnWriteArraySet.remove(c51508Nha);
            }
        }
    }

    @Override // X.PAZ
    public void CMC(final int i) {
        A0D(this);
        C52254Nuq c52254Nuq = this.A0a;
        if (AnonymousClass000.A00(c52254Nuq.A01()) != i) {
            C1MZ c1mz = new C1MZ() { // from class: X.OUW
                @Override // X.C1MZ
                public final Object apply(Object obj) {
                    int iIntValue = i;
                    Number number = (Number) obj;
                    MTc mTc = MTc.$redex_init_class;
                    if (iIntValue == 0) {
                        iIntValue = number.intValue();
                    }
                    return Integer.valueOf(iIntValue);
                }
            };
            C1MZ c1mz2 = new C1MZ() { // from class: X.OUY
                @Override // X.C1MZ
                public final Object apply(Object obj) {
                    MTc mTc = this.A01;
                    int iGenerateAudioSessionId = i;
                    if (iGenerateAudioSessionId == 0) {
                        iGenerateAudioSessionId = O3N.A01(mTc.A0V).generateAudioSessionId();
                    }
                    return Integer.valueOf(iGenerateAudioSessionId);
                }
            };
            AbstractC48623MLl.A09(AbstractC466225p.A1a(Looper.myLooper(), ((OFJ) c52254Nuq.A04).A00.getLooper()));
            c52254Nuq.A00++;
            MJr.A10(new RunnableC53539Of6(c52254Nuq, c1mz2, 3), c52254Nuq.A03);
            C52254Nuq.A00(c52254Nuq, c1mz.apply(c52254Nuq.A02));
        }
    }

    @Override // X.PAZ
    public void CNg(boolean z) {
        A0D(this);
        if (this.A0T) {
            return;
        }
        this.A0o.A00(z);
    }

    @Override // X.PAZ
    public void CNt(P91 p91) {
        A0D(this);
        A0J(this, p91, 4, 15);
    }

    @Override // X.InterfaceC54762P8t
    public void CPn(boolean z) {
        A0D(this);
        A0F(this, 1, z);
    }

    @Override // X.InterfaceC54762P8t
    public void CPq(C52379NxA c52379NxA) {
        A0D(this);
        C52571O2n c52571O2n = this.A09;
        if (c52571O2n.A05.equals(c52379NxA)) {
            return;
        }
        if (this.A0w) {
            this.A0g.CPq(c52379NxA);
            return;
        }
        C52571O2n c52571O2nA05 = c52571O2n.A05(c52379NxA);
        this.A02++;
        this.A0g.CPq(c52379NxA);
        A0G(this, c52571O2nA05);
    }

    @Override // X.InterfaceC54762P8t
    public void CQa(int i) {
        A0D(this);
        if (this.A0F != i) {
            this.A0F = i;
            this.A0g.CQa(i);
            C52452NyP c52452NyP = this.A0d;
            c52452NyP.A03(new OFR(2), 8);
            A09();
            c52452NyP.A01();
        }
    }

    @Override // X.PAZ
    public void CQr(boolean z) {
        C48747MTo c48747MTo;
        A0D(this);
        if (z != this.A0D) {
            this.A0D = z;
            ImmutableSet immutableSet = this.A0O.A00;
            if (!immutableSet.isEmpty()) {
                AbstractC48765MUl abstractC48765MUl = (AbstractC48765MUl) this.A0u;
                C48747MTo c48747MToA0B = abstractC48765MUl.A0B();
                if (z) {
                    this.A0R = c48747MToA0B.A0N;
                    C48746MTn c48746MTn = new C48746MTn(c48747MToA0B);
                    AbstractC04810Ls it = immutableSet.iterator();
                    while (it.hasNext()) {
                        c48746MTn.A02(AbstractC466725u.A03(it));
                    }
                    c48747MTo = new C48747MTo(c48746MTn);
                } else {
                    C48746MTn c48746MTn2 = new C48746MTn(c48747MToA0B);
                    c48746MTn2.A03(this.A0R);
                    c48747MTo = new C48747MTo(c48746MTn2);
                    this.A0R = null;
                }
                if (!c48747MTo.equals(c48747MToA0B)) {
                    AbstractC48765MUl.A03(c48747MTo, abstractC48765MUl);
                    C48746MTn c48746MTn3 = new C48746MTn(abstractC48765MUl.A0B());
                    C52563O1x.A01(c48746MTn3, c48747MTo);
                    AbstractC48765MUl.A03(new C48747MTo(c48746MTn3), abstractC48765MUl);
                }
            }
            this.A0g.CQr(z);
            C52571O2n c52571O2n = this.A09;
            A0F(this, c52571O2n.A00, c52571O2n.A0E);
        }
    }

    @Override // X.PAZ
    public void CQv(C52371Nx0 c52371Nx0) {
        A0D(this);
        if (c52371Nx0 == null) {
            c52371Nx0 = C52371Nx0.A03;
        }
        if (this.A0P.equals(c52371Nx0)) {
            return;
        }
        this.A0P = c52371Nx0;
        this.A0g.CQv(c52371Nx0);
    }

    @Override // X.PAZ
    public void CRx(P28 p28) {
        A0D(this);
        this.A0Q = p28;
        C52423Nxw.A00(A07(this.A0q), p28, 7);
    }

    @Override // X.PAZ
    public int getAudioSessionId() {
        A0D(this);
        return AnonymousClass000.A00(this.A0a.A01());
    }

    @Override // X.PAZ
    public void release() {
        String str;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Release ");
        J2A.A1H(this, sbA08);
        sbA08.append(" [");
        sbA08.append("ExoPlayerLib/2.8.1");
        sbA08.append("] [");
        sbA08.append(Util.A02);
        sbA08.append("] [");
        synchronized (C48624MLm.class) {
            str = C48624MLm.A00;
        }
        sbA08.append(str);
        AbstractC43327J2t.A03("ExoPlayerImpl", J29.A0d(sbA08));
        A0D(this);
        this.A0o.A00(false);
        NVI nvi = this.A0r;
        if (nvi.A00) {
            nvi.A00 = false;
        }
        NVJ nvj = this.A0s;
        if (nvj.A00) {
            nvj.A00 = false;
        }
        C51171NbN c51171NbN = this.A0n;
        if (c51171NbN != null) {
            ((OFJ) c51171NbN.A04).A00.removeCallbacksAndMessages(null);
            c51171NbN.A01.CGd(c51171NbN.A00);
        }
        if (!this.A0g.CFm()) {
            C52452NyP c52452NyP = this.A0d;
            c52452NyP.A03(new OFR(), 10);
            c52452NyP.A01();
        }
        this.A0d.A02();
        ((OFJ) this.A0c).A00.removeCallbacksAndMessages(null);
        InterfaceC54705P6d interfaceC54705P6d = this.A0v;
        PAY pay = this.A0h;
        interfaceC54705P6d.CGV(pay);
        C52571O2n c52571O2nA0A = this.A09.A03(1).A0A(false);
        this.A09 = c52571O2nA0A;
        C52571O2n c52571O2nA08 = c52571O2nA0A.A08(c52571O2nA0A.A09);
        this.A09 = c52571O2nA08;
        c52571O2nA08.A0G = c52571O2nA08.A0I;
        this.A09.A0J = 0L;
        pay.release();
        if (!MLO.A02(MLU.A12) && !MLO.A02(MLU.A1u)) {
            this.A0u.A07();
        }
        Surface surface = this.A04;
        if (surface != null) {
            surface.release();
            this.A04 = null;
        }
        this.A0L = C52080Nrj.A01;
        this.A0T = true;
    }

    @Override // X.InterfaceC54762P8t
    public void stop() {
        A0D(this);
        A0B(null, this);
        LoW loW = C52080Nrj.A02;
        this.A0L = new C52080Nrj(ImmutableList.of());
    }

    public MTc(Context context, Looper looper, Looper looper2, C52288Nva c52288Nva, InterfaceC48622MLj interfaceC48622MLj, InterfaceC54699P5x interfaceC54699P5x, C52299Nvm c52299Nvm, C52316Nw3 c52316Nw3, C52371Nx0 c52371Nx0, C52167NtI c52167NtI, C1MZ c1mz, Supplier supplier, Supplier supplier2, Supplier supplier3, Supplier supplier4, Supplier supplier5, String str, int i, int i2, int i3, int i4, int i5, long j, boolean z, boolean z2) {
        PAc c52774OFk;
        C51171NbN c51171NbN;
        int i6;
        try {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Init ");
            J2A.A1H(this, sbA08);
            sbA08.append(" [");
            sbA08.append("ExoPlayerLib/2.8.1");
            sbA08.append("] [");
            sbA08.append(Util.A02);
            AbstractC43327J2t.A03("ExoPlayerImpl", J29.A0d(sbA08));
            this.A0V = context.getApplicationContext();
            this.A0h = (PAY) c1mz.apply(interfaceC48622MLj);
            this.A0E = -1000;
            this.A0I = c52288Nva;
            this.A0H = 1;
            this.A0G = i5;
            this.A0l = 2000L;
            this.A0p = new TextureViewSurfaceTextureListenerC52821OHg(this);
            this.A0q = new OG0();
            new Handler(looper);
            PAd[] pAdArr = ((O8Z) ((OG5) ((InterfaceC54525Oyy) supplier4.get())).A00).A0U.A00;
            this.A0y = pAdArr;
            int length = pAdArr.length;
            AbstractC48623MLl.A09(AbstractC466225p.A1V(length));
            PAd[] pAdArr2 = new PAd[length];
            this.A0z = pAdArr2;
            for (int i7 = 0; i7 < length; i7++) {
                pAdArr2[i7] = null;
            }
            AbstractC50572NEq abstractC50572NEq = (AbstractC50572NEq) supplier5.get();
            this.A0u = abstractC50572NEq;
            this.A0t = (P92) supplier3.get();
            InterfaceC54705P6d interfaceC54705P6d = (InterfaceC54705P6d) supplier.get();
            this.A0v = interfaceC54705P6d;
            this.A0x = z2;
            this.A0P = c52371Nx0;
            this.A0O = c52316Nw3;
            this.A0W = looper;
            this.A0b = interfaceC48622MLj;
            this.A0Y = this;
            this.A0d = new C52452NyP(looper, interfaceC48622MLj, new InterfaceC54620P1j() { // from class: X.OFT
                @Override // X.InterfaceC54620P1j
                public final void BGY(C51570Nic c51570Nic, Object obj) {
                    ((InterfaceC54758P8p) obj).Biq();
                }
            }, new CopyOnWriteArraySet(), true);
            this.A0k = new CopyOnWriteArraySet();
            this.A0j = AbstractC32971bt.A0W();
            this.A0A = new OHD(new Random(), new int[0]);
            this.A0N = NLH.A00;
            int length2 = this.A0y.length;
            C51391NfP c51391NfP = new C51391NfP(C52348Nwa.A01, null, new C52283NvQ[length2], new PAk[length2]);
            this.A0i = c51391NfP;
            this.A0Z = new O6L();
            C51594Nj4 c51594Nj4 = new C51594Nj4();
            int[] iArr = {1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32};
            int i8 = 0;
            do {
                c51594Nj4.A01(iArr[i8]);
                i8++;
            } while (i8 < 20);
            c51594Nj4.A01(29);
            C52282NvP c52282NvP = C52282NvP.A01;
            C52282NvP c52282NvP2 = new C52282NvP(c51594Nj4.A00());
            this.A0X = c52282NvP2;
            C51594Nj4 c51594Nj5 = new C51594Nj4();
            c51594Nj5.A02(c52282NvP2.A00);
            c51594Nj5.A01(4);
            c51594Nj5.A01(10);
            this.A08 = new C52282NvP(c51594Nj5.A00());
            List list = OFJ.A01;
            this.A0c = new OFJ(MJm.A0W(null, looper));
            C52772OFi c52772OFi = new C52772OFi(this);
            this.A0e = c52772OFi;
            C52773OFj c52773OFj = new C52773OFj(this);
            this.A0f = c52773OFj;
            this.A09 = C52571O2n.A00(c51391NfP);
            this.A0h.CPu(looper, this);
            C52444NyH c52444NyH = new C52444NyH(str);
            if (MLO.A02(MLU.A12)) {
                Context context2 = this.A0V;
                PAd[] pAdArr3 = this.A0y;
                PAd[] pAdArr4 = this.A0z;
                PA3 pa3 = (PA3) supplier2.get();
                int i9 = this.A0F;
                c52774OFk = new C52775OFl(context2, looper, interfaceC48622MLj, this.A0N, c52773OFj, interfaceC54699P5x, pa3, c52299Nvm, this.A0P, this.A0h, c52444NyH, abstractC50572NEq, c51391NfP, interfaceC54705P6d, this.A0q, pAdArr3, pAdArr4, i9, j, z);
            } else {
                Context context3 = this.A0V;
                PAd[] pAdArr5 = this.A0y;
                PA3 pa4 = (PA3) supplier2.get();
                int i10 = this.A0F;
                c52774OFk = new C52774OFk(context3, looper, looper2, interfaceC48622MLj, this.A0N, c52772OFi, interfaceC54699P5x, pa4, c52299Nvm, this.A0P, this.A0h, c52444NyH, abstractC50572NEq, c51391NfP, interfaceC54705P6d, this.A0q, c52167NtI, pAdArr5, i10, j, z);
            }
            this.A0g = c52774OFk;
            Looper looperAsf = c52774OFk.Asf();
            if (!MLO.A02(MLU.A0K) && Build.VERSION.SDK_INT >= 31) {
                AbstractC51858Nnu.A00(this.A0V, this, c52444NyH);
            }
            this.A0F = 0;
            C52335NwM c52335NwM = C52335NwM.A0Y;
            this.A06 = c52335NwM;
            this.A0J = c52335NwM;
            this.A07 = c52335NwM;
            this.A00 = -1;
            this.A0L = C52080Nrj.A01;
            this.A0U = true;
            A8S(this.A0h);
            interfaceC54705P6d.A8G(new Handler(looper), this.A0h);
            this.A0k.add(this.A0p);
            boolean zA02 = MLO.A02(MLU.A0B);
            C52254Nuq c52254Nuq = new C52254Nuq(looperAsf, looper, new OF9(this), 0);
            this.A0a = c52254Nuq;
            if (!zA02) {
                MJr.A10(RunnableC53533Of0.A00(this, 13), c52254Nuq.A03);
            }
            C51358Nen c51358Nen = new C51358Nen(context, looperAsf, looper, this.A0p);
            this.A0o = c51358Nen;
            c51358Nen.A00(false);
            this.A0r = new NVI(context, looperAsf);
            this.A0s = new NVJ(context, looperAsf);
            this.A05 = C51454Ngb.A00;
            this.A0K = C52298Nvl.A03;
            this.A0M = C52368Nwx.A02;
            if (MLO.A02(MLU.A1r)) {
                i6 = 5;
                c51171NbN = new C51171NbN(this, interfaceC48622MLj, this.A0p, i, i2, i3, i4);
            } else {
                c51171NbN = null;
                i6 = 5;
            }
            this.A0n = c51171NbN;
            this.A0g.CQs(this.A0O);
            this.A0g.CM8(this.A0I);
            this.A0w = MLO.A02(MLU.A0J);
            A0J(this, this.A0I, 1, 3);
            A0J(this, Integer.valueOf(this.A0H), 2, 4);
            A0J(this, Integer.valueOf(this.A0G), 2, i6);
            A0J(this, false, 1, 9);
            A0J(this, this.A0q, 6, 8);
            A0J(this, Integer.valueOf(this.A0E), -1, 16);
        } finally {
            this.A0m.A02();
        }
    }
}
