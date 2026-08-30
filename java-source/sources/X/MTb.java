package X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Util;
import com.google.common.base.Supplier;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes11.dex */
public final class MTb extends OF2 implements PAZ {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public C52288Nva A07;
    public C52335NwM A08;
    public C52335NwM A09;
    public C52335NwM A0A;
    public C52379NxA A0B;
    public C52282NvP A0C;
    public C52298Nvl A0D;
    public C52080Nrj A0E;
    public C52368Nwx A0F;
    public C48740MTg A0G;
    public O4Q A0H;
    public C52371Nx0 A0I;
    public PAY A0J;
    public InterfaceC54747P8a A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public int A0P;
    public P28 A0Q;
    public boolean A0R;
    public final Handler A0S;
    public final Handler A0T;
    public final Looper A0U;
    public final C52282NvP A0V;
    public final InterfaceC54762P8t A0W;
    public final O6L A0X;
    public final InterfaceC48622MLj A0Y;
    public final C52441NyE A0Z;
    public final C52799OGk A0a;
    public final OG1 A0b;
    public final PAY A0c;
    public final AbstractC50572NEq A0d;
    public final C51391NfP A0e;
    public final CopyOnWriteArraySet A0f;
    public final CopyOnWriteArraySet A0g;
    public final PAd[] A0h;

    public MTb(InterfaceC48622MLj interfaceC48622MLj, C52167NtI c52167NtI, Supplier supplier, Supplier supplier2, Supplier supplier3, Supplier supplier4) {
        PAd[] pAdArr = ((O8Z) ((OG5) ((InterfaceC54525Oyy) supplier3.get())).A00).A0U.A00;
        AbstractC50572NEq abstractC50572NEq = (AbstractC50572NEq) supplier4.get();
        PA3 pa3 = (PA3) supplier2.get();
        InterfaceC54705P6d interfaceC54705P6d = (InterfaceC54705P6d) supplier.get();
        boolean z = c52167NtI.A03;
        boolean z2 = c52167NtI.A01;
        boolean z3 = c52167NtI.A08;
        long j = c52167NtI.A00;
        boolean z4 = c52167NtI.A02;
        boolean z5 = c52167NtI.A09;
        boolean z6 = c52167NtI.A06;
        boolean z7 = c52167NtI.A07;
        boolean z8 = c52167NtI.A05;
        boolean z9 = c52167NtI.A04;
        this.A0J = new OG7(this);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Init ");
        J2A.A1H(this, sbA08);
        sbA08.append(" [");
        sbA08.append("ExoPlayerLib/2.8.1");
        sbA08.append("] [");
        sbA08.append(Util.A02);
        android.util.Log.i("ExoPlayerImplV101", J29.A0d(sbA08));
        C52441NyE c52441NyE = new C52441NyE();
        this.A0Z = c52441NyE;
        try {
            this.A0L = z9;
            int length = pAdArr.length;
            AbstractC48623MLl.A09(AbstractC466225p.A1V(length));
            this.A0h = pAdArr;
            AbstractC48623MLl.A04(abstractC50572NEq);
            this.A0d = abstractC50572NEq;
            this.A0N = false;
            this.A04 = 0;
            C52335NwM c52335NwM = C52335NwM.A0Y;
            this.A08 = c52335NwM;
            this.A09 = c52335NwM;
            this.A0A = c52335NwM;
            this.A07 = C52288Nva.A02;
            this.A0g = new CopyOnWriteArraySet();
            this.A0c = this.A0J;
            this.A0I = C52371Nx0.A03;
            this.A0b = new OG1();
            C51391NfP c51391NfP = new C51391NfP(C52348Nwa.A01, null, new C52283NvQ[length], new PAk[length]);
            this.A0e = c51391NfP;
            this.A0X = new O6L();
            C51594Nj4 c51594Nj4 = new C51594Nj4();
            int[] iArr = {1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 22, 23, 24, 25, 26, 27, 28};
            int i = 0;
            do {
                c51594Nj4.A01(iArr[i]);
                i++;
            } while (i < 21);
            c51594Nj4.A01(29);
            C52282NvP c52282NvP = C52282NvP.A01;
            C52282NvP c52282NvP2 = new C52282NvP(c51594Nj4.A00());
            this.A0V = c52282NvP2;
            C51594Nj4 c51594Nj5 = new C51594Nj4();
            c51594Nj5.A02(c52282NvP2.A00);
            c51594Nj5.A01(4);
            c51594Nj5.A01(10);
            this.A0C = new C52282NvP(c51594Nj5.A00());
            this.A0E = C52080Nrj.A01;
            this.A0B = C52379NxA.A03;
            this.A0U = Looper.myLooper();
            MO5 mo5 = new MO5(Looper.myLooper() != null ? Looper.myLooper() : Looper.getMainLooper(), this, 0);
            this.A0S = mo5;
            this.A0Y = interfaceC48622MLj;
            this.A0W = this;
            this.A0H = new O4Q(Timeline.A00, C52380NxB.A03, c51391NfP, 0L);
            C52799OGk c52799OGk = new C52799OGk(mo5, interfaceC48622MLj, pa3, C52444NyH.A03, abstractC50572NEq, c51391NfP, interfaceC54705P6d, pAdArr, this.A04, j, this.A0N, z, z2, z3, z4, z5, z6, z7, z8);
            this.A0a = c52799OGk;
            this.A0D = C52298Nvl.A03;
            this.A0F = C52368Nwx.A02;
            this.A0T = J29.A0D(c52799OGk.A0S);
            this.A0f = new CopyOnWriteArraySet();
            c52441NyE.A02();
        } catch (Throwable th) {
            this.A0Z.A02();
            throw th;
        }
    }

