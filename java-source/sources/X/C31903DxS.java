package X;

import android.content.SharedPreferences;
import com.google.common.base.Optional;
import com.whatsapp.status.updates.viewmodels.SearchUsecase;
import com.whatsapp.status.updates.viewmodels.search.RecentSearchItemsManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.DxS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31903DxS extends E2V implements GNQ, InterfaceC04090Iv, InterfaceC36993GMi, InterfaceC37217GUz {
    public int A00;
    public AbstractC02700Ci A01;
    public C28971Nl A02;
    public C34644FRi A03;
    public C32700ESz A04;
    public C159356zT A05;
    public C34545FNm A06;
    public C34440FJd A07;
    public C34440FJd A08;
    public Boolean A09;
    public Long A0A;
    public Timer A0B;
    public InterfaceC07740Xr A0C;
    public InterfaceC07740Xr A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public long A0S;
    public boolean A0T;
    public boolean A0U;
    public final AbstractC014206v A0V;
    public final AbstractC014206v A0W;
    public final C0ZT A0X;
    public final C0ZT A0Y;
    public final C014306w A0Z;
    public final C014306w A0a;
    public final C014306w A0b;
    public final C014306w A0c;
    public final C014306w A0d;
    public final C10380dR A0e;
    public final C05C A0f;
    public final C05C A0g;
    public final C05C A0h;
    public final C05C A0j;
    public final C05C A0k;
    public final C05C A0l;
    public final C05C A0m;
    public final C05C A0n;
    public final C05C A0o;
    public final C05C A0p;
    public final C05C A0q;
    public final C05C A0r;
    public final C05C A0s;
    public final C05C A0t;
    public final C05C A0u;
    public final C05C A0v;
    public final C05C A0w;
    public final C05C A0x;
    public final C05C A0y;
    public final C05C A0z;
    public final C05C A10;
    public final C05C A11;
    public final C05C A12;
    public final C05C A13;
    public final C05C A14;
    public final C05C A15;
    public final C05C A17;
    public final Optional A18;
    public final Optional A19;
    public final Optional A1A;
    public final C016207r A1B;
    public final C27721Im A1C;
    public final InterfaceC016307s A1D;
    public final C15640n8 A1E;
    public final C0VH A1F;
    public final C31907DxW A1I;
    public final C31905DxU A1J;
    public final FBK A1L;
    public final C32648EQk A1M;
    public final C31908DxX A1N;
    public final AtomicBoolean A1O;
    public final AtomicBoolean A1P;
    public final AtomicBoolean A1Q;
    public final AtomicBoolean A1R;
    public final AtomicInteger A1S;
    public final AtomicInteger A1T;
    public final InterfaceC001000l A1U;
    public final InterfaceC001000l A1V;
    public final InterfaceC001000l A1W;
    public final InterfaceC001000l A1X;
    public final InterfaceC001000l A1Y;
    public final InterfaceC001000l A1Z;
    public final InterfaceC001000l A1a;
    public final InterfaceC001000l A1b;
    public final InterfaceC001000l A1c;
    public final InterfaceC001000l A1d;
    public final InterfaceC001000l A1e;
    public final InterfaceC001000l A1f;
    public final InterfaceC001000l A1g;
    public final InterfaceC001000l A1h;
    public final InterfaceC001000l A1i;
    public final InterfaceC001000l A1j;
    public final InterfaceC001000l A1k;
    public final InterfaceC001000l A1l;
    public final AbstractC003401y A1m;
    public final long A1n;
    public final C014306w A1o;
    public final C05C A1p;
    public final C05C A1q;
    public final C3UN A1r;
    public final AnonymousClass089 A1s;
    public final C09010bA A1t;
    public final C36179Fvb A1u;
    public final C32645EQh A1v;
    public final FE4 A1x;
    public final AtomicLong A1y;
    public volatile boolean A1z;
    public volatile boolean A20;
    public volatile TimerTask A21;
    public boolean A0N = false;
    public final C05C A16 = AbstractC466025n.A0E();
    public final C32647EQj A1w = (C32647EQj) C00S.A03(114823);
    public final C32662EQy A1H = (C32662EQy) C00S.A03(114851);
    public final C32646EQi A1K = (C32646EQi) C00S.A03(114941);
    public final EPF A1G = (EPF) C00S.A03(114919);
    public final C05C A0i = C05D.A00(114899);

    public C31903DxS(C10380dR c10380dR, C31907DxW c31907DxW, C31905DxU c31905DxU, C31908DxX c31908DxX) {
        this.A1J = c31905DxU;
        this.A1I = c31907DxW;
        this.A1N = c31908DxX;
        this.A0e = c10380dR;
        C0VH c0vhA0U = AbstractC148896gB.A0U();
        this.A1F = c0vhA0U;
        this.A0x = AbstractC148856g7.A0H();
        this.A1E = AbstractC31898DxN.A0L();
        this.A0w = AnonymousClass056.A00(6741);
        this.A0f = C05D.A00(66403);
        this.A19 = C05D.A01(564);
        this.A1t = AbstractC148856g7.A0v();
        this.A0r = AbstractC31894DxJ.A0E();
        this.A0s = AnonymousClass056.A00(114915);
        this.A0n = AbstractC31895DxK.A0K();
        this.A0u = C05D.A00(3153);
        this.A0v = C05D.A00(3087);
        this.A1s = AbstractC466225p.A0v();
        this.A0t = C05D.A00(6839);
        this.A10 = C05D.A00(6835);
        this.A0j = AbstractC466025n.A0T();
        this.A13 = AnonymousClass056.A00(66467);
        this.A0m = AnonymousClass056.A00(66468);
        this.A1m = AbstractC466225p.A1E();
        this.A0q = AbstractC31894DxJ.A0F();
        this.A1M = (C32648EQk) C00S.A03(114942);
        this.A0y = AnonymousClass056.A00(3698);
        this.A12 = C05D.A00(6836);
        this.A15 = AnonymousClass056.A00(6813);
        this.A1q = AnonymousClass056.A00(6812);
        this.A11 = C05D.A00(7200);
        this.A18 = C05D.A01(565);
        this.A0g = C05D.A00(6837);
        this.A1A = AnonymousClass056.A01(7785);
        this.A1v = (C32645EQh) C00S.A03(114822);
        this.A0z = AnonymousClass056.A00(6809);
        this.A0k = AnonymousClass056.A00(6807);
        this.A14 = AnonymousClass056.A00(114973);
        this.A1p = C05D.A00(6806);
        this.A1D = AbstractC466225p.A0w();
        this.A1B = AbstractC466225p.A0a();
        this.A0l = AnonymousClass056.A00(65761);
        this.A17 = AnonymousClass056.A00(215);
        this.A0h = AnonymousClass056.A00(6814);
        this.A0o = AnonymousClass056.A00(1209);
        C36179Fvb c36179Fvb = (C36179Fvb) C00C.A02(114952);
        this.A1u = c36179Fvb;
        InterfaceC03910Ic interfaceC03910Ic = c36179Fvb.A06;
        C0YQ c0yq = C0YQ.A00;
        this.A0V = AbstractC466225p.A0B(c0yq, interfaceC03910Ic);
        this.A1r = new C3UN(this, 3);
        this.A0p = C05D.A00(6840);
        Integer num = C02S.A0C;
        this.A1j = C36742GBn.A00(num, this, 42);
        this.A1Q = AbstractC81763lf.A11(false);
        this.A1R = AbstractC81763lf.A11(false);
        this.A0J = c0vhA0U.A02().A0w(6347);
        this.A1c = C36742GBn.A01(this, 47);
        this.A1W = C36742GBn.A01(this, 48);
        this.A1f = C36742GBn.A01(this, 49);
        this.A1a = C36739GBk.A02(this, 0);
        this.A1l = C36739GBk.A01(num, this, 1);
        this.A1X = C36736GBh.A02(47);
        this.A1b = C36739GBk.A02(this, 2);
        this.A1d = C36739GBk.A01(num, this, 3);
        this.A1T = new AtomicInteger();
        C014306w c014306wA03 = AbstractC148856g7.A03();
        this.A1o = c014306wA03;
        this.A0W = c014306wA03;
        this.A0a = AbstractC148856g7.A03();
        this.A0Z = AbstractC148856g7.A03();
        this.A1C = AbstractC465925m.A0g();
        this.A0Y = new C0ZT();
        this.A0b = AbstractC148856g7.A03();
        this.A1Z = C36736GBh.A02(48);
        this.A0d = AbstractC148856g7.A03();
        this.A1V = C36736GBh.A02(43);
        this.A1h = C36742GBn.A01(this, 43);
        this.A0X = new C0ZT();
        this.A1U = C36736GBh.A02(44);
        this.A0T = true;
        this.A1O = AbstractC81763lf.A11(false);
        this.A1P = AbstractC81763lf.A11(false);
        this.A1Y = C36736GBh.A01(C02S.A01, 45);
        this.A0c = AbstractC148856g7.A03();
        this.A0Q = true;
        this.A1e = C36736GBh.A02(46);
        this.A1S = new AtomicInteger(0);
        this.A1x = new FE4(new FBJ(this));
        this.A1k = C36742GBn.A00(num, this, 44);
        this.A1g = C36742GBn.A00(num, this, 45);
        this.A1n = 5L;
        this.A1y = new AtomicLong(0L);
        this.A1L = new FBK(this);
        c31905DxU.A0a = true;
        if (!C15640n8.A00(this.A1E).A0w(14163)) {
            Object[] objArr = new Object[7];
            AbstractC148866g8.A1V(this.A1e, objArr, 0);
            AbstractC148866g8.A1V(this.A1U, objArr, 1);
            AbstractC148866g8.A1V(this.A1Z, objArr, 2);
            objArr[3] = AbstractC466025n.A1L(this.A1b);
            AbstractC148866g8.A1V(this.A1X, objArr, 4);
            objArr[5] = AbstractC466025n.A1L(this.A1l);
            AbstractC148866g8.A1V(this.A1a, objArr, 6);
            Iterator it = C01d.A0A(objArr).iterator();
            while (it.hasNext()) {
                it.next();
            }
        }
        C0ZT c0zt = this.A0Y;
        C35515Fkq.A01(this.A0a, c0zt, GCK.A00(this, 22), 24);
        C35515Fkq.A01(AbstractC31895DxK.A0E(this.A1J.A0V), c0zt, GCK.A00(this, 23), 24);
        C014306w c014306w = this.A0b;
        C35515Fkq.A01(c014306w, c0zt, GCK.A00(this, 24), 24);
        Optional optional = this.A18;
        if (optional.isPresent()) {
            optional.A01();
        }
        if (this.A1B.A0w(15794)) {
            AbstractC465925m.A1U(c0yq, C36810GFd.A02(this, null, 20), C1IN.A00(this));
        }
        C0ZT c0zt2 = this.A0X;
        C35515Fkq.A01(c0zt, c0zt2, GCK.A00(this, 25), 24);
        C35515Fkq.A01(c014306w, c0zt2, GCK.A00(this, 26), 24);
        C35515Fkq.A01(this.A0d, c0zt2, GCK.A00(this, 27), 24);
        C35515Fkq.A01(this.A0c, c0zt2, GCK.A00(this, 28), 24);
        C35515Fkq.A01(this.A0V, c0zt2, GCK.A00(this, 29), 24);
        if (AbstractC31899DxO.A1X(this.A0x)) {
            AbstractC465925m.A1U(c0yq, C36810GFd.A02(this, null, 21), C1IN.A00(this));
        }
        FYX fyxA0X = AbstractC31896DxL.A0X(this.A0n);
        FBK fbk = this.A1L;
        C000700h.A0A(fbk, 0);
        ((FGE) C05C.A02(fyxA0X.A01)).A06.add(fbk);
        this.A1i = C36742GBn.A01(this, 46);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ad, code lost:
    
        throw r0;
     */
    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r9v0 X.DxS) */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final synchronized void A07(EWZ ewz, C31903DxS c31903DxS) {
        boolean zA0t;
        boolean zA0t2;
        Long l;
        synchronized (c31903DxS) {
            boolean z = !A04(c31903DxS).isEmpty();
            InterfaceC001500s interfaceC001500s = c31903DxS.A15.A00;
            FJM fjm = (FJM) interfaceC001500s.get();
            synchronized (fjm) {
                zA0t = AbstractC32971bt.A0t(fjm.A00);
            }
            if (!zA0t || (AbstractC466625t.A1a(ewz.A01, false) && c31903DxS.A1F.A02().A0w(17151))) {
                FJM fjm2 = (FJM) interfaceC001500s.get();
                synchronized (fjm2) {
                    try {
                        zA0t2 = AbstractC32971bt.A0t(fjm2.A00);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (zA0t2) {
                    ((FJM) interfaceC001500s.get()).A00();
                }
                C31904DxT c31904DxTA00 = A00(c31903DxS);
                C31904DxT.A00(c31904DxTA00, "early_dispatch");
                InterfaceC001500s interfaceC001500s2 = c31904DxTA00.A00.A00;
                ((InterfaceC02260An) interfaceC001500s2.get()).markerAnnotate(453126428, "end_path", "early_dispatch");
                C31904DxT.A02(c31904DxTA00, "was_render_skipped", true);
                ((InterfaceC02260An) interfaceC001500s2.get()).markerEnd(453126428, (short) 2);
                ((C148946gG) C05C.A02(c31904DxTA00.A01)).A00(453126428, 0L);
                FJM fjm3 = (FJM) interfaceC001500s.get();
                synchronized (fjm3) {
                    try {
                        l = fjm3.A01;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                ewz.A0I = l;
                c31903DxS.A1J.A0g(ewz, z);
                A0E(c31903DxS);
            } else {
                c31903DxS.A06 = new C34545FNm(ewz, z);
            }
        }
    }

    public static void A0L(C31903DxS c31903DxS, Integer num) {
        A0K(c31903DxS, null, null, num, false);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00ce A[LOOP:0: B:30:0x00c8->B:32:0x00ce, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:39:0x0100  */
    public final void A0i(InterfaceC02960Do interfaceC02960Do, boolean z) {
        List listA1A;
        C34878FaO c34878FaO;
        List listA15;
        ArrayList arrayListA0W;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A16, 6805);
        boolean z2 = this.A0I;
        this.A0I = z;
        AbstractC466325q.A1G("UpdatesViewModel/isTabSelected ", AnonymousClass000.A08(), z);
        if (z) {
            C31904DxT.A00(A00(this), "set_tab_selected");
            C31904DxT.A02(A00(this), "is_cold_start", this.A0T);
            C31904DxT.A02(A00(this), "is_cold_load", !this.A0F);
            C31904DxT c31904DxTA00 = A00(this);
            C15640n8 c15640n8 = this.A1E;
            C31904DxT.A02(c31904DxTA00, "is_newsletter_shown", c15640n8.A0J());
            C31904DxT.A01(A00(this), "debounce_ms", (int) AbstractC465925m.A01(C15640n8.A00(c15640n8), 27016));
        }
        if (z) {
            this.A0N = true;
            this.A1S.set(0);
            if (!z2) {
                ((C12810hl) C05C.A02(this.A0y)).A03(300);
            }
            this.A1O.set(false);
            C31904DxT.A00(A00(this), "refresh_on_tab_selected");
            C34488FLe c34488FLe = (C34488FLe) C05C.A02(this.A0g);
            c34488FLe.A01 = true;
            c34488FLe.A00 = 0;
            FKQ fkq = (FKQ) C05C.A02(this.A0p);
            fkq.A01 = C34892Fae.A01(fkq.A05);
            A0n(false, false);
            C31904DxT.A00(A00(this), "refresh_newsletter_list_start");
            A0F(this);
            this.A20 = true;
            C12810hl c12810hl = (C12810hl) C05C.A02(this.A0y);
            ((C1832582o) C05C.A02(c12810hl.A03)).A00 = true;
            c12810hl.A05.getValue();
            C31904DxT.A00(A00(this), "refresh_status_list_start");
            A0B(this);
            AbstractC31896DxL.A0X(this.A0n).A01();
            if (this.A19.isPresent() && ((C173237jF) C05C.A02(this.A0f)).A00.A0w(26952)) {
                C36810GFd.A03(this, C1IN.A00(this), 19);
            }
            this.A0U = false;
            ((AtomicReference) this.A1e.getValue()).set("NotInitiated");
            if (!z2) {
                A0J(this);
            }
            FE5 fe5 = (FE5) C05C.A02(c05cA0a);
            AbstractC148866g8.A1O(((C018308o) C05C.A02(fe5.A02)).A00.edit(), "updates_tab_last_visit_timestamp_ms", AbstractC466325q.A02(fe5.A01));
            A06(interfaceC02960Do, this, this.A1F.A02().A0w(30658));
        } else {
            if (this.A0N || this.A1j.isInitialized()) {
                ((InterfaceC43239Izb) this.A1j.getValue()).AEZ();
            }
            Timer timer = this.A0B;
            if (timer != null) {
                timer.cancel();
            }
            this.A0A = null;
            if (z2 && this.A1F.A0K() && !C000700h.areEqual(((AtomicReference) this.A1e.getValue()).getAndSet("Done"), "Done")) {
                A0H(this);
            } else {
                C31905DxU c31905DxU = this.A1J;
                ((C173077ix) C05C.A02(C31905DxU.A00(c31905DxU).A0W)).A00 = null;
                c31905DxU.A03 = false;
                if (z2) {
                }
                listA1A = AbstractC81773lg.A1A(this.A1Y);
                if (listA1A != null && !listA1A.isEmpty() && (listA15 = AbstractC466425r.A15(this.A0d)) != null) {
                    arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : listA15) {
                        EXL.A04(((C34790FXg) obj).A04, obj, arrayListA0W);
                    }
                    Bnv(arrayListA0W);
                }
                this.A0H = false;
                C0ZT c0zt = this.A0Y;
                c34878FaO = (C34878FaO) c0zt.A04();
                if (c34878FaO != null) {
                    c34878FaO.A00 = false;
                }
                FSK.A00(c0zt);
            }
            A0M(this, new C36739GBk(this, 5));
            listA1A = AbstractC81773lg.A1A(this.A1Y);
            if (listA1A != null) {
                arrayListA0W = AbstractC32971bt.A0W();
                while (r2.hasNext()) {
                    EXL.A04(((C34790FXg) obj).A04, obj, arrayListA0W);
                }
                Bnv(arrayListA0W);
            }
            this.A0H = false;
            C0ZT c0zt2 = this.A0Y;
            c34878FaO = (C34878FaO) c0zt2.A04();
            if (c34878FaO != null) {
                c34878FaO.A00 = false;
            }
            FSK.A00(c0zt2);
        }
        if (this.A1E.A0I()) {
            this.A09 = Boolean.valueOf(z);
        }
    }

    public final void A0k(EXL exl) {
        if (exl.A0u()) {
            AbstractC81773lg.A1A(this.A1Y).add(0, AbstractC31895DxK.A0V(exl));
        }
        SearchUsecase searchUsecaseA01 = A01(this);
        Iterable iterable = (Iterable) this.A1Y.getValue();
        C000700h.A0A(iterable, 0);
        SearchUsecase.A03(searchUsecaseA01, GCK.A00(AbstractC02550Br.A1O(iterable), 20));
        ((FK8) AbstractC466025n.A1L(this.A1b)).A00(exl, EnumC33932Ezd.A0e, null, new GCL(exl, this, 19));
    }

    public final void A0l(EXL exl, EnumC33932Ezd enumC33932Ezd, Function0 function0) {
        Object next;
        AbstractC02700Ci abstractC02700CiA0V = AbstractC31895DxK.A0V(exl);
        C014306w c014306w = this.A0d;
        List listA15 = AbstractC466425r.A15(c014306w);
        if (listA15 != null) {
            Iterator it = listA15.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C34790FXg.A00(next, abstractC02700CiA0V));
            C34790FXg c34790FXg = (C34790FXg) next;
            if (c34790FXg != null) {
                c34790FXg.A01 = true;
                FSK.A00(c014306w);
                if (exl.A0u()) {
                    AbstractC81773lg.A1A(this.A1Y).add(0, AbstractC31895DxK.A0V(exl));
                }
                ((FK8) AbstractC466025n.A1L(this.A1b)).A00(exl, enumC33932Ezd, null, GCT.A00(exl, function0, this, 32));
                return;
            }
        }
        A0n(false, false);
    }

    public final boolean A0p(EXL exl) {
        C05C c05c = this.A0k;
        boolean zA07 = ((FS9) C05C.A02(c05c)).A07(!exl.A0u());
        if (!((FS9) C05C.A02(c05c)).A04() || zA07) {
            return false;
        }
        A09(exl, this, !((FS9) C05C.A02(c05c)).A06(exl));
        return true;
    }

    @Override // X.InterfaceC36993GMi
    public void Bi3(C31191DjZ c31191DjZ) {
        FKQ fkq = (FKQ) C05C.A02(this.A0p);
        boolean z = fkq.A02;
        fkq.A02 = false;
        if (z) {
            synchronized (fkq.A07) {
                Set set = fkq.A00;
                if (set != null) {
                    ((C28741Civ) C05C.A02(fkq.A06)).A01(set);
                }
                fkq.A00 = null;
            }
            A0K(this, null, null, C02S.A0Y, false);
            AbstractC466025n.A1W(new C36816GFj(c31191DjZ instanceof C27688C9b ? C33640EpO.A00 : C33641EpP.A00, c31191DjZ, this, null, 2), C1IN.A00(this));
        }
    }

    @Override // X.GNQ
    public void BrY(C28971Nl c28971Nl, C1DO c1do, Integer num) {
        boolean z;
        List listA15;
        C000700h.A0A(c28971Nl, 0);
        if (num == C02S.A0N || !AbstractC81773lg.A1A(this.A1Y).contains(c28971Nl)) {
            if (this.A0E) {
                SearchUsecase searchUsecaseA01 = A01(this);
                if (searchUsecaseA01.A06() && (listA15 = AbstractC466425r.A15(searchUsecaseA01.A06)) != null && (!(listA15 instanceof Collection) || !listA15.isEmpty())) {
                    Iterator it = listA15.iterator();
                    while (it.hasNext()) {
                        if (EXL.A06(((C36590G5l) it.next()).A06, c28971Nl)) {
                            return;
                        }
                    }
                }
            }
            if (this.A1B.A0w(24706)) {
                FE4 fe4 = this.A1x;
                Set set = fe4.A02;
                synchronized (set) {
                    if (set.contains(c28971Nl)) {
                        z = false;
                    } else {
                        set.add(c28971Nl);
                        z = true;
                    }
                }
                if (z) {
                    AbstractC466225p.A0x(fe4.A00).CKF(new RunnableC36727GAy(c28971Nl, fe4, 40), 300L);
                }
            } else {
                A0F(this);
            }
            if (c1do == null) {
                AbstractC148886gA.A0Y(this.A0x).A0C();
            }
        }
    }

    @Override // X.InterfaceC04090Iv
    public void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) throws Throwable {
        AbstractC02700Ci abstractC02700Ci;
        FP1 fp1;
        Object next;
        InterfaceC36948GKp interfaceC36948GKp;
        AbstractC466225p.A1P(interfaceC02960Do, 0, c0pe);
        int iOrdinal = c0pe.ordinal();
        if (iOrdinal == 2) {
            if (this.A0K) {
                A06(interfaceC02960Do, this, false);
                if (this.A0E) {
                    SearchUsecase searchUsecaseA01 = A01(this);
                    if (!searchUsecaseA01.A06() || (abstractC02700Ci = searchUsecaseA01.A00) == null || (fp1 = (FP1) searchUsecaseA01.A05.A04()) == null) {
                        return;
                    }
                    Iterator it = fp1.A01.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!C000700h.areEqual(((C36590G5l) next).A06.A0p(), abstractC02700Ci));
                    C36590G5l c36590G5l = (C36590G5l) next;
                    if (c36590G5l != null) {
                        C34954Fbj c34954Fbj = searchUsecaseA01.A0D;
                        EXL exl = c36590G5l.A06;
                        EXL exlA05 = c34954Fbj.A05(exl.A0p());
                        if (exlA05 == null) {
                            exlA05 = exl;
                            exl.A05 = F0X.A03;
                        }
                        if (exlA05.A05 != exl.A05) {
                            searchUsecaseA01.A00 = null;
                            SearchUsecase.A03(searchUsecaseA01, GCK.A00(exlA05, 18));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (iOrdinal == 3) {
            com.whatsapp.infra.logging.Log.i("UpdatesViewModel/Tearing down data load...");
            C32700ESz c32700ESz = this.A04;
            if (c32700ESz != null) {
                c32700ESz.A02();
            }
            C159356zT c159356zT = this.A05;
            if (c159356zT != null) {
                c159356zT.A02();
            }
            InterfaceC07740Xr interfaceC07740Xr = this.A0C;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            InterfaceC001000l interfaceC001000l = this.A1a;
            if (interfaceC001000l.isInitialized() && (interfaceC36948GKp = ((C36251Fwl) interfaceC001000l.getValue()).A00) != null) {
                interfaceC36948GKp.cancel();
            }
            Timer timer = this.A0B;
            if (timer != null) {
                timer.cancel();
            }
            this.A0A = null;
            ((C34725FUn) AbstractC466025n.A1L(this.A1l)).A0K.A01 = null;
            if (this.A0N || this.A1j.isInitialized()) {
                ((InterfaceC43239Izb) this.A1j.getValue()).AEZ();
            }
            this.A0F = false;
            this.A20 = false;
            this.A1z = false;
            AbstractC81773lg.A1A(this.A1Y).clear();
            InterfaceC07740Xr interfaceC07740Xr2 = this.A0D;
            if (interfaceC07740Xr2 != null) {
                interfaceC07740Xr2.AEP(null);
            }
            this.A0D = null;
            this.A1R.set(false);
        }
    }

    public static final C31904DxT A00(C31903DxS c31903DxS) {
        return (C31904DxT) C05C.A02(c31903DxS.A1q);
    }

    public static SearchUsecase A01(C31903DxS c31903DxS) {
        return (SearchUsecase) c31903DxS.A1i.getValue();
    }

    public static final RecentSearchItemsManager A02(C31903DxS c31903DxS) {
        return (RecentSearchItemsManager) C05C.A02(c31903DxS.A1p);
    }

    public static final List A04(C31903DxS c31903DxS) {
        List listA15 = AbstractC466425r.A15(c31903DxS.A0b);
        return listA15 == null ? C002401f.A00 : listA15;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.1LU, X.6zT] */
    private final void A05() throws Throwable {
        C159356zT c159356zT = this.A05;
        if (c159356zT != null) {
            c159356zT.A02();
        }
        C32647EQj c32647EQj = this.A1w;
        final C34651FRq c34651FRqA0f = this.A1I.A0f();
        final boolean zA0f = A0f();
        C00S.A07(c32647EQj);
        try {
            ?? r3 = new C1LU(c34651FRqA0f, zA0f) { // from class: X.6zT
                public final C34651FRq A09;
                public final boolean A0E;
                public final C0VH A06 = (C0VH) C00C.A02(3133);
                public final C05C A04 = AbstractC148856g7.A0H();
                public final C17080pW A07 = (C17080pW) C00C.A02(4113);
                public final C13780jw A08 = (C13780jw) AbstractC148876g9.A1D();
                public final C05C A03 = AbstractC148856g7.A0O();
                public final C05C A00 = AnonymousClass056.A00(7);
                public final C05C A05 = AbstractC466025n.A0I();
                public final C05C A01 = C05D.A00(6833);
                public final C05C A02 = C05D.A00(6834);
                public final Set A0B = AbstractC465925m.A1F();
                public final Set A0C = AbstractC465925m.A1F();
                public final Set A0A = AbstractC465925m.A1F();
                public final Set A0D = AbstractC465925m.A1F();

                /* JADX WARN: Code duplicated, block: B:51:0x0109  */
                /* JADX WARN: Code duplicated, block: B:60:0x011d  */
                @Override // X.C1LU
                public /* bridge */ /* synthetic */ Object A03() {
                    Set set;
                    Set set2;
                    ArrayList arrayListA0E = this.A07.A0E(C0DD.A00);
                    AbstractC466325q.A1B(arrayListA0E, "GetMyStatusStateTask/getStatusMessages ", AnonymousClass000.A08());
                    if (this.A0E) {
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj : arrayListA0E) {
                            if (obj instanceof InterfaceC201948rP) {
                                arrayListA0W.add(obj);
                            }
                        }
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        for (Object obj2 : arrayListA0W) {
                            if (C7WQ.A00(AbstractC148886gA.A0N(this.A05), (InterfaceC201948rP) obj2)) {
                                arrayListA0W2.add(obj2);
                            }
                        }
                        if (!arrayListA0W2.isEmpty() && ((AnonymousClass077) C05C.A02(this.A00)).A0V() && this.A06.A02().A0w(14561)) {
                            Iterator it = arrayListA0W2.iterator();
                            while (it.hasNext()) {
                                C1PV c1pvAmR = ((InterfaceC201948rP) it.next()).AmR();
                                AbstractC466325q.A1B(c1pvAmR.Aju(), "GetMyStatusStateTask/attempting auto retry media upload for ", AnonymousClass000.A08());
                                AbstractC148886gA.A0h(this.A03).A05(c1pvAmR, false, false);
                            }
                        }
                    }
                    Iterator it2 = arrayListA0E.iterator();
                    while (it2.hasNext()) {
                        InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(it2);
                        if (interfaceC201768r7A0i.BMr()) {
                            set = this.A0B;
                        } else if (interfaceC201768r7A0i.BMT()) {
                            set = this.A0A;
                        } else if (interfaceC201768r7A0i.BH4()) {
                            this.A0D.add(interfaceC201768r7A0i.Aef());
                        } else if (interfaceC201768r7A0i instanceof InterfaceC201948rP) {
                            C148996gL c148996gLAfd = ((InterfaceC201948rP) interfaceC201768r7A0i).Afd();
                            C29201Oi c29201OiAef = interfaceC201768r7A0i.Aef();
                            if (this.A06.A02().A0w(14114)) {
                                if (((c148996gLAfd == null || c148996gLAfd.A0q || c148996gLAfd.A17) ? C02S.A00 : C02S.A01).intValue() != 0) {
                                    set2 = this.A0B;
                                } else {
                                    set2 = this.A0C;
                                }
                            } else if (c148996gLAfd == null || c148996gLAfd.A0q || c148996gLAfd.A17) {
                                set2 = this.A0C;
                            } else {
                                set2 = this.A0B;
                            }
                            set2.add(c29201OiAef);
                        } else {
                            set = this.A0C;
                        }
                        set.add(interfaceC201768r7A0i.Aef());
                    }
                    FLT flt = new FLT(this.A0B, this.A0C, this.A0A, this.A0D);
                    C1831181x c1831181xA0G = this.A08.A0G();
                    return new FP0(new C34440FJd(c1831181xA0G != null ? c1831181xA0G.A08() : null, this.A09, flt, arrayListA0E), this.A06.A0M() ? C82D.A01((C82D) C05C.A02(((C169177cP) C05C.A02(this.A01)).A00), true) : null, AbstractC148886gA.A0Y(this.A04).A0E() ? C82D.A02((C82D) C05C.A02(((C169187cQ) C05C.A02(this.A02)).A00), true) : null);
                }

                {
                    this.A09 = c34651FRqA0f;
                    this.A0E = zA0f;
                }
            };
            C00S.A06();
            ((C22630z7) this.A1W.getValue()).A00(new C35729FoJ(this, 6), r3);
            this.A05 = r3;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:74:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:75:0x01eb  */
    public static final void A06(InterfaceC02960Do interfaceC02960Do, C31903DxS c31903DxS, boolean z) {
        int iA00;
        C00D c00dA00;
        int i;
        C05C c05cA0a = AbstractC148856g7.A0a(c31903DxS.A16, 6805);
        if (c31903DxS.A0F) {
            return;
        }
        if (!c31903DxS.A0I) {
            FE5 fe5 = (FE5) C05C.A02(c05cA0a);
            long jA02 = AbstractC466325q.A02(fe5.A01);
            InterfaceC001500s interfaceC001500s = fe5.A02.A00;
            boolean zContains = AbstractC31896DxL.A08(interfaceC001500s).contains("updates_tab_last_visit_timestamp_ms");
            SharedPreferences sharedPreferencesA08 = AbstractC31896DxL.A08(interfaceC001500s);
            if (zContains) {
                long days = TimeUnit.MILLISECONDS.toDays(jA02 - sharedPreferencesA08.getLong("updates_tab_last_visit_timestamp_ms", jA02));
                if (days >= 14) {
                    c00dA00 = C05C.A00(fe5.A00);
                    i = 22847;
                } else if (days >= 10) {
                    c00dA00 = C05C.A00(fe5.A00);
                    i = 22846;
                } else {
                    c00dA00 = C05C.A00(fe5.A00);
                    i = 22851;
                    if (days >= 7) {
                        i = 22845;
                    }
                }
                if (c00dA00.A0w(i)) {
                    return;
                }
            } else {
                AbstractC148866g8.A1O(sharedPreferencesA08.edit(), "updates_tab_last_visit_timestamp_ms", jA02);
            }
        }
        if (!c31903DxS.A1Q.get() && c31903DxS.A1F.A02().A0w(22609) && c31903DxS.A0D == null) {
            c31903DxS.A0D = AbstractC466125o.A1L(C36810GFd.A02(c31903DxS, null, 22), C1IN.A00(c31903DxS));
        }
        com.whatsapp.infra.logging.Log.i("UpdatesViewModel/Loading data...");
        c31903DxS.A0P = false;
        c31903DxS.A0O = false;
        c31903DxS.A1P.set(false);
        c31903DxS.A0F = true;
        C34725FUn c34725FUn = (C34725FUn) AbstractC466025n.A1L(c31903DxS.A1l);
        C0PE c0pe = C0PE.ON_PAUSE;
        C76Z c76z = c34725FUn.A0H;
        c76z.A0I(c0pe, interfaceC02960Do, c34725FUn.A0L);
        if (AbstractC466025n.A1b(c34725FUn.A0G.A02(), F9E.A04)) {
            c76z.A0F(interfaceC02960Do, c34725FUn.A08);
        }
        c34725FUn.A0F.A0I(c0pe, interfaceC02960Do, c34725FUn.A0A);
        InterfaceC001500s interfaceC001500s2 = c34725FUn.A02.A00;
        if (AbstractC148866g8.A0a(interfaceC001500s2).A0C()) {
            c76z.A0I(c0pe, interfaceC02960Do, c34725FUn.A06);
        }
        if (AbstractC148866g8.A0a(interfaceC001500s2).A0L()) {
            c76z.A0F(interfaceC02960Do, c34725FUn.A07);
        }
        c34725FUn.A0E.A0I(c0pe, interfaceC02960Do, c34725FUn.A04);
        c34725FUn.A0J.A0I(c0pe, interfaceC02960Do, c34725FUn.A0I);
        c34725FUn.A0D.A0I(c0pe, interfaceC02960Do, c34725FUn.A0C);
        c34725FUn.A0K.A01 = c34725FUn.A0N;
        c34725FUn.A0B.A0I(c0pe, interfaceC02960Do, c34725FUn.A09);
        if (AbstractC148866g8.A0a(interfaceC001500s2).A0C()) {
            AbstractC466225p.A0p(c34725FUn.A03).A0I(c0pe, interfaceC02960Do, c34725FUn.A05);
        }
        c31903DxS.A05();
        if (!z) {
            A0F(c31903DxS);
            c31903DxS.A0n(false, false);
            c31903DxS.A20 = true;
        }
        C15640n8 c15640n8 = c31903DxS.A1E;
        if (c15640n8.A0I()) {
            InterfaceC001500s interfaceC001500s3 = c31903DxS.A11.A00;
            if (((C31963DyQ) interfaceC001500s3.get()).A03()) {
                C31963DyQ c31963DyQ = (C31963DyQ) interfaceC001500s3.get();
                long jA01 = AbstractC465925m.A01(C15640n8.A00(c15640n8), 14387);
                boolean zA0w = BA1.A0I(c31963DyQ.A00, 0).A0w(15254);
                FKt fKt = c31963DyQ.A01;
                C016207r c016207r = fKt.A00;
                boolean z2 = false;
                try {
                    if (c31963DyQ.A02.A03(AbstractC31894DxJ.A02(c016207r, 3810)) > jA01) {
                        z2 = true;
                    }
                } catch (IllegalArgumentException unused) {
                }
                if (zA0w) {
                    if (!z2) {
                        try {
                            if (c31963DyQ.A02.A03(AbstractC31894DxJ.A02(c016207r, 15255)) <= jA01) {
                                try {
                                    if (c31963DyQ.A02.A03(fKt.A01()) <= jA01) {
                                        try {
                                            if (c31963DyQ.A02.A03(fKt.A00()) <= jA01) {
                                                iA00 = AbstractC31894DxJ.A02(c016207r, 15256);
                                                try {
                                                    if (c31963DyQ.A02.A03(iA00) > jA01) {
                                                        A0M(c31903DxS, new C36739GBk(c31903DxS, 4));
                                                    }
                                                } catch (IllegalArgumentException unused2) {
                                                }
                                            }
                                        } catch (IllegalArgumentException unused3) {
                                        }
                                    }
                                } catch (IllegalArgumentException unused4) {
                                }
                            }
                        } catch (IllegalArgumentException unused5) {
                        }
                    }
                } else if (!z2) {
                    try {
                        if (c31963DyQ.A02.A03(fKt.A01()) <= jA01) {
                            iA00 = fKt.A00();
                            if (c31963DyQ.A02.A03(iA00) > jA01) {
                                A0M(c31903DxS, new C36739GBk(c31903DxS, 4));
                            }
                        }
                    } catch (IllegalArgumentException unused6) {
                    }
                }
            }
        }
        C09010bA c09010bA = c31903DxS.A1t;
        Object value = c31903DxS.A1g.getValue();
        C0PE c0pe2 = C0PE.ON_PAUSE;
        c09010bA.A0I(c0pe2, interfaceC02960Do, value);
        AbstractC466225p.A0p(c31903DxS.A17).A0I(c0pe2, interfaceC02960Do, c31903DxS.A1r);
        if (c31903DxS.A1F.A0K()) {
            AbstractC466225p.A0p(c31903DxS.A0z).A0I(c0pe2, interfaceC02960Do, c31903DxS.A1k.getValue());
        }
        if (!z) {
            A0B(c31903DxS);
        }
        c31903DxS.A18.A01();
    }

    public static final void A08(AbstractC02700Ci abstractC02700Ci, C32951Ebo c32951Ebo, C31903DxS c31903DxS) {
        Object obj;
        Throwable th = c32951Ebo.A01;
        if (th instanceof C27688C9b) {
            obj = c32951Ebo.A00 == C02S.A0Y ? C33637EpL.A00 : C33639EpN.A00;
        } else {
            obj = C33638EpM.A00;
        }
        AbstractC466025n.A1W(C36813GFg.A01(obj, c31903DxS, null, 29), C1IN.A00(c31903DxS));
        if (c32951Ebo.A00 == C02S.A0Y) {
            AbstractC81773lg.A1A(c31903DxS.A1Y).remove(abstractC02700Ci);
        }
        if (th != null) {
            th.getMessage();
        }
    }

    public static final void A09(EXL exl, C31903DxS c31903DxS, boolean z) {
        List list;
        Object next;
        Integer num;
        Object next2;
        boolean zA1T;
        C05C c05c = c31903DxS.A0k;
        FS9 fs9 = (FS9) C05C.A02(c05c);
        if (!z) {
            synchronized (fs9.A0A) {
                java.util.Map map = fs9.A0B;
                map.remove(exl.A0p());
                fs9.A02.A0C(AbstractC02550Br.A1O(map.values()));
                fs9.A03(true);
            }
        } else {
            if (fs9.A07(true)) {
                return;
            }
            FS9 fs10 = (FS9) C05C.A02(c05c);
            synchronized (fs10.A0A) {
                java.util.Map map2 = fs10.A0B;
                map2.put(exl.A0p(), exl);
                fs10.A02.A0C(AbstractC02550Br.A1O(map2.values()));
                zA1T = AbstractC466225p.A1T(map2.size());
            }
            if (zA1T) {
                RunnableC36710GAh.A00(AbstractC466225p.A0x(fs10.A05), fs10, 26);
            }
            fs10.A03(false);
        }
        if (exl.A0u()) {
            List listA15 = AbstractC466425r.A15(c31903DxS.A0d);
            if (listA15 == null) {
                return;
            }
            Iterator it = listA15.iterator();
            do {
                if (!it.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it.next();
            } while (!AbstractC31899DxO.A1Y(((C34790FXg) next2).A04, exl));
            C34790FXg c34790FXg = (C34790FXg) next2;
            if (c34790FXg == null) {
                return;
            }
            c34790FXg.A02 = z;
            num = C02S.A0Y;
        } else {
            C34644FRi c34644FRi = (C34644FRi) c31903DxS.A0X.A04();
            if (c34644FRi == null || (list = c34644FRi.A0G) == null) {
                return;
            }
            Iterator it2 = list.iterator();
            do {
                next = null;
                if (!it2.hasNext()) {
                    break;
                } else {
                    next = it2.next();
                }
            } while (!AbstractC31899DxO.A1Y(((C36592G5n) next).A0B, exl));
            C36592G5n c36592G5n = (C36592G5n) next;
            if (c36592G5n == null) {
                return;
            }
            c36592G5n.A06 = z;
            boolean z2 = ((FS9) C05C.A02(c05c)).A00;
            c36592G5n.A01 = z2;
            boolean z3 = false;
            if (z2 && AbstractC31896DxL.A0X(c31903DxS.A0n).A0G(c36592G5n.A0B, true)) {
                z3 = true;
            }
            c36592G5n.A03 = z3;
            c36592G5n.A02 = ((FS9) C05C.A02(c05c)).A05(c36592G5n.A0B);
            num = C02S.A0C;
        }
        A0L(c31903DxS, num);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00a0  */
    public static final void A0A(C34644FRi c34644FRi, C31903DxS c31903DxS) {
        List list;
        C34610FPz c34610FPz;
        boolean z;
        c31903DxS.A1y.set(System.currentTimeMillis());
        c31903DxS.A0X.A0C(c34644FRi);
        C31904DxT c31904DxTA00 = A00(c31903DxS);
        if (AbstractC466325q.A1Z(c31904DxTA00.A03)) {
            C31904DxT.A00(c31904DxTA00, "ui_state_posted");
        }
        C05C c05cA0a = AbstractC148856g7.A0a(c31903DxS.A16, 6838);
        C34878FaO c34878FaO = c34644FRi.A05;
        if (c34878FaO == null || (list = c34644FRi.A0G) == null || (c34610FPz = c34644FRi.A07) == null) {
            return;
        }
        List list2 = c34610FPz.A00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayListA0W.add(((C34790FXg) it.next()).A04);
        }
        if (arrayListA0W.isEmpty() || c31903DxS.A03() == C02S.A00) {
            return;
        }
        C15640n8 c15640n8 = c31903DxS.A1E;
        int iA04 = c15640n8.A04(AbstractC31899DxO.A1V(list.isEmpty() ? 1 : 0)) + c34644FRi.A00;
        int size = arrayListA0W.size();
        if (iA04 > size) {
            iA04 = size;
        }
        if (c15640n8.A05() != EnumC33899Ez6.A02) {
            FZG fzg = (FZG) C05C.A02(c05cA0a);
            boolean zA1V = AbstractC31899DxO.A1V(list.isEmpty() ? 1 : 0);
            if (c34878FaO.A04()) {
                z = true;
            } else {
                C1831181x c1831181x = c34878FaO.A09.A09.A00;
                z = false;
                if (c1831181x != null && c1831181x.A01() > 0) {
                    z = true;
                }
            }
            List listA1H = AbstractC02550Br.A1H(arrayListA0W, iA04);
            C000700h.A0A(listA1H, 2);
            InterfaceC001500s interfaceC001500s = fzg.A04.A00;
            if (AbstractC466325q.A01(interfaceC001500s) - fzg.A00 >= 21600000) {
                fzg.A00 = AbstractC466325q.A01(interfaceC001500s);
                List list3 = fzg.A05;
                synchronized (list3) {
                    list3.addAll(listA1H);
                }
                int iOrdinal = AbstractC31897DxM.A0K(fzg.A01).A05().ordinal();
                if (iOrdinal != 4) {
                    if (iOrdinal != 3) {
                        if (iOrdinal != 1) {
                            if (iOrdinal != 2) {
                                if (iOrdinal != 0) {
                                    throw AbstractC465925m.A1J();
                                }
                                return;
                            }
                        } else if (zA1V) {
                            return;
                        }
                        if (z) {
                            return;
                        }
                    } else if (zA1V) {
                        return;
                    }
                }
                FZG.A01(fzg);
            }
        }
    }

    public static void A0B(C31903DxS c31903DxS) {
        C34440FJd c34440FJd = (C34440FJd) c31903DxS.A0a.A04();
        if (c34440FJd != null) {
            A0N(c31903DxS, new RunnableC36727GAy(c34440FJd, c31903DxS, 41));
        }
    }

    public static final void A0D(C31903DxS c31903DxS) {
        C00S.A07(c31903DxS.A1v);
        try {
            C32700ESz c32700ESz = new C32700ESz();
            C00S.A06();
            c31903DxS.A02 = c31903DxS.A02;
            ((C22630z7) c31903DxS.A1f.getValue()).A00(new C35729FoJ(c31903DxS, 5), c32700ESz);
            c31903DxS.A04 = c32700ESz;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public static final void A0E(C31903DxS c31903DxS) {
        C016207r c016207r = c31903DxS.A1B;
        if (c016207r.A0w(28223) && c016207r.A0w(28450) && AbstractC466325q.A1Z(c31903DxS.A1O)) {
            AbstractC465925m.A1U(c31903DxS.A1m, new C195808hJ(c31903DxS, null, 36), C1IN.A00(c31903DxS));
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001f  */
    public static final void A0F(C31903DxS c31903DxS) {
        boolean z;
        if (c31903DxS.A1E.A0J()) {
            if (c31903DxS.A1z && !C34892Fae.A01(c31903DxS.A0o)) {
                z = c31903DxS.A1B.A0w(29013);
            }
            C31904DxT c31904DxTA00 = A00(c31903DxS);
            if (!z) {
                C31904DxT.A02(c31904DxTA00, "was_newsletter_build_skipped", false);
                AbstractC466225p.A16(c31903DxS.A0j).CJe(new RunnableC36710GAh(c31903DxS, 29));
                return;
            }
            C31904DxT.A02(c31904DxTA00, "was_newsletter_build_skipped", true);
        }
        c31903DxS.A0b.A0C(C002401f.A00);
    }

    public static final void A0G(C31903DxS c31903DxS) {
        c31903DxS.A1h.getValue();
        AbstractC465925m.A1U(c31903DxS.A1m, new C36813GFg(c31903DxS, null, 32), C1IN.A00(c31903DxS));
    }

    public static final void A0H(C31903DxS c31903DxS) {
        List list;
        C0VH c0vh = c31903DxS.A1F;
        C34644FRi c34644FRi = (C34644FRi) c31903DxS.A0X.A04();
        boolean zA1V = false;
        if (c34644FRi != null && (list = c34644FRi.A0G) != null) {
            zA1V = AbstractC31899DxO.A1V(list.isEmpty() ? 1 : 0);
        }
        if (AbstractC466225p.A1X(c0vh.A01(zA1V), 3)) {
            c31903DxS.A1o.A0C("UpdatesViewModel");
        } else {
            EXW exw = (EXW) C05C.A02(c31903DxS.A0z);
            RunnableC36710GAh.A00(exw.A00, exw, 13);
        }
    }

    public static final void A0I(C31903DxS c31903DxS) {
        long jA07;
        C34878FaO c34878FaO = (C34878FaO) c31903DxS.A0Y.A04();
        if (c34878FaO != null) {
            C1831181x c1831181xA02 = c34878FaO.A09.A02();
            jA07 = c1831181xA02 != null ? c1831181xA02.A07() : 0L;
            C33565EoB c33565EoB = (C33565EoB) AbstractC02550Br.A0u(c34878FaO.A0B);
            long jA08 = c33565EoB != null ? c33565EoB.A01.A07() : 0L;
            if (jA07 < jA08) {
                jA07 = jA08;
            }
            C33565EoB c33565EoB2 = (C33565EoB) AbstractC02550Br.A0u(c34878FaO.A0C);
            long jA09 = c33565EoB2 != null ? c33565EoB2.A01.A07() : 0L;
            if (jA07 < jA09) {
                jA07 = jA09;
            }
        } else {
            jA07 = 0;
        }
        C36592G5n c36592G5n = (C36592G5n) AbstractC02550Br.A0u(A04(c31903DxS));
        long j = c36592G5n != null ? c36592G5n.A09 : 0L;
        if (jA07 < j) {
            jA07 = j;
        }
        long jA03 = AbstractC31895DxK.A03(jA07);
        Long l = c31903DxS.A0A;
        if (l == null || jA07 != l.longValue()) {
            c31903DxS.A0A = Long.valueOf(jA07);
            if (jA03 > TimeUnit.HOURS.toMillis(1L)) {
                Timer timer = c31903DxS.A0B;
                if (timer != null) {
                    timer.cancel();
                }
                c31903DxS.A0A = null;
                return;
            }
            com.whatsapp.infra.logging.Log.i("UpdatesViewModel/Scheduled updates list refresh");
            Timer timer2 = c31903DxS.A0B;
            if (timer2 != null) {
                timer2.cancel();
            }
            Timer timer3 = new Timer();
            timer3.schedule(new GDY(c31903DxS, 0), TimeUnit.SECONDS.toMillis(1L), TimeUnit.MINUTES.toMillis(1L));
            c31903DxS.A0B = timer3;
        }
    }

    public static final void A0J(C31903DxS c31903DxS) {
        if (c31903DxS.A0N && !c31903DxS.A0U && c31903DxS.A0P && c31903DxS.A0O) {
            List listA15 = AbstractC466425r.A15(c31903DxS.A0b);
            boolean z = false;
            if (listA15 != null && AbstractC81773lg.A1a(listA15)) {
                z = true;
            }
            C0VH c0vh = c31903DxS.A1F;
            if (c0vh.A01(z) > 0) {
                long jA01 = AbstractC465925m.A01(c0vh.A02(), 9973);
                if (jA01 > 0) {
                    ((C08R) C05C.A02(c31903DxS.A13)).A05(new RunnableC36676G8z(AbstractC466825v.A0l(), 0, c31903DxS), jA01);
                    return;
                }
            }
            A0O(c31903DxS, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0292 A[LOOP:4: B:101:0x028c->B:103:0x0292, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:107:0x02b2 A[LOOP:5: B:105:0x02ac->B:107:0x02b2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:111:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:113:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:131:0x036e  */
    /* JADX WARN: Code duplicated, block: B:84:0x0232  */
    /* JADX WARN: Code duplicated, block: B:86:0x023c  */
    /* JADX WARN: Code duplicated, block: B:89:0x024e  */
    /* JADX WARN: Code duplicated, block: B:96:0x0272  */
    /* JADX WARN: Code duplicated, block: B:99:0x0280 A[LOOP:3: B:97:0x027a->B:99:0x0280, LOOP_END] */
    public static final void A0K(C31903DxS c31903DxS, Boolean bool, Integer num, Integer num2, boolean z) {
        SearchUsecase searchUsecaseA01;
        List listA00;
        ArrayList arrayListA0W;
        Iterator it;
        ArrayList arrayListA0o;
        Iterator it2;
        Set setA1N;
        ArrayList arrayListA0W2;
        String strA05;
        String str;
        int length;
        int i;
        int length2;
        char cCharAt;
        Character[] chArr;
        String str2;
        int iA0N;
        C34610FPz c34610FPz;
        List list;
        Integer num3;
        C34584FOz c34584FOz;
        Integer num4;
        Integer num5;
        List<GKH> listA15;
        Boolean bool2 = bool;
        Integer num6 = num;
        FP1 fp1 = c31903DxS.A0E ? (FP1) A01(c31903DxS).A05.A04() : null;
        C15640n8 c15640n8 = c31903DxS.A1E;
        int iIncrementAndGet = (C15640n8.A02(c15640n8, 3877) && AbstractC466025n.A1a(C15640n8.A00(c15640n8), 13303)) ? c31903DxS.A1T.incrementAndGet() : 0;
        C0ZT c0zt = c31903DxS.A0X;
        C34644FRi c34644FRi = (C34644FRi) c0zt.A04();
        int i2 = c34644FRi != null ? c34644FRi.A01 : 0;
        C35580Flu c35580Flu = (C35580Flu) c31903DxS.A0c.A04();
        C36601G5w c36601G5w = c35580Flu != null ? new C36601G5w(c35580Flu) : null;
        C0ZT c0zt2 = c31903DxS.A0Y;
        C34878FaO c34878FaO = (C34878FaO) c0zt2.A04();
        if (c31903DxS.A0E) {
            SearchUsecase searchUsecaseA02 = A01(c31903DxS);
            if (searchUsecaseA02.A06()) {
                if (c34878FaO != null) {
                    List listA01 = SearchUsecase.A01(searchUsecaseA02, c34878FaO.A0B);
                    List listA02 = SearchUsecase.A01(searchUsecaseA02, c34878FaO.A0C);
                    List listA03 = SearchUsecase.A01(searchUsecaseA02, c34878FaO.A0A);
                    C33552Eny c33552Eny = c34878FaO.A09;
                    C33550Enw c33550Enw = c34878FaO.A07;
                    C33551Enx c33551Enx = c34878FaO.A08;
                    C33563Eo9 c33563Eo9 = c34878FaO.A05;
                    C33562Eo8 c33562Eo8 = c34878FaO.A03;
                    C33564EoA c33564EoA = c34878FaO.A04;
                    boolean z2 = c34878FaO.A02;
                    boolean z3 = c34878FaO.A0F;
                    boolean z4 = c34878FaO.A0K;
                    C33560Eo6 c33560Eo6 = c34878FaO.A06;
                    boolean z5 = c34878FaO.A01;
                    boolean z6 = c34878FaO.A00;
                    boolean z7 = c34878FaO.A0D;
                    boolean z8 = c34878FaO.A0G;
                    boolean z9 = c34878FaO.A0H;
                    boolean z10 = c34878FaO.A0J;
                    boolean z11 = c34878FaO.A0I;
                    boolean z12 = c34878FaO.A0L;
                    C000700h.A0A(listA01, 6);
                    AbstractC81793li.A1L(listA02, 7, listA03);
                    c34878FaO = new C34878FaO(c33562Eo8, c33564EoA, c33563Eo9, c33560Eo6, c33550Enw, c33551Enx, c33552Eny, listA01, listA02, listA03, z2, z3, z4, true, z5, z6, z7, z8, z9, z10, z11, z12);
                } else {
                    c34878FaO = null;
                }
            }
        }
        List<C36592G5n> listA16 = AbstractC466425r.A15(c31903DxS.A0b);
        if (listA16 != null) {
            if (c31903DxS.A0E) {
                searchUsecaseA01 = A01(c31903DxS);
                if (searchUsecaseA01.A06()) {
                    String strA06 = searchUsecaseA01.A05();
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    for (C36592G5n c36592G5n : listA16) {
                        str2 = c36592G5n.A0B.A0j;
                        if (str2 == null && (iA0N = C0C7.A0N(str2, strA06, 0, true)) >= 0) {
                            AbstractC466625t.A1W(c36592G5n, Integer.valueOf(iA0N), arrayListA0W3);
                        }
                    }
                    listA00 = GB4.A00(arrayListA0W3, 47);
                    if (listA00 != null) {
                        arrayListA0W = AbstractC32971bt.A0W();
                        it = listA00.iterator();
                        while (it.hasNext()) {
                            BA1.A1P(arrayListA0W, it);
                        }
                        arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                        it2 = arrayListA0W.iterator();
                        while (it2.hasNext()) {
                            arrayListA0o.add(((C36592G5n) it2.next()).A0B.A0j);
                        }
                        setA1N = AbstractC02550Br.A1N(arrayListA0o);
                        arrayListA0W2 = AbstractC32971bt.A0W();
                        for (Object obj : listA16) {
                            AbstractC31898DxN.A1F(((C36592G5n) obj).A0B.A0j, obj, arrayListA0W2, setA1N);
                        }
                        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                        for (Object obj2 : arrayListA0W2) {
                            strA05 = searchUsecaseA01.A05();
                            str = ((C36592G5n) obj2).A0B.A0j;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            length = strA05.length();
                            int i3 = 0;
                            for (i = 0; i < length; i++) {
                                cCharAt = strA05.charAt(i);
                                chArr = new Character[6];
                                chArr[0] = '-';
                                chArr[1] = '_';
                                chArr[2] = '.';
                                chArr[3] = '!';
                                chArr[4] = '(';
                                if (AbstractC81793li.A10(')', chArr, 5).contains(Character.valueOf(cCharAt)) && !C0GR.A00(cCharAt)) {
                                    sbA08.append(cCharAt);
                                }
                            }
                            String string = sbA08.toString();
                            if (str == null && (length2 = string.length()) <= str.length()) {
                                while (true) {
                                    if (i3 >= length2) {
                                        arrayListA0W4.add(obj2);
                                        break;
                                    } else if (!C0C7.A0s(str, string.charAt(i3), true)) {
                                        break;
                                    } else {
                                        i3++;
                                    }
                                }
                            }
                        }
                        arrayListA0W.addAll(arrayListA0W4);
                        listA16 = arrayListA0W;
                    } else {
                        listA16 = null;
                    }
                }
            }
        } else if (c15640n8.A0J()) {
            listA16 = null;
        } else {
            listA16 = C002401f.A00;
            if (c31903DxS.A0E) {
                searchUsecaseA01 = A01(c31903DxS);
                if (searchUsecaseA01.A06()) {
                    String strA07 = searchUsecaseA01.A05();
                    ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                    while (r4.hasNext()) {
                        str2 = c36592G5n.A0B.A0j;
                        if (str2 == null) {
                        }
                    }
                    listA00 = GB4.A00(arrayListA0W5, 47);
                    if (listA00 != null) {
                        arrayListA0W = AbstractC32971bt.A0W();
                        it = listA00.iterator();
                        while (it.hasNext()) {
                            BA1.A1P(arrayListA0W, it);
                        }
                        arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                        it2 = arrayListA0W.iterator();
                        while (it2.hasNext()) {
                            arrayListA0o.add(((C36592G5n) it2.next()).A0B.A0j);
                        }
                        setA1N = AbstractC02550Br.A1N(arrayListA0o);
                        arrayListA0W2 = AbstractC32971bt.A0W();
                        while (r2.hasNext()) {
                            AbstractC31898DxN.A1F(((C36592G5n) obj).A0B.A0j, obj, arrayListA0W2, setA1N);
                        }
                        ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                        while (r17.hasNext()) {
                            strA05 = searchUsecaseA01.A05();
                            str = ((C36592G5n) obj2).A0B.A0j;
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            length = strA05.length();
                            int i4 = 0;
                            while (i < length) {
                                cCharAt = strA05.charAt(i);
                                chArr = new Character[6];
                                chArr[0] = '-';
                                chArr[1] = '_';
                                chArr[2] = '.';
                                chArr[3] = '!';
                                chArr[4] = '(';
                                if (AbstractC81793li.A10(')', chArr, 5).contains(Character.valueOf(cCharAt))) {
                                }
                            }
                            String string2 = sbA09.toString();
                            if (str == null) {
                            }
                        }
                        arrayListA0W.addAll(arrayListA0W6);
                        listA16 = arrayListA0W;
                    } else {
                        listA16 = null;
                    }
                }
            }
        }
        C34651FRq c34651FRqA0f = c31903DxS.A1I.A0f();
        if (c31903DxS.A0E) {
            c34651FRqA0f = null;
        }
        Integer numA03 = c31903DxS.A03();
        List listA04 = A04(c31903DxS);
        if (c31903DxS.A0E) {
            c34610FPz = null;
        } else {
            boolean z13 = true;
            boolean zA1a = AbstractC466225p.A1a(c31903DxS.A03(), C02S.A00);
            List listA17 = AbstractC466425r.A15(c31903DxS.A0d);
            if (listA17 != null) {
                listA17.size();
            } else {
                listA17 = C002401f.A00;
            }
            if (listA04.isEmpty() && AbstractC81773lg.A1A(c31903DxS.A1Y).isEmpty()) {
                z13 = false;
            }
            c34610FPz = new C34610FPz(listA17, z13, zA1a, A0P(c31903DxS));
        }
        List listA18 = AbstractC466425r.A15(AbstractC31895DxK.A0E(c31903DxS.A1Z));
        if (fp1 != null) {
            list = fp1.A01;
            num3 = fp1.A00;
        } else {
            list = null;
            num3 = C02S.A0Y;
        }
        boolean zA0o = c31903DxS.A0o();
        boolean z14 = c31903DxS.A0E;
        boolean zA04 = ((FS9) C05C.A02(c31903DxS.A0k)).A04();
        boolean z15 = c31903DxS.A0M;
        if (num6 == null) {
            C34644FRi c34644FRi2 = (C34644FRi) c0zt.A04();
            num6 = c34644FRi2 != null ? c34644FRi2.A09 : null;
        }
        if (bool2 == null) {
            C34644FRi c34644FRi3 = (C34644FRi) c0zt.A04();
            bool2 = c34644FRi3 != null ? c34644FRi3.A08 : null;
        }
        FMC fmc = null;
        if (c31903DxS.A0M && !c31903DxS.A0E && (listA15 = AbstractC466425r.A15(AbstractC31895DxK.A0E(c31903DxS.A1h))) != null) {
            ArrayList arrayListA0o2 = AbstractC466825v.A0o(listA15);
            for (GKH c33566EoC : listA15) {
                if (c33566EoC instanceof C33566EoC) {
                    C34878FaO c34878FaO2 = (C34878FaO) c0zt2.A04();
                    Object obj3 = null;
                    if (c34878FaO2 != null) {
                        for (Object obj4 : AbstractC02550Br.A14(c34878FaO2.A0A, AbstractC02550Br.A14(c34878FaO2.A0C, c34878FaO2.A0B))) {
                            if (C000700h.areEqual(((C33565EoB) obj4).A00.A09(), ((C33566EoC) c33566EoC).A01)) {
                                obj3 = obj4;
                                break;
                            }
                        }
                        C33565EoB c33565EoB = (C33565EoB) obj3;
                        if (c33565EoB != null) {
                            C33566EoC c33566EoC2 = (C33566EoC) c33566EoC;
                            c33566EoC = new C33566EoC(c33566EoC2.A00, c33566EoC2.A01, c33565EoB.A01, c33565EoB.A04, c33566EoC2.A04, c33565EoB.A06, c33565EoB.A07);
                        }
                    }
                }
                arrayListA0o2.add(c33566EoC);
            }
            fmc = new FMC(arrayListA0o2);
        }
        int i5 = ((C34488FLe) C05C.A02(c31903DxS.A0g)).A00;
        FKQ fkq = (FKQ) C05C.A02(c31903DxS.A0p);
        InterfaceC001500s interfaceC001500s = fkq.A04.A00;
        if (AbstractC31894DxJ.A0a(interfaceC001500s).A0J() && !fkq.A01 && AbstractC31894DxJ.A0a(interfaceC001500s).A0D()) {
            InterfaceC001500s interfaceC001500s2 = fkq.A06.A00;
            c34584FOz = new C34584FOz(AbstractC81773lg.A1A(((C28741Civ) interfaceC001500s2.get()).A05), ((C28741Civ) interfaceC001500s2.get()).A00(), fkq.A02);
        } else {
            c34584FOz = null;
        }
        c31903DxS.A18.A01();
        C34644FRi c34644FRi4 = new C34644FRi(c34651FRqA0f, fmc, c36601G5w, c34878FaO, c34584FOz, c34610FPz, bool2, numA03, num3, num6, num2, listA16, listA18, list, null, null, iIncrementAndGet, i5, zA0o, z14, zA04, z15, z);
        if (C15640n8.A02(c15640n8, 3877) && AbstractC466025n.A1a(C15640n8.A00(c15640n8), 13303) && iIncrementAndGet - i2 > 1) {
            synchronized (c31903DxS) {
                C34644FRi c34644FRi5 = c31903DxS.A03;
                if (c34644FRi5 != null && (num4 = c34644FRi5.A0C) != (num5 = c34644FRi4.A0C)) {
                    C36601G5w c36601G5w2 = c34644FRi5.A04;
                    if (num4 != C02S.A02 || c36601G5w2 == null) {
                        c36601G5w2 = c34644FRi4.A04;
                    }
                    C34878FaO c34878FaO3 = c34644FRi5.A05;
                    if (num4 != C02S.A01 || c34878FaO3 == null) {
                        c34878FaO3 = c34644FRi4.A05;
                    }
                    List list2 = c34644FRi5.A0G;
                    if (num4 != C02S.A0C || list2 == null) {
                        list2 = c34644FRi4.A0G;
                    }
                    C34610FPz c34610FPz2 = c34644FRi5.A07;
                    Integer num7 = C02S.A0Y;
                    if (num4 != num7 || c34610FPz2 == null) {
                        c34610FPz2 = c34644FRi4.A07;
                    }
                    List list3 = c34644FRi5.A0E;
                    if (num4 != num7 || list3 == null) {
                        list3 = c34644FRi4.A0E;
                    }
                    List list4 = c34644FRi5.A0H;
                    Integer num8 = C02S.A15;
                    if (num4 != num8 || list4 == null) {
                        list4 = c34644FRi4.A0H;
                    }
                    Integer num9 = c34644FRi5.A0B;
                    if (num4 != num8) {
                        num9 = c34644FRi4.A0B;
                    }
                    boolean z16 = c34644FRi5.A0I;
                    if (num4 != num8) {
                        z16 = c34644FRi4.A0I;
                    }
                    C36601G5w c36601G5w3 = c36601G5w2;
                    C34878FaO c34878FaO4 = c34878FaO3;
                    C34610FPz c34610FPz3 = c34610FPz2;
                    Integer num10 = num9;
                    c34644FRi4 = new C34644FRi(c34644FRi4.A02, c34644FRi4.A03, c36601G5w3, c34878FaO4, c34644FRi4.A06, c34610FPz3, c34644FRi4.A08, c34644FRi4.A0A, num10, c34644FRi4.A09, num5, list2, list3, list4, c34644FRi4.A0D, c34644FRi4.A0F, c34644FRi4.A01, c34644FRi4.A00, c34644FRi4.A0K, z16, c34644FRi4.A0J, c34644FRi4.A0M, c34644FRi4.A0L);
                    c31903DxS.A03 = c34644FRi4;
                }
            }
        }
        c31903DxS.A03 = c34644FRi4;
        if (AbstractC465925m.A01(C15640n8.A00(c15640n8), 27016) > 0) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            long j = jCurrentTimeMillis - c31903DxS.A1y.get();
            if (j < AbstractC465925m.A01(C15640n8.A00(c15640n8), 27016)) {
                long j2 = c31903DxS.A0S - jCurrentTimeMillis;
                if (c31903DxS.A21 == null || j2 <= c31903DxS.A1n) {
                    TimerTask timerTask = c31903DxS.A21;
                    if (timerTask != null) {
                        timerTask.cancel();
                    }
                    long jA01 = AbstractC465925m.A01(C15640n8.A00(c15640n8), 27016) - j;
                    c31903DxS.A0S = jCurrentTimeMillis + jA01;
                    Timer timer = new Timer();
                    GDY gdy = new GDY(c31903DxS, 1);
                    timer.schedule(gdy, jA01);
                    c31903DxS.A21 = gdy;
                    return;
                }
                return;
            }
            TimerTask timerTask2 = c31903DxS.A21;
            if (timerTask2 != null) {
                timerTask2.cancel();
            }
            c31903DxS.A21 = null;
        }
        A0A(c34644FRi4, c31903DxS);
    }

    public static void A0M(C31903DxS c31903DxS, Object obj) {
        A0N(c31903DxS, new RunnableC36710GAh(obj, 28));
    }

    public static final void A0N(C31903DxS c31903DxS, Runnable runnable) {
        ((C08R) C05C.A02(c31903DxS.A13)).execute(runnable);
    }

    public static final void A0O(C31903DxS c31903DxS, List list) {
        int i;
        int i2;
        EWZ ewz = new EWZ();
        List listA15 = AbstractC466425r.A15(c31903DxS.A0b);
        if (listA15 == null) {
            com.whatsapp.infra.logging.Log.i("UpdatesViewModel/reportUpdatesTabOpened No newsletters - not reporting updates tab open yet");
        } else {
            c31903DxS.A0U = true;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : listA15) {
                if (((C36592G5n) obj).A0B.A05 == F0X.A05) {
                    arrayListA0W.add(obj);
                }
            }
            ewz.A04 = AbstractC466725u.A0f(arrayListA0W);
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj2 : arrayListA0W) {
                if (((C36592G5n) obj2).A0B.A0H != null) {
                    arrayListA0W2.add(obj2);
                }
            }
            ewz.A0C = AbstractC466725u.A0f(arrayListA0W2);
            boolean z = listA15 instanceof Collection;
            if (z && listA15.isEmpty()) {
                i = 0;
            } else {
                Iterator it = listA15.iterator();
                i = 0;
                while (it.hasNext()) {
                    if (AbstractC31896DxL.A0X(c31903DxS.A0n).A0G(((C36592G5n) it.next()).A0B, false) && (i = i + 1) < 0) {
                        C01d.A0D();
                        throw null;
                    }
                }
            }
            ewz.A05 = AbstractC465925m.A16(i);
            long j = 0;
            if (z && listA15.isEmpty()) {
                i2 = 0;
            } else {
                Iterator it2 = listA15.iterator();
                i2 = 0;
                while (it2.hasNext()) {
                    if (((C36592G5n) it2.next()).A0A > 0 && (i2 = i2 + 1) < 0) {
                        C01d.A0D();
                        throw null;
                    }
                }
            }
            ewz.A06 = AbstractC465925m.A16(i2);
            Iterator it3 = listA15.iterator();
            while (it3.hasNext()) {
                j += ((C36592G5n) it3.next()).A0A;
            }
            ewz.A07 = Long.valueOf(j);
            ewz.A01 = Boolean.valueOf(c31903DxS.A0T);
            ewz.A03 = Boolean.valueOf(c31903DxS.A00 > 0);
        }
        c31903DxS.A0T = false;
        if (list != null) {
            A0N(c31903DxS, new GAV(ewz, list, c31903DxS, 48));
        } else {
            A07(ewz, c31903DxS);
        }
    }

    public static final boolean A0P(C31903DxS c31903DxS) {
        if (!c31903DxS.A0E) {
            C34488FLe c34488FLe = (C34488FLe) C05C.A02(c31903DxS.A0g);
            if (AbstractC31899DxO.A0I(c34488FLe.A02).A0w(C34892Fae.A01(c34488FLe.A03) ? 22152 : 5852)) {
                return true;
            }
        }
        return false;
    }

    @Override // X.C0M9
    public void A0e() {
        FYX fyxA0X = AbstractC31896DxL.A0X(this.A0n);
        FBK fbk = this.A1L;
        C000700h.A0A(fbk, 0);
        ((FGE) C05C.A02(fyxA0X.A01)).A06.remove(fbk);
        TimerTask timerTask = this.A21;
        if (timerTask != null) {
            timerTask.cancel();
        }
        this.A21 = null;
        Timer timer = this.A0B;
        if (timer != null) {
            timer.cancel();
        }
        this.A0B = null;
    }

    public final void A0h() {
        C05C c05c = this.A0k;
        boolean zA07 = ((FS9) C05C.A02(c05c)).A07(true);
        ((FS9) C05C.A02(c05c)).A01();
        A0F(this);
        if (zA07) {
            List<C34790FXg> listA15 = AbstractC466425r.A15(this.A0d);
            if (listA15 != null) {
                for (C34790FXg c34790FXg : listA15) {
                    c34790FXg.A02 = ((FS9) C05C.A02(c05c)).A06(c34790FXg.A04);
                }
            }
            A0L(this, C02S.A0Y);
        }
    }

    public final void A0j(EXL exl) {
        if (this.A0M) {
            AbstractC466025n.A1W(new C78963gu(exl, this, (InterfaceC07600Xd) null, 27), C1IN.A00(this));
        }
    }

    public final void A0m(FRU fru) {
        EXL exlA05;
        C28971Nl c28971Nl = fru.A02;
        if (c28971Nl == null || (exlA05 = AbstractC31896DxL.A0a(this.A0r).A05(c28971Nl)) == null) {
            return;
        }
        String str = fru.A09;
        if (C000700h.areEqual(str, "reco_subscription")) {
            A0l(exlA05, EnumC33932Ezd.A0T, null);
        } else if (C000700h.areEqual(str, "remote_result_subscription")) {
            A0k(exlA05);
        } else {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "UpdatesViewModel/onTosAccepted unknown type: ", str);
        }
    }

    public final void A0n(boolean z, boolean z2) {
        if (this.A0I) {
            AbstractC81773lg.A1A(this.A1Y).clear();
            AbstractC31895DxK.A0E(this.A1Z).A0C(C002401f.A00);
            C15640n8 c15640n8 = this.A1E;
            if (c15640n8.A0J()) {
                boolean zA1b = AbstractC466025n.A1b(C15640n8.A00(c15640n8), AbstractC15650n9.A03);
                boolean zA0w = C15640n8.A00(c15640n8).A0w(14670);
                if (!zA1b || zA0w) {
                    return;
                }
                A0N(this, new G93(this, 2, z2, z));
            }
        }
    }

    @Override // X.InterfaceC37217GUz
    public String Aun() {
        return C31905DxU.A02(this.A1J);
    }

    @Override // X.GNQ
    public void Bqx(Integer num) throws Throwable {
        C34440FJd c34440FJd;
        C34440FJd c34440FJd2;
        C34440FJd c34440FJd3;
        if (num != null) {
            int iIntValue = num.intValue();
            if (iIntValue == 8) {
                return;
            }
            if (iIntValue <= -1 && (((c34440FJd = (C34440FJd) this.A0a.A04()) == null || c34440FJd.A00()) && (((c34440FJd2 = this.A07) == null || c34440FJd2.A00()) && ((c34440FJd3 = this.A08) == null || c34440FJd3.A00())))) {
                return;
            }
        }
        A05();
    }

    @Override // X.GNP
    public void BuR(int i) {
        this.A1J.BuR(i);
    }

    @Override // X.GNP
    public void C2d(AbstractC02700Ci abstractC02700Ci, Integer num) {
        this.A1J.C2d(abstractC02700Ci, num);
    }

    private final Integer A03() {
        if (A0P(this)) {
            return ((C34488FLe) C05C.A02(this.A0g)).A01() ? C02S.A00 : C02S.A01;
        }
        return C02S.A0C;
    }

    public static final void A0C(C31903DxS c31903DxS) {
        C05C c05cA0a = AbstractC148856g7.A0a(c31903DxS.A16, 66303);
        C34878FaO c34878FaO = (C34878FaO) c31903DxS.A0Y.A04();
        if (c34878FaO != null) {
            ArrayList arrayListA14 = AbstractC02550Br.A14(c34878FaO.A0C, c34878FaO.A0B);
            ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA14);
            Iterator it = arrayListA14.iterator();
            while (it.hasNext()) {
                C33565EoB.A00(arrayListA0o, it);
            }
            C179857uy c179857uy = (C179857uy) C05C.A02(c05cA0a);
            if (!C05C.A00(C179857uy.A00(c179857uy).A00).A0w(22789) || arrayListA0o.isEmpty()) {
                return;
            }
            AbstractC465925m.A1U(AbstractC466125o.A1K(c179857uy.A01), new C195978ha(arrayListA0o, c179857uy, null, 5), AbstractC466225p.A1H(c179857uy.A00));
        }
    }

    public final void A0g() {
        if (A01(this).A06()) {
            AbstractC465925m.A1U(this.A1m, new C78763ga(this, null, 22), C1IN.A00(this));
        }
    }

    public final boolean A0o() {
        boolean z;
        int iA0Z;
        List listA04 = A04(this);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA04);
        Iterator it = listA04.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((C36592G5n) it.next()).A0B);
        }
        boolean z2 = arrayListA0o instanceof Collection;
        boolean z3 = true;
        if (!z2 || !arrayListA0o.isEmpty()) {
            Iterator it2 = arrayListA0o.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    z = false;
                    break;
                }
                if (AbstractC31895DxK.A0Z(it2).A0s()) {
                    z = true;
                    break;
                }
            }
        } else {
            z = false;
            break;
        }
        if (!z2 || !arrayListA0o.isEmpty()) {
            Iterator it3 = arrayListA0o.iterator();
            do {
                if (!it3.hasNext()) {
                    z3 = false;
                    break;
                }
            } while (!AbstractC31895DxK.A0Z(it3).A0t());
        } else {
            z3 = false;
            break;
        }
        C15640n8 c15640n8 = this.A1E;
        if (!C15640n8.A02(c15640n8, 3877) || (iA0Z = C15640n8.A00(c15640n8).A0Z(C00F.A02, 22132)) == 0) {
            return false;
        }
        if (iA0Z == 1) {
            return z;
        }
        if (iA0Z == 2) {
            return z || z3;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0055  */
    @Override // X.InterfaceC36993GMi
    public void Bnv(List list) {
        boolean z;
        Object next;
        list.size();
        C014306w c014306w = this.A0d;
        List listA15 = AbstractC466425r.A15(c014306w);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C34790FXg c34790FXg = (C34790FXg) it.next();
            FS9 fs9 = (FS9) C05C.A02(this.A0k);
            EXL exl = c34790FXg.A04;
            c34790FXg.A02 = fs9.A06(exl);
            AbstractC02700Ci abstractC02700CiA0V = AbstractC31895DxK.A0V(exl);
            if (listA15 != null) {
                Iterator it2 = listA15.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!C34790FXg.A00(next, abstractC02700CiA0V));
                C34790FXg c34790FXg2 = (C34790FXg) next;
                if (c34790FXg2 != null) {
                    z = c34790FXg2.A01;
                    if (Boolean.valueOf(z) == null) {
                        z = c34790FXg.A01;
                    }
                } else {
                    z = c34790FXg.A01;
                }
            } else {
                z = c34790FXg.A01;
            }
            c34790FXg.A01 = z;
        }
        InterfaceC001500s interfaceC001500s = this.A0p.A00;
        FKQ fkq = (FKQ) interfaceC001500s.get();
        boolean z2 = fkq.A02;
        fkq.A02 = false;
        if (z2) {
            synchronized (fkq.A07) {
                fkq.A00 = null;
            }
            if (C15640n8.A00(this.A1E).A0w(21297)) {
                ((C34488FLe) C05C.A02(this.A0g)).A00 = list.size();
            }
            ((FKQ) interfaceC001500s.get()).A00(list.size(), ((C34488FLe) C05C.A02(this.A0g)).A00);
        }
        c014306w.A0C(list);
    }
}
