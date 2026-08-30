package X;

import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import java.io.IOException;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes11.dex */
public class OG8 implements PAY {
    public C52452NyP A00;
    public InterfaceC54762P8t A01;
    public InterfaceC54680P4y A02;
    public boolean A03;
    public final SparseArray A04;
    public final C52614O5o A05;
    public final O6L A06;
    public final C52431Ny4 A07;
    public final InterfaceC48622MLj A08;

    @Override // X.InterfaceC54758P8p
    public void BuJ(int i) {
    }

    @Override // X.InterfaceC54758P8p
    public final void BuK(final C51778NmB c51778NmB, final C51778NmB c51778NmB2, final int i) {
        if (i == 1) {
            this.A03 = false;
        }
        C52614O5o c52614O5o = this.A05;
        InterfaceC54762P8t interfaceC54762P8t = this.A01;
        AbstractC48623MLl.A04(interfaceC54762P8t);
        ImmutableList immutableList = c52614O5o.A03;
        O6C o6cA01 = C52614O5o.A01(interfaceC54762P8t, c52614O5o.A05, c52614O5o.A01, immutableList);
        c52614O5o.A00 = o6cA01;
        final C51552NiK c51552NiKA00 = A00(this, o6cA01);
        A03(new InterfaceC54619P1i() { // from class: X.OFP
            @Override // X.InterfaceC54619P1i
            public final void BGW(Object obj) {
                P83 p83 = (P83) obj;
                p83.BuL(c51778NmB, i);
            }
        }, c51552NiKA00, 11);
    }

    public static C51552NiK A00(OG8 og8, O6C o6c) {
        Timeline timeline;
        AbstractC48623MLl.A04(og8.A01);
        if (o6c != null && (timeline = (Timeline) og8.A05.A04.get(o6c)) != null) {
            return og8.A02(timeline, o6c, O6L.A01(og8.A06, timeline, o6c.A04));
        }
        int iAa9 = og8.A01.Aa9();
        Timeline timelineAaL = og8.A01.AaL();
        if (iAa9 >= timelineAaL.A02()) {
            timelineAaL = Timeline.A00;
        }
        return og8.A02(timelineAaL, null, iAa9);
    }