    @Override // X.PAZ
    public void A8f(InterfaceC54747P8a interfaceC54747P8a) {
    }

    @Override // X.PAZ
    public void CCA(InterfaceC54747P8a interfaceC54747P8a, boolean z) {
        this.A0G = null;
        this.A0K = interfaceC54747P8a;
        O4Q o4qA00 = A00(2, false, z);
        this.A0M = true;
        this.A02++;
        this.A0a.A0W.BW4(interfaceC54747P8a, 0, 0, z ? 1 : 0).A03();
        A03(this, o4qA00, 4, 1, false);
    }

    @Override // X.PAZ
    public void CNg(boolean z) {
    }

    @Override // X.PAZ
    public void CQr(boolean z) {
    }

    @Override // X.InterfaceC54762P8t
    public void stop() {
        A0L(false);
    }

    private O4Q A00(int i, boolean z, boolean z2) {
        long jA0B;
        C52380NxB c52380NxB;
        C51391NfP c51391NfP;
        if (z) {
            this.A01 = 0;
            this.A00 = 0;
            jA0B = 0;
            this.A06 = 0L;
        } else {
            this.A01 = Aa9();
            this.A00 = AaB();
            this.A06 = AaC();
            if (A05()) {
                jA0B = this.A05;
            } else {
                long j = this.A0H.A0C;
                UUID uuid = AbstractC50794NNs.A04;
                jA0B = Util.A0B(j);
            }
        }
        this.A05 = jA0B;
        Timeline timeline = z2 ? Timeline.A00 : this.A0H.A03;
        O4Q o4q = this.A0H;
        O6C o6c = o4q.A05;
        long j2 = o4q.A02;
        long j3 = o4q.A01;
        if (z2) {
            c52380NxB = C52380NxB.A03;
            c51391NfP = this.A0e;
        } else {
            c52380NxB = o4q.A06;
            c51391NfP = o4q.A07;
        }
        return new O4Q(timeline, o6c, o6c, c52380NxB, c51391NfP, C02S.A00, i, j2, j3, j2, 0L, j2, false, false);
    }

    private void A02() {
        if (this.A0L) {
            this.A0Z.A00();
            Thread threadCurrentThread = Thread.currentThread();
            Looper looper = this.A0U;
            if (threadCurrentThread != looper.getThread()) {
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = threadCurrentThread.getName();
                objArrA1a[1] = looper.getThread().getName();
                android.util.Log.w("ExoPlayerImplV101", MJn.A0n("Player is accessed on the wrong thread.\nCurrent thread: '%s'\nExpected thread: '%s'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread", objArrA1a), this.A0R ? null : J27.A0Z());
                this.A0R = true;
            }
        }
    }

