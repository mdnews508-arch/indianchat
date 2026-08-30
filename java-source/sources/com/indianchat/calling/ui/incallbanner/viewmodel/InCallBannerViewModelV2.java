package com.whatsapp.calling.ui.incallbanner.viewmodel;

import X.AbstractC003401y;
import X.AbstractC07680Xl;
import X.AbstractC07950Ym;
import X.AbstractC148886gA;
import X.AbstractC148906gC;
import X.AbstractC169377ck;
import X.AbstractC25644BNq;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AbstractC48442Cs;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00D;
import X.C00S;
import X.C016207r;
import X.C02S;
import X.C03980Ij;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C158796yR;
import X.C159006ym;
import X.C170217e9;
import X.C171337fy;
import X.C177607rI;
import X.C180227vb;
import X.C191078Xc;
import X.C191088Xd;
import X.C191108Xf;
import X.C191238Xs;
import X.C192928bl;
import X.C193138c6;
import X.C193428cZ;
import X.C195308ff;
import X.C195828hL;
import X.C195948hX;
import X.C196048hh;
import X.C196108hn;
import X.C196198hw;
import X.C1Bi;
import X.C1FY;
import X.C1HW;
import X.C1IN;
import X.C1IO;
import X.C27349By3;
import X.C30024DCw;
import X.D04;
import X.D25;
import X.DDL;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC03910Ic;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC199888o3;
import X.ViewOnClickListenerC1840285s;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.actionfeedback.priorityqueue.ActionFeedbackPriorityQueue;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes5.dex */
public final class InCallBannerViewModelV2 extends AbstractC25644BNq {
    public C30024DCw A00;
    public InterfaceC07740Xr A01;
    public boolean A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C27349By3 A0Q;
    public final D25 A0R;
    public final C180227vb A0S;
    public final C016207r A0T;
    public final ActionFeedbackPriorityQueue A0U;
    public final InterfaceC001000l A0V;
    public final InterfaceC001000l A0W;
    public final InterfaceC001000l A0X;
    public final InterfaceC001000l A0Y;
    public final InterfaceC001000l A0Z;
    public final InterfaceC001000l A0a;
    public final InterfaceC001000l A0b;
    public final InterfaceC001000l A0c;
    public final InterfaceC001000l A0d;
    public final InterfaceC001000l A0e;
    public final AbstractC003401y A0f;
    public final InterfaceC03910Ic A0g;
    public final InterfaceC03960Ih A0h;
    public final InterfaceC03960Ih A0i;
    public final InterfaceC03960Ih A0j;
    public final InterfaceC001000l A0k;