    private C51552NiK A01(O6C o6c, int i) {
        AbstractC48623MLl.A04(this.A01);
        if (o6c != null) {
            return this.A05.A04.get(o6c) != null ? A00(this, o6c) : A02(Timeline.A00, o6c, i);
        }
        Timeline timelineAaL = this.A01.AaL();
        if (i >= timelineAaL.A02()) {
            timelineAaL = Timeline.A00;
        }
        return A02(timelineAaL, null, i);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0076 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0078  */
    /* JADX WARN: Code duplicated, block: B:24:0x007f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x0081  */
    /* JADX WARN: Code duplicated, block: B:9:0x002c  */
    public final C51552NiK A02(Timeline timeline, O6C o6c, int i) {
        boolean z;
        O6C o6c2 = o6c;
        boolean zA1O = AbstractC466725u.A1O(timeline.A02());
        if (zA1O) {
            o6c2 = null;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (timeline.equals(this.A01.AaL())) {
            z = i == this.A01.Aa9();
        }
        long jA0B = 0;
        if (o6c2 != null) {
            int i2 = o6c2.A00;
            if (AbstractC466725u.A1P(i2, -1)) {
                if (z && this.A01.AZy() == i2 && this.A01.AZz() == o6c2.A01) {
                    jA0B = this.A01.AaC();
                }
            } else if (z) {
                jA0B = this.A01.AYk();
            } else if (!zA1O) {
                jA0B = Util.A0B(timeline.A0G(this.A07, i, 0L).A02);
            }
        } else if (z) {
            jA0B = this.A01.AYk();
        } else if (!zA1O) {
            jA0B = Util.A0B(timeline.A0G(this.A07, i, 0L).A02);
        }
        return new C51552NiK(timeline, this.A01.AaL(), o6c2, this.A05.A00, i, this.A01.Aa9(), jElapsedRealtime, jA0B, this.A01.AaC(), this.A01.B4K());
    }

    public final void A03(InterfaceC54619P1i interfaceC54619P1i, C51552NiK c51552NiK, int i) {
        this.A04.put(i, c51552NiK);
        C52452NyP c52452NyP = this.A00;
        c52452NyP.A03(interfaceC54619P1i, i);
        c52452NyP.A01();
    }

    @Override // X.PAY
    public final void BVn() {
        if (this.A03) {
            return;
        }
        C51552NiK c51552NiKA00 = C52614O5o.A00(this);
        this.A03 = true;
        A03(new OFS(c51552NiKA00, 25), c51552NiKA00, -1);
    }

    @Override // X.InterfaceC54758P8p
    public final void BY6() {
        C51552NiK c51552NiKA00 = A00(this, this.A05.A02);
        A03(new OFS(c51552NiKA00, 24), c51552NiKA00, 21);
    }

    @Override // X.P24
    public final void BYc(final int i, final long j) {
        C52614O5o c52614O5o = this.A05;
        final C51552NiK c51552NiKA00 = A00(this, c52614O5o.A03.isEmpty() ? null : (O6C) AbstractC46744L3u.getLast(c52614O5o.A03));
        A03(new InterfaceC54619P1i() { // from class: X.OFL
            @Override // X.InterfaceC54619P1i
            public final void BGW(Object obj) {
                ((P83) obj).BYb(c51552NiKA00, i, j);
            }
        }, c51552NiKA00, 1006);
    }

    @Override // X.InterfaceC54758P8p
    public void Biq() {
    }

    @Override // X.InterfaceC54758P8p
    public final void Bu0(NAG nag) {
        O6C o6c;
        if (!(nag instanceof C48740MTg) || (o6c = ((C48740MTg) nag).mediaPeriodId) == null) {
            o6c = this.A05.A00;
        }
        C51552NiK c51552NiKA00 = A00(this, o6c);
        A03(new OFN(nag, c51552NiKA00, 6), c51552NiKA00, 10);
    }

    @Override // X.InterfaceC54758P8p
    public void Bu3(NAG nag) {
        O6C o6c;
        if (!(nag instanceof C48740MTg) || (o6c = ((C48740MTg) nag).mediaPeriodId) == null) {
            o6c = this.A05.A00;
        }
        C51552NiK c51552NiKA00 = A00(this, o6c);
        A03(new OFN(nag, c51552NiKA00, 4), c51552NiKA00, 10);
    }

    @Override // X.PAY
    public void Bxa(final int i, final boolean z) {
        final C51552NiK c51552NiKA00 = A00(this, this.A05.A02);
        A03(new InterfaceC54619P1i() { // from class: X.OFM
            @Override // X.InterfaceC54619P1i
            public final void BGW(Object obj) {
                ((P83) obj).BxZ(i, z);
            }
        }, c51552NiKA00, 1033);
    }

    @Override // X.InterfaceC54758P8p
    public final void C4f() {
        C51552NiK c51552NiKA00 = A00(this, this.A05.A02);
        A03(new OFS(c51552NiKA00, 29), c51552NiKA00, 24);
    }

    @Override // X.InterfaceC54758P8p
    public final void C5N(Timeline timeline) {
        C52614O5o c52614O5o = this.A05;
        InterfaceC54762P8t interfaceC54762P8t = this.A01;
        AbstractC48623MLl.A04(interfaceC54762P8t);
        ImmutableList immutableList = c52614O5o.A03;
        c52614O5o.A00 = C52614O5o.A01(interfaceC54762P8t, c52614O5o.A05, c52614O5o.A01, immutableList);
        C52614O5o.A02(interfaceC54762P8t.AaL(), c52614O5o);
        C51552NiK c51552NiKA00 = A00(this, c52614O5o.A00);
        A03(new OFS(c51552NiKA00, 16), c51552NiKA00, 0);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    @Override // X.PAY
    public void CPu(Looper looper, final InterfaceC54762P8t interfaceC54762P8t) {
        boolean z;
        if (this.A01 != null) {
            z = this.A05.A03.isEmpty();
        }
        AbstractC48623MLl.A09(z);
        AbstractC48623MLl.A04(interfaceC54762P8t);
        this.A01 = interfaceC54762P8t;
        List list = OFJ.A01;
        this.A02 = new OFJ(MJm.A0W(null, looper));
        C52452NyP c52452NyP = this.A00;
        this.A00 = new C52452NyP(looper, c52452NyP.A02, new InterfaceC54620P1j() { // from class: X.OFV
            @Override // X.InterfaceC54620P1j
            public final void BGY(C51570Nic c51570Nic, Object obj) {
                P83 p83 = (P83) obj;
                p83.Bip(interfaceC54762P8t, new C52091Nru(this.A04, c51570Nic));
            }
        }, c52452NyP.A05, c52452NyP.A00);
    }

    @Override // X.PAY
    public final void Cbo(O6C o6c, List list) {
        C52614O5o c52614O5o = this.A05;
        InterfaceC54762P8t interfaceC54762P8t = this.A01;
        AbstractC48623MLl.A04(interfaceC54762P8t);
        c52614O5o.A03 = ImmutableList.copyOf((Collection) list);
        if (!list.isEmpty()) {
            c52614O5o.A01 = (O6C) AbstractC466025n.A1K(list);
            AbstractC48623MLl.A04(o6c);
            c52614O5o.A02 = o6c;
        }
        if (c52614O5o.A00 == null) {
            ImmutableList immutableList = c52614O5o.A03;
            c52614O5o.A00 = C52614O5o.A01(interfaceC54762P8t, c52614O5o.A05, c52614O5o.A01, immutableList);
        }
        C52614O5o.A02(interfaceC54762P8t.AaL(), c52614O5o);
    }

    @Override // X.PAY
    public void release() {
        InterfaceC54680P4y interfaceC54680P4y = this.A02;
        AbstractC48623MLl.A05(interfaceC54680P4y);
        MJn.A1C(RunnableC53533Of0.A00(this, 14), interfaceC54680P4y);
    }

    public OG8(InterfaceC48622MLj interfaceC48622MLj) {
        AbstractC48623MLl.A04(interfaceC48622MLj);
        this.A08 = interfaceC48622MLj;
        Looper looperMyLooper = Looper.myLooper();
        this.A00 = new C52452NyP(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, interfaceC48622MLj, new OFU(0), new CopyOnWriteArraySet(), true);
        O6L o6l = new O6L();
        this.A06 = o6l;
        this.A07 = new C52431Ny4();
        this.A05 = new C52614O5o(o6l);
        this.A04 = MJm.A0Y();
    }

    @Override // X.PAY
    public void A8T(P83 p83) {
        AbstractC48623MLl.A04(p83);
        this.A00.A04(p83);
    }

    @Override // X.InterfaceC54758P8p
    public void BYI(C52282NvP c52282NvP) {
        C51552NiK c51552NiKA00 = C52614O5o.A00(this);
        A03(new OFN(c52282NvP, c51552NiKA00, 1), c51552NiKA00, 13);
    }

    @Override // X.P7A
    public final void BhH(O6C o6c, int i) {
        C51552NiK c51552NiKA01 = A01(o6c, i);
        A03(new OFS(c51552NiKA01, 27), c51552NiKA01, 1023);
    }

    @Override // X.P7A
    public final void BhI(O6C o6c, int i) {
        C51552NiK c51552NiKA01 = A01(o6c, i);
        A03(new OFS(c51552NiKA01, 23), c51552NiKA01, 1025);
    }

    @Override // X.P7A
    public final void BhJ(O6C o6c, int i, int i2) {
        C51552NiK c51552NiKA01 = A01(o6c, i);
        A03(new OFS(c51552NiKA01, 22), c51552NiKA01, 1022);
    }

    @Override // X.P7A
    public final void BhK(O6C o6c, Exception exc, int i) {
        C51552NiK c51552NiKA01 = A01(o6c, i);
        A03(new OFN(exc, c51552NiKA01, 7), c51552NiKA01, 1024);
    }

    @Override // X.P7A
    public final void BhM(O6C o6c, int i) {
        C51552NiK c51552NiKA01 = A01(o6c, i);
        A03(new OFS(c51552NiKA01, 28), c51552NiKA01, 1027);
    }

    @Override // X.InterfaceC54758P8p
    public final void Bmq() {
        C51552NiK c51552NiKA00 = C52614O5o.A00(this);
        A03(new OFS(c51552NiKA00, 15), c51552NiKA00, 3);
    }

    @Override // X.InterfaceC54758P8p
    public void Bmr(boolean z) {
        C51552NiK c51552NiKA00 = C52614O5o.A00(this);
        A03(new OFS(c51552NiKA00, 18), c51552NiKA00, 7);
    }

    @Override // X.InterfaceC54758P8p
    public final void Bpb(C52318Nw5 c52318Nw5) {
        C51552NiK c51552NiKA00 = C52614O5o.A00(this);
        A03(new OFN(c52318Nw5, c51552NiKA00, 2), c51552NiKA00, 1);
    }

    @Override // X.InterfaceC54758P8p
    public void Bpc(C52335NwM c52335NwM) {
        C51552NiK c51552NiKA00 = C52614O5o.A00(this);
        A03(new OFN(c52335NwM, c51552NiKA00, 9), c51552NiKA00, 14);
    }

    @Override // X.InterfaceC54758P8p
    public final void Btn(boolean z, int i) {
        C51552NiK c51552NiKA00 = C52614O5o.A00(this);
        A03(new OFS(c51552NiKA00, 20), c51552NiKA00, 5);
    }

    @Override // X.InterfaceC54758P8p
    public final void Btr(C52379NxA c52379NxA) {
        C51552NiK c51552NiKA00 = C52614O5o.A00(this);
        A03(new OFN(c52379NxA, c51552NiKA00, 0), c51552NiKA00, 12);
    }

    @Override // X.InterfaceC54758P8p
    public final void Bty() {
        C51552NiK c51552NiKA00 = C52614O5o.A00(this);
        A03(new OFS(c51552NiKA00, 21), c51552NiKA00, 4);
    }

    @Override // X.InterfaceC54758P8p
    public final void Btz() {
        C51552NiK c51552NiKA00 = C52614O5o.A00(this);
        A03(new OFS(c51552NiKA00, 19), c51552NiKA00, 6);
    }

    @Override // X.InterfaceC54758P8p
    public final void Bu6(boolean z, int i) {
        C51552NiK c51552NiKA00 = C52614O5o.A00(this);
        A03(new OFS(c51552NiKA00, 17), c51552NiKA00, -1);
    }

    @Override // X.InterfaceC54758P8p
    public final void Bxd() {
        C51552NiK c51552NiKA00 = C52614O5o.A00(this);
        A03(new OFS(c51552NiKA00, 26), c51552NiKA00, 8);
    }

    @Override // X.InterfaceC54758P8p
    public void C65(C52348Nwa c52348Nwa) {
        C51552NiK c51552NiKA00 = C52614O5o.A00(this);
        A03(new OFN(c52348Nwa, c51552NiKA00, 3), c51552NiKA00, 2);
    }

    @Override // X.P7W
    public final void onDownstreamFormatChanged(int i, O6C o6c, C52153Nt2 c52153Nt2) {
        C51552NiK c51552NiKA01 = A01(o6c, i);
        A03(new OFN(c52153Nt2, c51552NiKA01, 5), c51552NiKA01, 1004);
    }

    @Override // X.P7W
    public final void onLoadCanceled(int i, O6C o6c, O0Y o0y, C52153Nt2 c52153Nt2) {
        C51552NiK c51552NiKA01 = A01(o6c, i);
        A03(new OFQ(c51552NiKA01, o0y, c52153Nt2, 0), c51552NiKA01, 1002);
    }

    @Override // X.P7W
    public final void onLoadCompleted(int i, O6C o6c, O0Y o0y, C52153Nt2 c52153Nt2) {
        C51552NiK c51552NiKA01 = A01(o6c, i);
        A03(new OFQ(c51552NiKA01, o0y, c52153Nt2, 1), c51552NiKA01, 1001);
    }

    @Override // X.P7W
    public final void onLoadError(int i, O6C o6c, final O0Y o0y, final C52153Nt2 c52153Nt2, final IOException iOException, boolean z) {
        final C51552NiK c51552NiKA01 = A01(o6c, i);
        A03(new InterfaceC54619P1i() { // from class: X.OFO
            @Override // X.InterfaceC54619P1i
            public final void BGW(Object obj) {
                ((P83) obj).Bo7(c52153Nt2, iOException);
            }
        }, c51552NiKA01, 1003);
    }

    @Override // X.P7W
    public final void onLoadStarted(int i, O6C o6c, O0Y o0y, C52153Nt2 c52153Nt2, int i2) {
        C51552NiK c51552NiKA01 = A01(o6c, i);
        A03(new OFQ(c51552NiKA01, o0y, c52153Nt2, 2), c51552NiKA01, 1000);
    }

    @Override // X.P7W
    public final void onUpstreamDiscarded(int i, O6C o6c, C52153Nt2 c52153Nt2) {
        C51552NiK c51552NiKA01 = A01(o6c, i);
        A03(new OFN(c52153Nt2, c51552NiKA01, 8), c51552NiKA01, 1005);
    }
}