    public static void A03(MTb mTb, O4Q o4q, int i, int i2, boolean z) {
        O4Q o4q2 = mTb.A0H;
        boolean zA1X = AbstractC81793li.A1X(o4q2.A03, o4q.A03);
        boolean zA1P = AbstractC466725u.A1P(o4q2.A00, o4q.A00);
        boolean zA1P2 = AbstractC466725u.A1P(o4q2.A0A ? 1 : 0, o4q.A0A ? 1 : 0);
        boolean z2 = o4q2.A07 != o4q.A07;
        mTb.A0H = o4q;
        if (zA1X || i2 == 0) {
            Iterator it = mTb.A0g.iterator();
            while (it.hasNext()) {
                ((InterfaceC54758P8p) it.next()).C5N(mTb.A0H.A03);
            }
        }
        if (z) {
            Iterator it2 = mTb.A0g.iterator();
            while (it2.hasNext()) {
                ((InterfaceC54758P8p) it2.next()).BuJ(i);
            }
        }
        if (z2) {
            ((AbstractC48766MUm) mTb.A0d).A00 = (C51415Nfr) mTb.A0H.A07.A02;
            Iterator it3 = mTb.A0g.iterator();
            while (it3.hasNext()) {
                ((InterfaceC54758P8p) it3.next()).C65(mTb.A0H.A07.A01);
            }
        }
        if (zA1P2) {
            Iterator it4 = mTb.A0g.iterator();
            while (it4.hasNext()) {
                it4.next();
            }
        }
        if (zA1P) {
            Iterator it5 = mTb.A0g.iterator();
            while (it5.hasNext()) {
                ((InterfaceC54758P8p) it5.next()).Bu6(mTb.A0O, mTb.A0H.A00);
            }
        }
    }

    private void A04(Object obj, int i, int i2) {
        for (PAd pAd : this.A0h) {
            if (pAd.B4Z() == i) {
                C52423Nxw.A00(A01(pAd), obj, i2);
            }
        }
    }

    private boolean A05() {
        return AbstractC466725u.A1O(this.A0H.A03.A02()) || this.A02 > 0;
    }

    public void A0L(boolean z) {
        if (z) {
            this.A0G = null;
            this.A0K = null;
        }
        O4Q o4qA00 = A00(1, z, z);
        this.A02++;
        O46.A00(this.A0a.A0W, 6, z ? 1 : 0, 0);
        A03(this, o4qA00, 4, 1, false);
        this.A0E = new C52080Nrj(C002401f.A00);
    }

    @Override // X.PAZ
    public void A7r(P83 p83) {
        PAY pay = this.A0c;
        AbstractC48623MLl.A04(p83);
        pay.A8T(p83);
    }

    @Override // X.InterfaceC54762P8t
    public void A8S(InterfaceC54758P8p interfaceC54758P8p) {
        this.A0g.add(interfaceC54758P8p);
    }

    @Override // X.InterfaceC54762P8t
    public Looper ATK() {
        return this.A0U;
    }

    @Override // X.InterfaceC54762P8t
    public Timeline AaL() {
        return this.A0H.A03;
    }

    @Override // X.PAZ
    public C52380NxB AaN() {
        return this.A0H.A06;
    }

    @Override // X.PAZ
    public C51656Nk4 AaO() {
        return new C51656Nk4(this.A0H.A07.A04);
    }

    @Override // X.InterfaceC54762P8t
    public long AcL() {
        long jA05;
        O4Q o4q = this.A0H;
        Timeline timeline = o4q.A03;
        if (AbstractC466725u.A1O(timeline.A02())) {
            return -9223372036854775807L;
        }
        if (BLj()) {
            O6C o6c = o4q.A05;
            Object obj = o6c.A04;
            O6L o6l = this.A0X;
            timeline.A0B(o6l, obj);
            jA05 = o6l.A05(o6c.A00, o6c.A01);
            UUID uuid = AbstractC50794NNs.A04;
        } else {
            jA05 = MJo.A0c(super.A00, timeline, Aa9()).A03;
        }
        return Util.A0B(jA05);
    }

    @Override // X.PAZ
    public HandlerThread Air() {
        return this.A0a.A0S;
    }

    @Override // X.InterfaceC54762P8t
    public boolean Ase() {
        return this.A0N;
    }

    @Override // X.PAZ
    public Looper Asf() {
        return this.A0a.A0S.getLooper();
    }

    @Override // X.InterfaceC54762P8t
    public int Ash() {
        return this.A0H.A00;
    }

    @Override // X.InterfaceC54762P8t
    public int Asi() {
        return 0;
    }

    @Override // X.InterfaceC54762P8t
    public int AwK() {
        return this.A04;
    }