    /* JADX WARN: Code duplicated, block: B:23:0x0054  */
    public static final Object A01(InCallBannerViewModelV2 inCallBannerViewModelV2, UserJid userJid, InterfaceC07600Xd interfaceC07600Xd) {
        C195308ff c195308ff;
        String str;
        if (interfaceC07600Xd instanceof C195308ff) {
            c195308ff = (C195308ff) interfaceC07600Xd;
            if (c195308ff.$t == 2) {
                int i = c195308ff.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c195308ff.A00 = i - Integer.MIN_VALUE;
                } else {
                    c195308ff = new C195308ff(inCallBannerViewModelV2, interfaceC07600Xd, 2);
                }
            } else {
                c195308ff = new C195308ff(inCallBannerViewModelV2, interfaceC07600Xd, 2);
            }
        } else {
            c195308ff = new C195308ff(inCallBannerViewModelV2, interfaceC07600Xd, 2);
        }
        Object obj = c195308ff.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195308ff.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            C158796yR c158796yR = new C158796yR(userJid);
            c195308ff.A01 = userJid;
            c195308ff.A00 = 1;
            if (A00(c158796yR, inCallBannerViewModelV2, c195308ff) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            userJid = (UserJid) c195308ff.A01;
            C0ZR.A01(obj);
        }
        D25 d25 = inCallBannerViewModelV2.A0R;
        CallInfo callInfoA04 = d25.A04();
        if (callInfoA04 != null && (str = callInfoA04.callId) != null) {
            d25.A08(new DDL(userJid, str, false));
        }
        return C05S.A00;
    }

    public final void A0f(UserJid userJid, boolean z) {
        AbstractC465925m.A1U(this.A0f, new C196108hn(this, userJid, (InterfaceC07600Xd) null, 1, z), AbstractC81803lj.A0Z(this, userJid));
    }

    @Override // X.AbstractC25644BNq, X.InterfaceC31870Dwv
    public void BZr() {
        this.A02 = false;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x008c  */
    /* JADX WARN: Code duplicated, block: B:8:0x0045  */
    @Override // X.AbstractC25644BNq, X.InterfaceC31870Dwv
    public void Ba6(D04 d04) {
        boolean z;
        boolean z2;
        C000700h.A0A(d04, 0);
        C1IO c1ioA00 = C1IN.A00(this);
        AbstractC003401y abstractC003401y = this.A0f;
        Integer numA0p = AbstractC466425r.A0p(abstractC003401y, new C195948hX(d04, this, null, 10), c1ioA00);
        C171337fy c171337fy = (C171337fy) C05C.A02(this.A0G);
        ViewOnClickListenerC1840285s viewOnClickListenerC1840285sA00 = ViewOnClickListenerC1840285s.A00(this, 3);
        if (!c171337fy.A01) {
            InterfaceC001500s interfaceC001500s = c171337fy.A02.A00;
            C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s);
            C000700h.A0A(c00dA0c, 0);
            if (!c00dA0c.A0w(25770)) {
                z = d04.A0d;
            }
            if (!c171337fy.A00 && d04.A0E == CallState.ACTIVE && !d04.A0Z && z) {
                c171337fy.A00 = true;
                InterfaceC001500s interfaceC001500s2 = c171337fy.A03.A00;
                if (!C1Bi.A00((C1Bi) interfaceC001500s2.get()).getBoolean("nc_enabled_banner_shown", false)) {
                    C1FY c1fyA0Y = AbstractC466225p.A0r(c171337fy.A04).A0Y();
                    C00D c00dA0c2 = AbstractC465925m.A0c(interfaceC001500s);
                    boolean z3 = d04.A0d;
                    C000700h.A0A(c00dA0c2, 0);
                    if (!c00dA0c2.A0w(25868)) {
                        z2 = z3;
                    }
                    if (c1fyA0Y.A02().getBoolean("noise_cancellation_enabled", z2)) {
                        AbstractC466025n.A1T(AbstractC466925w.A09(interfaceC001500s2), "nc_enabled_banner_shown", true);
                        AbstractC07950Ym.A02(numA0p, abstractC003401y, new C196198hw(new C191238Xs(viewOnClickListenerC1840285sA00, null, C159006ym.A00, AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1228d6), null, AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f1228d5), null, null, null, null, null, null, null, 5000L, true, false), this, (InterfaceC07600Xd) null, 16), C1IN.A00(this));
                    }
                }
            }
        }
        if (d04.A0O) {
            C016207r c016207r = this.A0T;
            C000700h.A0A(c016207r, 0);
            if (c016207r.A0w(29004)) {
                ImmutableMap immutableMap = d04.A0B;
                C000700h.A05(immutableMap);
                Iterator it = immutableMap.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                    UserJid userJid = (UserJid) entryA0Y.getKey();
                    if (((ParticipantInfo) entryA0Y.getValue()).isVideoUnknownPeer()) {
                        C000700h.A09(userJid);
                        A0f(userJid, true);
                    }
                }
            }
        }
        ParticipantInfo participantInfo = d04.A0C;
        if (participantInfo == null || !participantInfo.isVideoEnabled()) {
            AbstractC07950Ym.A02(numA0p, abstractC003401y, C196048hh.A02(this, null, 28), C1IN.A00(this));
        }
        C170217e9 c170217e9 = (C170217e9) C05C.A02(this.A07);
        AtomicBoolean atomicBoolean = c170217e9.A02;
        if (atomicBoolean.get()) {
            return;
        }
        Collection collectionValues = d04.A0B.values();
        if (collectionValues.isEmpty()) {
            return;
        }
        Iterator it2 = collectionValues.iterator();
        while (it2.hasNext()) {
            if (((ParticipantInfo) it2.next()).isGuest()) {
                if (C1Bi.A00((C1Bi) C05C.A02(c170217e9.A01)).getBoolean("has_seen_guest_joined_nux", false)) {
                    return;
                }
                C00D c00dA00 = C05C.A00(c170217e9.A00);
                C000700h.A0A(c00dA00, 0);
                if (AbstractC466025n.A1b(c00dA00, C1HW.A03) && atomicBoolean.compareAndSet(false, true)) {
                    AbstractC148906gC.A1G(this.A0X);
                    return;
                }
                return;
            }
        }
    }

    @Override // X.AbstractC25644BNq, X.InterfaceC31870Dwv
    public void BxQ(UserJid userJid, boolean z) {
        AbstractC465925m.A1U(this.A0f, new C195828hL(userJid, this, null, 1, z), AbstractC81803lj.A0Z(this, userJid));
    }

    @Override // X.AbstractC25644BNq, X.InterfaceC31870Dwv
    public void BxU(UserJid userJid, boolean z) {
        AbstractC465925m.A1U(this.A0f, new C195828hL(userJid, this, null, 2, z), AbstractC81803lj.A0Z(this, userJid));
    }

    @Override // X.AbstractC25644BNq, X.InterfaceC31870Dwv
    public void Bza(UserJid userJid, boolean z, boolean z2) {
        C000700h.A0A(userJid, 0);
        AbstractC465925m.A1U(this.A0f, new C196108hn(this, userJid, (InterfaceC07600Xd) null, 0, z), C1IN.A00(this));
    }

    public static final Object A00(AbstractC169377ck abstractC169377ck, InCallBannerViewModelV2 inCallBannerViewModelV2, InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        Object objA04 = inCallBannerViewModelV2.A0U.A04(C193428cZ.A00(abstractC169377ck, 10), interfaceC07600Xd);
        return objA04 != C0ZQ.COROUTINE_SUSPENDED ? C05S.A00 : objA04;
    }

    @Override // X.C0M9
    public void A0e() {
        this.A0Q.A0N(this);
    }

    public final void A0g(boolean z) {
        ((C171337fy) C05C.A02(this.A0G)).A01 = z;
    }

    @Override // X.AbstractC25644BNq, X.InterfaceC31870Dwv
    public void C8n() {
        if (this.A02) {
            return;
        }
        this.A02 = true;
        AbstractC465925m.A1U(this.A0f, new C196198hw(this, null, 24), C1IN.A00(this));
    }

    public InCallBannerViewModelV2() {
        C27349By3 c27349By3 = (C27349By3) C00C.A02(2592);
        this.A0Q = c27349By3;
        this.A0R = (D25) C00C.A02(2584);
        this.A0B = AnonymousClass056.A00(2628);
        C180227vb c180227vb = (C180227vb) C00S.A03(2856);
        this.A0S = c180227vb;
        AbstractC003401y abstractC003401yA13 = AbstractC148886gA.A13();
        this.A0f = abstractC003401yA13;
        this.A0T = AbstractC466225p.A0a();
        this.A03 = C05D.A00(34131);
        this.A06 = AnonymousClass056.A00(2560);
        this.A0E = C05D.A00(2852);
        this.A05 = C05D.A00(2845);
        this.A0J = C05D.A00(2858);
        this.A0M = C05D.A00(2861);
        this.A0O = C05D.A00(2863);
        this.A0F = C05D.A00(2853);
        this.A08 = C05D.A00(2847);
        this.A0I = C05D.A00(2857);
        this.A0A = C05D.A00(2849);
        this.A0L = C05D.A00(2860);
        this.A0N = C05D.A00(2862);
        this.A0C = C05D.A00(2850);
        this.A0D = C05D.A00(2851);
        this.A0K = C05D.A00(2859);
        this.A09 = C05D.A00(2848);
        this.A0H = C05D.A00(2855);
        this.A0G = C05D.A00(2854);
        this.A07 = C05D.A00(2846);
        this.A04 = C05D.A00(2844);
        this.A0P = C05D.A00(2864);
        InterfaceC199888o3[] interfaceC199888o3Arr = new InterfaceC199888o3[3];
        interfaceC199888o3Arr[0] = new C191108Xf(c180227vb, abstractC003401yA13);
        interfaceC199888o3Arr[1] = new C191088Xd();
        ActionFeedbackPriorityQueue actionFeedbackPriorityQueue = new ActionFeedbackPriorityQueue(AbstractC465925m.A1G(new C191078Xc(), interfaceC199888o3Arr, 2));
        this.A0U = actionFeedbackPriorityQueue;
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(false);
        this.A0i = c03980IjA1P;
        C03980Ij c03980IjA1P2 = AbstractC465925m.A1P(false);
        this.A0h = c03980IjA1P2;
        C03980Ij c03980IjA1P3 = AbstractC465925m.A1P(false);
        this.A0j = c03980IjA1P3;
        this.A0g = AbstractC07680Xl.A02(AbstractC48442Cs.A01(new InCallBannerViewModelV2$viewState$1(null), c03980IjA1P, c03980IjA1P2, c03980IjA1P3, AbstractC466425r.A1D(actionFeedbackPriorityQueue.A00)));
        Integer num = C02S.A0C;
        this.A0k = C193138c6.A00(num, this, 48);
        this.A0c = C192928bl.A00(num, 22);
        this.A0W = C192928bl.A00(num, 23);
        this.A0Y = C192928bl.A00(num, 24);
        this.A0e = C192928bl.A00(num, 25);
        this.A0Z = C192928bl.A00(num, 26);
        this.A0b = C192928bl.A00(num, 27);
        this.A0X = C192928bl.A00(num, 28);
        this.A0d = C192928bl.A00(num, 19);
        this.A0a = C192928bl.A00(num, 20);
        this.A0V = C192928bl.A00(num, 21);
        c27349By3.A0M(this);
        AbstractC07950Ym.A02(AbstractC466425r.A0p(abstractC003401yA13, C196048hh.A02(this, null, 27), C1IN.A00(this)), this.A0f, new C196198hw(this, null, 15), C1IN.A00(this));
    }

    @Override // X.AbstractC25644BNq, X.InterfaceC31870Dwv
    public void Blv() {
        AbstractC465925m.A1U(this.A0f, new C196198hw(this, null, 18), C1IN.A00(this));
    }

    @Override // X.AbstractC25644BNq, X.InterfaceC31870Dwv
    public void Bqo() {
        AbstractC465925m.A1U(this.A0f, C196048hh.A02(this, null, 33), C1IN.A00(this));
    }

    @Override // X.AbstractC25644BNq, X.InterfaceC31870Dwv
    public void Bqp(UserJid userJid) {
        AbstractC465925m.A1U(this.A0f, new C196198hw(userJid, this, (InterfaceC07600Xd) null, 19), AbstractC81803lj.A0Z(this, userJid));
    }

    @Override // X.AbstractC25644BNq, X.InterfaceC31870Dwv
    public void Bqq(UserJid userJid) {
        AbstractC465925m.A1U(this.A0f, new C196198hw(userJid, this, (InterfaceC07600Xd) null, 20), AbstractC81803lj.A0Z(this, userJid));
    }

    @Override // X.AbstractC25644BNq, X.InterfaceC31870Dwv
    public void BrD(C177607rI c177607rI) {
        AbstractC465925m.A1U(this.A0f, new C195948hX(c177607rI, this, null, 11), AbstractC81803lj.A0Z(this, c177607rI));
    }

    @Override // X.AbstractC25644BNq, X.InterfaceC31870Dwv
    public void C7J(UserJid userJid) {
        AbstractC465925m.A1U(this.A0f, new C196198hw(userJid, this, (InterfaceC07600Xd) null, 23), AbstractC81803lj.A0Z(this, userJid));
    }
}
