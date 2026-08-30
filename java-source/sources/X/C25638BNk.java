package X;

import java.util.Timer;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.BNk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C25638BNk extends C0M9 {
    public C29588Cx8 A00;
    public CIF A01;
    public String A02;
    public CopyOnWriteArrayList A03;
    public boolean A04;
    public boolean A05;
    public Timer A06;
    public Timer A07;
    public final int A08;
    public final C014306w A09;
    public final C014306w A0A;
    public final C014306w A0B;
    public final C014306w A0C;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0F;
    public final InterfaceC001500s A0G;
    public final InterfaceC001500s A0H;
    public final InterfaceC001500s A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C29464Cuz A0L;
    public final AnonymousClass276 A0M;
    public final AnonymousClass276 A0N;
    public final C27721Im A0O;
    public final C27721Im A0P;
    public final BBL A0Q;
    public final BSF A0R;
    public final C28700Ci3 A0S;
    public final C0JT A0T;
    public final InterfaceC001000l A0U;
    public final C016207r A0V;
    public final AnonymousClass276 A0W;

    public C25638BNk(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, InterfaceC001500s interfaceC001500s4, InterfaceC001500s interfaceC001500s5, InterfaceC001500s interfaceC001500s6, C29464Cuz c29464Cuz, C016207r c016207r, BSF bsf, C28700Ci3 c28700Ci3, C0JT c0jt) {
        AbstractC466425r.A1S(c0jt, c016207r, c29464Cuz, 3);
        AbstractC466725u.A1D(c28700Ci3, 7, bsf);
        this.A0H = interfaceC001500s;
        this.A0F = interfaceC001500s2;
        this.A0I = interfaceC001500s3;
        this.A0T = c0jt;
        this.A0E = interfaceC001500s4;
        this.A0V = c016207r;
        this.A0L = c29464Cuz;
        this.A0S = c28700Ci3;
        this.A0D = interfaceC001500s5;
        this.A0R = bsf;
        this.A0G = interfaceC001500s6;
        this.A0K = AnonymousClass056.A00(49805);
        this.A0B = AbstractC148856g7.A04(false);
        this.A0A = AbstractC148856g7.A04(null);
        this.A0J = AbstractC25328B9w.A07();
        this.A0C = AbstractC148856g7.A04(AbstractC32971bt.A0Z(null, false));
        this.A09 = AbstractC148856g7.A04(EnumC27783CGg.A02);
        this.A0P = AbstractC465925m.A0g();
        this.A0W = AbstractC25328B9w.A0f(Boolean.valueOf(AbstractC466025n.A1X(C2AQ.A01(interfaceC001500s2), "pref_meta_ai_audio_player_muted")));
        Float fValueOf = Float.valueOf(0.0f);
        this.A0M = AbstractC25328B9w.A0f(fValueOf);
        this.A0N = AbstractC25328B9w.A0f(fValueOf);
        this.A0U = AbstractC000900k.A01(new C31024Dgf(this, 8));
        this.A0O = AbstractC465925m.A0g();
        this.A0Q = new BBL();
        this.A08 = c016207r.A0Y(11047);
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r4v0 X.BNk) */
    public static final synchronized void A01(C25638BNk c25638BNk) {
        synchronized (c25638BNk) {
            Timer timer = c25638BNk.A06;
            if (timer != null) {
                timer.cancel();
            }
            Timer timer2 = new Timer();
            timer2.schedule(new C194808er(c25638BNk, 1), 4000L);
            c25638BNk.A06 = timer2;
        }
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r1v0 X.BNk) */
    public static final synchronized void A02(C25638BNk c25638BNk) {
        synchronized (c25638BNk) {
            Timer timer = c25638BNk.A06;
            if (timer != null) {
                timer.cancel();
            }
            c25638BNk.A06 = null;
        }
    }

    public void A0i(C29588Cx8 c29588Cx8) {
        C28761CjF c28761CjF;
        C118425Rg c118425Rg;
        C000700h.A0A(c29588Cx8, 0);
        A0h();
        CGP cgp = c29588Cx8.A01;
        if (cgp != CGP.A07) {
            C29464Cuz c29464Cuz = this.A0L;
            synchronized (c29464Cuz) {
                C27202BvZ c27202BvZ = c29464Cuz.A02;
                if (c27202BvZ != null && c27202BvZ.A0C == null) {
                    c27202BvZ.A0C = Long.valueOf(C29464Cuz.A00(c29464Cuz));
                }
                c29464Cuz.A01 = cgp;
            }
            this.A0B.A0C(true);
            AbstractC25329B9x.A0G(this.A0H).A00 = true;
            this.A09.A0C(EnumC27783CGg.A08);
            this.A0A.A0C(c29588Cx8);
        }
        if (cgp == CGP.A04 && (c118425Rg = c29588Cx8.A05) != null) {
            this.A0L.A00 = c118425Rg.A02.size();
        }
        if (cgp != CGP.A03 || (c28761CjF = c29588Cx8.A04) == null) {
            return;
        }
        this.A0L.A00 = c28761CjF.A00.size();
    }

    public void A0j(C29553CwX c29553CwX) {
        C000700h.A0A(c29553CwX, 0);
        String str = c29553CwX.A02;
        if (str != null) {
            String str2 = c29553CwX.A01;
            boolean z = true;
            boolean zA1a = AbstractC466625t.A1a(c29553CwX.A00, true);
            A0h();
            BBL bbl = this.A0Q;
            if (bbl.A01) {
                bbl.A04();
                AbstractC25329B9x.A0G(this.A0H).A04 = Long.valueOf(bbl.A00);
            }
            if (str.length() > 0) {
                C014306w c014306w = this.A09;
                if (c014306w.A04() != EnumC27783CGg.A08) {
                    c014306w.A0C(EnumC27783CGg.A06);
                }
            }
            C014306w c014306w2 = this.A0C;
            if (str2 == null && !zA1a) {
                z = false;
            }
            c014306w2.A0C(AbstractC466725u.A0s(str, z));
        }
    }

    public void A0k(CHI chi) {
        C000700h.A0A(chi, 0);
        if (chi == CHI.A03 || chi == CHI.A02) {
            C014306w c014306w = this.A09;
            if (c014306w.A04() == EnumC27783CGg.A08) {
                A0g();
                c014306w.A0C(EnumC27783CGg.A04);
                return;
            }
        }
        if (chi == CHI.A05) {
            A0h();
            this.A09.A0C(EnumC27783CGg.A06);
        }
        if (chi != CHI.A04) {
            A02(this);
            return;
        }
        A0h();
        A01(this);
        this.A09.A0C(EnumC27783CGg.A08);
    }

    public static InterfaceC31806Dvk A00(C9M c9m) {
        return (InterfaceC31806Dvk) c9m.A0D.get();
    }

    public void A0f() {
        if (this.A04) {
            return;
        }
        this.A0Q.A06();
        this.A04 = true;
    }

    public synchronized void A0g() {
        if (this instanceof C9M) {
            return;
        }
        synchronized (this) {
            Timer timer = this.A07;
            if (timer != null) {
                timer.cancel();
            }
            Timer timer2 = new Timer();
            timer2.schedule(new C194808er(this, 2), this.A08);
            this.A07 = timer2;
        }
    }

    public synchronized void A0h() {
        if (this instanceof C9M) {
            return;
        }
        synchronized (this) {
            Timer timer = this.A07;
            if (timer != null) {
                timer.cancel();
            }
            this.A07 = null;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C25638BNk() {
        C05C c05cA00 = AnonymousClass056.A00(2643);
        C05C c05cA0J = AbstractC25330B9y.A0J();
        C05C c05cA0G = AbstractC466025n.A0G();
        C0JT c0jtA15 = AbstractC466225p.A15();
        C05C c05cA01 = C05D.A00(98371);
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C29464Cuz c29464Cuz = (C29464Cuz) C00C.A02(98375);
        C28700Ci3 c28700Ci3 = (C28700Ci3) C00C.A02(98396);
        this(c05cA00, c05cA0J, c05cA0G, c05cA01, C05D.A00(2356), AnonymousClass056.A00(66192), c29464Cuz, c016207rA0a, (BSF) C00S.A03(98370), c28700Ci3, c0jtA15);
    }
}