    @Override // X.InterfaceC54762P8t
    public boolean Azg() {
        return false;
    }

    @Override // X.InterfaceC54762P8t
    public long B4K() {
        long j = this.A0H.A0D;
        UUID uuid = AbstractC50794NNs.A04;
        return MJo.A0M(Util.A0B(j));
    }

    @Override // X.InterfaceC54762P8t
    public boolean BK7() {
        return this.A0H.A0A;
    }

    @Override // X.PAZ
    public boolean BMe() {
        return false;
    }

    @Override // X.InterfaceC54762P8t
    public void CC4() {
        throw new Lug();
    }

    @Override // X.InterfaceC54762P8t
    public void CGd(InterfaceC54758P8p interfaceC54758P8p) {
        this.A0g.remove(interfaceC54758P8p);
    }

    @Override // X.InterfaceC54762P8t
    public void CGi() {
    }

    @Override // X.InterfaceC54762P8t
    public void CPn(boolean z) {
        O8Z o8z;
        C52435Ny8 c52435Ny8;
        if (this.A0N != z) {
            this.A0N = z;
            this.A03++;
            O46.A00(this.A0a.A0W, 1, z ? 1 : 0, 0);
            O4Q o4q = this.A0H;
            if (z) {
                return;
            }
            this.A0O = z;
            for (InterfaceC54758P8p interfaceC54758P8p : this.A0g) {
                if (interfaceC54758P8p instanceof OF1) {
                    OF1 of1 = (OF1) interfaceC54758P8p;
                    int i = o4q.A00;
                    if (i == 3 && (c52435Ny8 = (o8z = of1.A06).A0A) != null && c52435Ny8.A0M != null) {
                        O8Z.A05(o8z);
                    }
                    O8Z o8z2 = of1.A06;
                    Iterator it = o8z2.A0X.iterator();
                    while (it.hasNext()) {
                        ((P8N) it.next()).Bu7(i, false, false, o8z2.A0k);
                    }
                } else {
                    interfaceC54758P8p.Bu6(z, o4q.A00);
                }
            }
        }
    }

    @Override // X.InterfaceC54762P8t
    public void CPq(C52379NxA c52379NxA) {
        O46.A01(this.A0a.A0W, c52379NxA, 4);
    }

    @Override // X.InterfaceC54762P8t
    public void CQa(int i) {
        if (this.A04 != i) {
            this.A04 = i;
            O46.A00(this.A0a.A0W, 12, i, 0);
            Iterator it = this.A0g.iterator();
            while (it.hasNext()) {
                ((InterfaceC54758P8p) it.next()).Bxd();
            }
        }
    }

    @Override // X.PAZ
    public void CQv(C52371Nx0 c52371Nx0) {
        if (c52371Nx0 == null) {
            c52371Nx0 = C52371Nx0.A03;
        }
        O46.A01(this.A0a.A0W, c52371Nx0, 5);
        this.A0I = c52371Nx0;
    }

    @Override // X.PAZ
    public void CRZ() {
    }

    private C52423Nxw A01(P1q p1q) {
        int iAa9 = Aa9();
        C52799OGk c52799OGk = this.A0a;
        Timeline timeline = this.A0H.A03;
        if (iAa9 == -1) {
            iAa9 = 0;
        }
        return new C52423Nxw(c52799OGk.A0S.getLooper(), timeline, this.A0Y, c52799OGk, p1q, iAa9);
    }

    @Override // X.PAZ
    public C52423Nxw AIS(P1q p1q) {
        A02();
        return A01(p1q);
    }

    @Override // X.InterfaceC54762P8t
    public long AVM() {
        if (BLj()) {
            O4Q o4q = this.A0H;
            if (!o4q.A04.equals(o4q.A05)) {
                return AcL();
            }
            long j = this.A0H.A0B;
            UUID uuid = AbstractC50794NNs.A04;
            return Util.A0B(j);
        }
        if (A05()) {
            return this.A06;
        }
        O4Q o4q2 = this.A0H;
        if (o4q2.A04.A03 != o4q2.A05.A03) {
            return Util.A0B(MJo.A0c(super.A00, o4q2.A03, Aa9()).A03);
        }
        long j2 = o4q2.A0B;
        O4Q o4q3 = this.A0H;
        O6C o6c = o4q3.A04;
        if (AbstractC466725u.A1P(o6c.A00, -1)) {
            o4q3.A03.A0B(this.A0X, o6c.A04);
            o4q3 = this.A0H;
            o6c = o4q3.A04;
            MJm.A0z(o6c.A00);
            j2 = 0;
        }
        Timeline timeline = o4q3.A03;
        Object obj = o6c.A04;
        O6L o6l = this.A0X;
        timeline.A0B(o6l, obj);
        return Util.A0B(j2 + o6l.A02);
    }

    @Override // X.InterfaceC54762P8t
    public long AYk() {
        if (!BLj()) {
            return AaC();
        }
        O4Q o4q = this.A0H;
        Timeline timeline = o4q.A03;
        Object obj = o4q.A05.A04;
        O6L o6l = this.A0X;
        timeline.A0B(o6l, obj);
        long jA0B = Util.A0B(o6l.A02);
        long j = this.A0H.A01;
        UUID uuid = AbstractC50794NNs.A04;
        return jA0B + Util.A0B(j);
    }

    @Override // X.InterfaceC54762P8t
    public int AZy() {
        if (BLj()) {
            return this.A0H.A05.A00;
        }
        return -1;
    }

    @Override // X.InterfaceC54762P8t
    public int AZz() {
        if (BLj()) {
            return this.A0H.A05.A01;
        }
        return -1;
    }

    @Override // X.InterfaceC54762P8t
    public int Aa9() {
        int iA01;
        A02();
        if (A05()) {
            iA01 = this.A01;
        } else {
            O4Q o4q = this.A0H;
            iA01 = O6L.A01(this.A0X, o4q.A03, o4q.A05.A04);
        }
        if (iA01 == -1) {
            return 0;
        }
        return iA01;
    }

    @Override // X.InterfaceC54762P8t
    public int AaB() {
        if (A05()) {
            return this.A00;
        }
        O4Q o4q = this.A0H;
        return O6C.A00(o4q.A03, o4q.A05);
    }

    @Override // X.InterfaceC54762P8t
    public long AaC() {
        if (A05()) {
            return this.A06;
        }
        O4Q o4q = this.A0H;
        boolean zA1P = AbstractC466725u.A1P(o4q.A05.A00, -1);
        long j = o4q.A0C;
        UUID uuid = AbstractC50794NNs.A04;
        long jA0B = Util.A0B(j);
        if (zA1P) {
            return jA0B;
        }
        O4Q o4q2 = this.A0H;
        O6C o6c = o4q2.A05;
        if (AbstractC466725u.A1P(o6c.A00, -1)) {
            return jA0B;
        }
        Timeline timeline = o4q2.A03;
        Object obj = o6c.A04;
        O6L o6l = this.A0X;
        timeline.A0B(o6l, obj);
        return jA0B + Util.A0B(o6l.A02);
    }

    @Override // X.InterfaceC54762P8t
    public boolean BLj() {
        return !A05() && AbstractC466725u.A1P(this.A0H.A05.A00, -1);
    }

    @Override // X.PAZ
    public void CMC(int i) {
        A02();
        if (this.A0P != i) {
            this.A0P = i;
            Integer numValueOf = Integer.valueOf(i);
            A04(numValueOf, 1, 10);
            A04(numValueOf, 2, 10);
        }
    }

    @Override // X.PAZ
    public void CNt(P91 p91) {
        A02();
        A04(p91, 4, 15);
    }

    @Override // X.PAZ
    public void CRx(P28 p28) {
        A02();
        this.A0Q = p28;
        C52423Nxw.A00(A01(this.A0b), p28, 7);
    }

    @Override // X.PAZ
    public int getAudioSessionId() {
        A02();
        return this.A0P;
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
        android.util.Log.i("ExoPlayerImplV101", J29.A0d(sbA08));
        this.A0K = null;
        C52799OGk c52799OGk = this.A0a;
        synchronized (c52799OGk) {
            if (!c52799OGk.A0J) {
                MJn.A15(c52799OGk.A0W, 7);
                boolean z = false;
                while (!c52799OGk.A0J) {
                    try {
                        c52799OGk.wait();
                    } catch (InterruptedException unused) {
                        z = true;
                    }
                }
                if (z) {
                    AbstractC202178rm.A1K();
                }
            }
        }
        this.A0S.removeCallbacksAndMessages(null);
        this.A0H = A00(1, false, false);
        this.A0E = C52080Nrj.A01;
    }
}
