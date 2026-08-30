package X;

import android.content.Context;
import com.google.common.base.Optional;
import com.whatsapp.conversation.delegate.ConversationDelegateImplJava;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: renamed from: X.3cB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76563cB implements InterfaceC001400r {
    public final int $t;
    public final Object A00;

    public static C001600t A01(Object obj, int i) {
        return new C001600t(null, new C76563cB(obj, i));
    }

    public C76563cB(C27B c27b, int i) {
        this.$t = i;
        switch (i) {
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
                this.A00 = c27b;
                break;
            default:
                this.A00 = c27b;
                break;
        }
    }

    public static C001600t A00(Object obj, int i) {
        return new C001600t(null, new C76563cB(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:154:0x03f5  */
    @Override // X.InterfaceC001400r
    public final Object get() {
        boolean zA0w;
        C00D c00dA0c;
        C09O c09o;
        C2B4 c2b4AYz;
        C2B4 c2b4AYz2;
        boolean z;
        try {
            switch (this.$t) {
                case 0:
                    return ((BSO) C00S.A03(33494)).A00(C471327q.A0G((C471327q) this.A00));
                case 1:
                    return C05C.A02(((C674734d) this.A00).A07);
                case 2:
                    return Boolean.valueOf((C05C.A00(((AnonymousClass299) this.A00).A02).A0Y(16429) & 1) != 0);
                case 3:
                    return new C08R(AbstractC466225p.A0x(((C2B8) this.A00).A0C), true);
                case 4:
                    return C60792oE.A00(this.A00, 19);
                case 5:
                case 6:
                default:
                    return C05C.A02(((AbstractActivityC52932Wv) this.A00).A0j);
                case 7:
                    return C05C.A02(((C69503Cv) this.A00).A03);
                case 8:
                    return C05C.A02(((C49532Ie) this.A00).A0i);
                case 9:
                    ((C3D6) this.A00).A09.get();
                    return AbstractC466125o.A11();
                case 10:
                    C673033m c673033m = (C673033m) ((C2B9) this.A00).A0M.A01();
                    if (c673033m != null) {
                        C1M4 c1m4 = C1M3.A01;
                        InterfaceC001500s interfaceC001500s = c673033m.A02.A00;
                        C1M3 c1m3A00 = C1M4.A00(AnonymousClass272.A02(interfaceC001500s));
                        if (c1m3A00 != null) {
                            C0DF c0dfA00 = AnonymousClass272.A00(interfaceC001500s);
                            AnonymousClass172 anonymousClass172 = (AnonymousClass172) C05C.A02(c673033m.A03);
                            C15870nV c15870nVA0g = AbstractC466225p.A0g(c673033m.A04);
                            C06200Rd c06200Rd = (C06200Rd) C05C.A02(c673033m.A01);
                            C00D c00dA00 = C05C.A00(c673033m.A00);
                            AbstractC466325q.A18(c0dfA00, anonymousClass172, c15870nVA0g, 1);
                            AbstractC466325q.A17(c06200Rd, c00dA00);
                            if (AbstractC466625t.A1a(c15870nVA0g.A0E(c1m3A00), true) && anonymousClass172.A03.A0A(c1m3A00) == 0 && !anonymousClass172.A07(c0dfA00, c1m3A00) && !C0D0.A0X(c1m3A00) && c06200Rd.A06() && c00dA00.A0w(13957)) {
                                zA0w = c00dA00.A0w(33320);
                                if (zA0w) {
                                }
                            }
                            return Boolean.valueOf(z);
                        }
                    }
                    return Boolean.valueOf(z);
                case 11:
                    return C2C6.A00((C471327q) AbstractC466125o.A0b(((C2B9) this.A00).A06));
                case 12:
                    return C2C6.A01((C471327q) AbstractC466125o.A0b(((C2B9) this.A00).A06));
                case 13:
                    return Boolean.valueOf(C27J.A00(C471327q.A01((C471327q) AbstractC466125o.A0b(((C2B9) this.A00).A06))));
                case 14:
                    C48362Ck c48362Ck = (C48362Ck) this.A00;
                    C016207r c016207rA0m = AbstractC466125o.A0m(c48362Ck.A00);
                    C000700h.A0A(c016207rA0m, 0);
                    if (C15030m4.A07(c016207rA0m, 21541)) {
                        return AbstractC466325q.A0t(c48362Ck.A01, 33945);
                    }
                    return null;
                case 15:
                    InterfaceC001500s interfaceC001500s2 = ((C27B) this.A00).A0H;
                    InterfaceC02970Dp viewModelStoreOwner = AbstractC465925m.A0W(interfaceC001500s2).getViewModelStoreOwner();
                    final InterfaceC30801Vw interfaceC30801Vw = (InterfaceC30801Vw) interfaceC001500s2.get();
                    return new C04870Ly(new InterfaceC04850Lw(interfaceC30801Vw) { // from class: X.3MP
                        public final InterfaceC30801Vw A00;

                        {
                            C000700h.A0A(interfaceC30801Vw, 0);
                            this.A00 = interfaceC30801Vw;
                        }

                        @Override // X.InterfaceC04850Lw
                        public C0M9 AHG(Class cls) {
                            C000700h.A0A(cls, 0);
                            if (cls.isAssignableFrom(AbstractC49372Hm.class)) {
                                return new C53262Ye(this.A00);
                            }
                            throw AbstractC32971bt.A0O("Unknown ViewModel class");
                        }

                        @Override // X.InterfaceC04850Lw
                        public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
                            return C0MC.A01(this, cls);
                        }

                        @Override // X.InterfaceC04850Lw
                        public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
                            return C0MC.A00(this, c0m3, interfaceC020609r);
                        }
                    }, viewModelStoreOwner).A00(AbstractC49372Hm.class);
                case 16:
                    return AbstractC466225p.A0C(AbstractC465925m.A0W(((C27B) this.A00).A0H)).A00(C25425BDr.class);
                case 17:
                    return AbstractC466225p.A0C(AbstractC465925m.A0W(((C27B) this.A00).A0H)).A00(C49442Ht.class);
                case 18:
                    return ((C29Y) ((C27B) this.A00).A0D.get()).A06.getValue();
                case 19:
                    return C29C.A00(((C27B) this.A00).A0J);
                case 20:
                    return ((C672633i) ((C27B) this.A00).A0O.get()).A04.getValue();
                case 21:
                    return C27B.A01((C27B) this.A00);
                case 22:
                    C27B c27b = (C27B) this.A00;
                    C3I9 c3i9 = new C3I9(c27b);
                    final C39E c39e = new C39E(c3i9);
                    final BAO bao = (BAO) c27b.A0S.get();
                    final C254919l c254919lA0I = AbstractC465925m.A0I(c27b.A0C);
                    Object c72763Qm = new InterfaceC81223kn(c254919lA0I, c39e, bao) { // from class: X.3Ql
                        public Optional A00 = C27591Hz.A00;
                        public final C254919l A01;
                        public final C39E A02;
                        public final BAO A03;

                        @Override // X.InterfaceC81223kn
                        public void AQ7(boolean z2) {
                            C53232Yb c53232Yb = (C53232Yb) C3I9.A01(this.A02, C53232Yb.class);
                            if (c53232Yb != null) {
                                c53232Yb.A07 = z2;
                            }
                        }

                        @Override // X.InterfaceC81223kn
                        public void BFl(Optional optional, Optional optional2, InterfaceC81603lP interfaceC81603lP, C0DF c0df, InterfaceC001400r interfaceC001400r, InterfaceC001400r interfaceC001400r2, InterfaceC001400r interfaceC001400r3, InterfaceC001400r interfaceC001400r4, InterfaceC001400r interfaceC001400r5, InterfaceC001400r interfaceC001400r6) {
                            this.A00 = optional;
                            if (optional.isPresent()) {
                                ((InterfaceC001400r) optional.get()).get();
                                throw AbstractC465925m.A17("getBroadcastQuotaLiveData");
                            }
                        }

                        @Override // X.InterfaceC81223kn
                        public /* synthetic */ boolean BJc() {
                            return true;
                        }

                        @Override // X.InterfaceC81223kn
                        public void BU5() {
                            C2YM c2ym = (C2YM) C3I9.A01(this.A02, C2YM.class);
                            if (c2ym != null) {
                                if (!c2ym.A0F()) {
                                    c2ym.A0D(false);
                                } else if (!c2ym.A0G()) {
                                    c2ym.A0E(false);
                                } else {
                                    AbstractC466125o.A0o(c2ym.A03).A0G(c2ym.A08);
                                    c2ym.A0J(null);
                                }
                            }
                        }

                        @Override // X.InterfaceC81223kn
                        public void BU7() {
                            this.A02.A00.A02(C2YH.class);
                        }

                        @Override // X.InterfaceC81223kn
                        public void Bdl(Runnable runnable) {
                            AbstractC75253a2 abstractC75253a2A01 = C3I9.A01(this.A02, C2YY.class);
                            if (abstractC75253a2A01 == null || !abstractC75253a2A01.A0G()) {
                                return;
                            }
                            runnable.run();
                        }

                        @Override // X.InterfaceC81223kn
                        public void BfT(boolean z2) {
                            C39E c39e2 = this.A02;
                            AbstractC75253a2 abstractC75253a2A00 = c39e2.A00();
                            if (abstractC75253a2A00 != null && (abstractC75253a2A00 instanceof C2YM)) {
                                C2YM c2ym = (C2YM) abstractC75253a2A00;
                                if (!z2) {
                                    ((C22000y5) C05C.A02(c2ym.A06)).A00();
                                }
                            }
                            AbstractC75253a2 abstractC75253a2A01 = c39e2.A00();
                            if (abstractC75253a2A01 instanceof C2YZ) {
                                ((C2YZ) abstractC75253a2A01).A06.A0f();
                            }
                        }

                        @Override // X.InterfaceC81223kn
                        public void Byn() {
                            AbstractC75253a2 abstractC75253a2A00 = this.A02.A00();
                            if (abstractC75253a2A00 != null && (abstractC75253a2A00 instanceof C2YH)) {
                                C2YH.A00((C2YH) abstractC75253a2A00);
                            }
                            if (this.A00.isPresent()) {
                                ((InterfaceC001400r) this.A00.get()).get();
                                throw AbstractC465925m.A17("fetchBroadcastQuota");
                            }
                        }

                        @Override // X.InterfaceC81223kn
                        public void CUe(C3CN c3cn) {
                            C2YQ c2yq = (C2YQ) C3I9.A01(this.A02, C2YQ.class);
                            if (c2yq != null) {
                                if (c2yq.A01 == null) {
                                    C2YQ.A00(c3cn, c2yq);
                                } else {
                                    new C76943cn(c2yq, c3cn, 29).invoke();
                                }
                            }
                        }

                        @Override // X.InterfaceC81223kn
                        public void CUf() {
                            AbstractC75253a2 abstractC75253a2A01 = C3I9.A01(this.A02, C2YT.class);
                            if (abstractC75253a2A01 != null) {
                                boolean zA0F = abstractC75253a2A01.A0F();
                                boolean zA0G = abstractC75253a2A01.A0G();
                                if (zA0F) {
                                    if (zA0G) {
                                        return;
                                    }
                                    abstractC75253a2A01.A0E(false);
                                } else if (zA0G) {
                                    abstractC75253a2A01.A0D(false);
                                }
                            }
                        }

                        @Override // X.InterfaceC81223kn
                        public void CUh() {
                            C53222Ya c53222Ya = (C53222Ya) C3I9.A01(this.A02, C53222Ya.class);
                            if (c53222Ya != null) {
                                c53222Ya.A0C = ((AbstractC75253a2) c53222Ya).A01.getChatJid();
                                if (!c53222Ya.A0F()) {
                                    if (c53222Ya.A0G()) {
                                        c53222Ya.A0D(false);
                                    }
                                } else {
                                    AbstractC02700Ci abstractC02700Ci = c53222Ya.A0C;
                                    if (abstractC02700Ci != null) {
                                        RunnableC76133bS.A00(AbstractC466225p.A0x(c53222Ya.A08), abstractC02700Ci, c53222Ya, 40);
                                    }
                                }
                            }
                        }

                        @Override // X.InterfaceC81223kn
                        public void CV2() {
                            this.A02.A00.A02(C2YI.class);
                        }

                        @Override // X.InterfaceC81223kn
                        public void CaF() {
                            C53232Yb c53232Yb = (C53232Yb) C3I9.A01(this.A02, C53232Yb.class);
                            if (c53232Yb != null) {
                                c53232Yb.A0J();
                            }
                        }

                        @Override // X.InterfaceC81223kn
                        public void CbW(C0DF c0df) {
                            C2YR c2yr = (C2YR) C3I9.A01(this.A02, C2YR.class);
                            if (c2yr != null) {
                                c2yr.A00 = c0df;
                                boolean zAEA = c2yr.AEA(c0df);
                                boolean zA0G = c2yr.A0G();
                                if (!zAEA) {
                                    if (zA0G) {
                                        c2yr.A0D(false);
                                    }
                                } else {
                                    if (!zA0G) {
                                        c2yr.A0E(false);
                                        return;
                                    }
                                    C0DF c0df2 = c2yr.A00;
                                    if (c0df2 != null) {
                                        c2yr.BZ0(null, c0df2);
                                    }
                                }
                            }
                        }

                        @Override // X.InterfaceC81223kn
                        public void Cbf(C2E c2e) {
                            C53232Yb c53232Yb = (C53232Yb) C3I9.A01(this.A02, C53232Yb.class);
                            if (c53232Yb != null) {
                                c53232Yb.A0L(c2e);
                            }
                        }

                        @Override // X.InterfaceC81223kn
                        public void Cbp(com.whatsapp.infra.core.jid.Jid jid, int i) {
                            C1M3 c1m3A06;
                            C2YP c2yp = (C2YP) C3I9.A01(this.A02, C2YP.class);
                            if (c2yp == null || !C0D0.A0d(jid) || (c1m3A06 = this.A01.A06((C1M3) jid)) == null) {
                                return;
                            }
                            c2yp.A00 = i;
                            c2yp.A01 = c1m3A06;
                            boolean zA0F = c2yp.A0F();
                            boolean zA0G = c2yp.A0G();
                            if (!zA0F) {
                                if (zA0G) {
                                    c2yp.A0D(false);
                                }
                            } else if (zA0G) {
                                c2yp.A0J(null, c2yp.A01, null, i);
                            } else {
                                c2yp.A0E(false);
                            }
                        }

                        @Override // X.InterfaceC81223kn
                        public void Cbx() {
                            C2YS c2ys = (C2YS) C3I9.A01(this.A02, C2YS.class);
                            if (c2ys != null) {
                                if (!c2ys.A0F()) {
                                    c2ys.A0D(false);
                                } else if (!c2ys.A0G()) {
                                    c2ys.A0E(false);
                                } else {
                                    AbstractC466125o.A0o(c2ys.A03).A0G(c2ys.A08.A09());
                                    c2ys.A0J(null);
                                }
                            }
                        }

                        @Override // X.InterfaceC81223kn
                        public void Cby() {
                            C2YL c2yl = (C2YL) C3I9.A01(this.A02, C2YL.class);
                            if (c2yl != null) {
                                if (!c2yl.A0F()) {
                                    c2yl.A0D(false);
                                } else if (!c2yl.A0G()) {
                                    c2yl.A0E(false);
                                } else {
                                    AbstractC466125o.A0o(c2yl.A02).A0G(c2yl.A05.A09());
                                    c2yl.A0J(null);
                                }
                            }
                        }

                        @Override // X.InterfaceC81223kn
                        public void Cbz() {
                            C2YJ c2yj = (C2YJ) C3I9.A01(this.A02, C2YJ.class);
                            if (c2yj != null) {
                                if (!c2yj.A0F()) {
                                    c2yj.A0D(false);
                                } else if (c2yj.A0G()) {
                                    c2yj.A0J(null);
                                } else {
                                    c2yj.A0E(false);
                                }
                            }
                        }

                        @Override // X.InterfaceC81223kn
                        public void Cc0(C0DF c0df) {
                            C2YY c2yy = (C2YY) C3I9.A01(this.A02, C2YY.class);
                            if (c2yy != null) {
                                c2yy.A00 = c0df;
                                C37B c37b = c2yy.A08;
                                C18M c18mA0G = c37b.A02.A0G((AbstractC02700Ci) AbstractC466725u.A0O(c0df));
                                if (c18mA0G != null && c18mA0G.A0F != -1) {
                                    AbstractC466625t.A1T(new AbstractC10420dV(c2yy, c37b, c2yy.A09) { // from class: X.2hF
                                        public final C37B A00;
                                        public final UserJid A01;
                                        public final WeakReference A02;

                                        @Override // X.AbstractC10420dV
                                        public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                                            C37B c37b2 = this.A00;
                                            UserJid userJid = this.A01;
                                            C00K.A05(userJid);
                                            return c37b2.A00(userJid);
                                        }

                                        @Override // X.AbstractC10420dV
                                        public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                                            UserJid userJid;
                                            C27492C0w c27492C0w = (C27492C0w) obj;
                                            UserJid userJid2 = null;
                                            if (c27492C0w != null) {
                                                UserJid userJid3 = c27492C0w.A00;
                                                userJid = this.A01;
                                                if (userJid3 == null || userJid == null) {
                                                    com.whatsapp.infra.logging.Log.e("ChangeNumberNotificationBanner/GetChangeNumberMessageTask trying to show change number message for non-user jids");
                                                    userJid = null;
                                                } else {
                                                    userJid2 = userJid3;
                                                }
                                            } else {
                                                userJid = null;
                                            }
                                            C2YY c2yy2 = (C2YY) this.A02.get();
                                            if (c2yy2 == null || userJid2 == null || userJid == null) {
                                                return;
                                            }
                                            c2yy2.A01 = userJid2;
                                            c2yy2.A02 = userJid;
                                            boolean zA0F = c2yy2.A0F();
                                            boolean zA0G = c2yy2.A0G();
                                            if (!zA0F) {
                                                if (zA0G) {
                                                    c2yy2.A0D(true);
                                                }
                                            } else {
                                                if (!zA0G) {
                                                    AbstractC465925m.A06(((AbstractC53252Yd) c2yy2).A03).postDelayed(RunnableC75993bE.A00(c2yy2, 36), 500L);
                                                    return;
                                                }
                                                C13250j3 c13250j3 = c2yy2.A05;
                                                UserJid userJid4 = c2yy2.A02;
                                                C00K.A05(userJid4);
                                                C2YY.A01(c2yy2, null, c2yy2.A02, c2yy2.A01, c2yy2.A06.A0P(c13250j3.A09(userJid4)));
                                            }
                                        }

                                        {
                                            this.A01 = userJid;
                                            this.A00 = c37b;
                                            this.A02 = AbstractC465925m.A19(c2yy);
                                        }
                                    }, c2yy.A0B);
                                } else if (c2yy.A0G()) {
                                    c2yy.A0D(true);
                                }
                            }
                        }

                        @Override // X.InterfaceC81223kn
                        public void CcG(C0DF c0df, int i) {
                            C2YU c2yu = (C2YU) C3I9.A01(this.A02, C2YU.class);
                            if (c2yu != null) {
                                C000700h.A0A(c0df, 0);
                                c2yu.A00 = i;
                                c2yu.A01 = c0df.A0N() ? AbstractC466225p.A0m(c0df) : null;
                                c2yu.A02 = AbstractC465925m.A0i(c0df).A11;
                                boolean zA0F = c2yu.A0F();
                                boolean zA0G = c2yu.A0G();
                                if (!zA0F) {
                                    if (zA0G) {
                                        c2yu.A0D(false);
                                    }
                                } else if (zA0G) {
                                    C2YU.A01(c2yu, null, c2yu.A01, c2yu.A00);
                                } else {
                                    c2yu.A0E(false);
                                }
                            }
                        }

                        @Override // X.InterfaceC81223kn
                        public void Cci(C29066CoD c29066CoD) {
                            if (c29066CoD != null) {
                                this.A03.A04(new C28880ClB(c29066CoD.A04, c29066CoD.A03), c29066CoD.A02, "ConversationDelegate/updateSurveyBanner before conversationBanners.show");
                            }
                            this.A02.A02(C2YW.class, false);
                        }

                        @Override // X.InterfaceC81223kn
                        public void Cct(AbstractC62732tt abstractC62732tt) {
                            C2YK c2yk = (C2YK) C3I9.A01(this.A02, C2YK.class);
                            if (c2yk != null) {
                                C000700h.A0A(abstractC62732tt, 0);
                                c2yk.A00 = abstractC62732tt;
                                InterfaceC001500s interfaceC001500s3 = c2yk.A04.A00;
                                boolean z2 = ((C468026h) interfaceC001500s3.get()).A01;
                                if (!c2yk.A0F()) {
                                    c2yk.A0D(z2);
                                    return;
                                }
                                if (((C468026h) interfaceC001500s3.get()).A02) {
                                    c2yk.A0J(abstractC62732tt);
                                }
                                c2yk.A0E(z2);
                            }
                        }

                        @Override // X.InterfaceC81223kn
                        public C39E getConversationBanners() {
                            return this.A02;
                        }

                        {
                            this.A03 = bao;
                            this.A02 = c39e;
                            this.A01 = c254919lA0I;
                        }

                        @Override // X.InterfaceC81223kn
                        public void Btd(List list) {
                            list.size();
                            C2YZ c2yz = (C2YZ) C3I9.A01(this.A02, C2YZ.class);
                            if (c2yz != null) {
                                list.size();
                                c2yz.A06.A0g(list);
                            }
                        }
                    };
                    if (c27b.A0e.A01) {
                        C2SB c2sb = c27b.A0d;
                        AbstractC02700Ci abstractC02700CiA02 = AnonymousClass272.A02(c27b.A0E);
                        C00S.A07(c2sb);
                        c72763Qm = new C72763Qm(c3i9, abstractC02700CiA02);
                        C00S.A06();
                    }
                    c27b.A0n = true;
                    return c72763Qm;
                case 23:
                    return C00D.A03(((ConversationDelegateImplJava) this.A00).A24, 13762);
                case 24:
                    ConversationDelegateImplJava conversationDelegateImplJava = (ConversationDelegateImplJava) this.A00;
                    AbstractC02700Ci abstractC02700Ci = conversationDelegateImplJava.A0O;
                    C00K.A05(abstractC02700Ci);
                    GVB gvb = (GVB) conversationDelegateImplJava.A17.get();
                    if (C28J.A04(conversationDelegateImplJava.A0f)) {
                        return gvb.A0F;
                    }
                    if (AbstractC465925m.A0h(AbstractC466125o.A0j(conversationDelegateImplJava).A09).A0a(abstractC02700Ci)) {
                        return gvb.A04;
                    }
                    if (C0D0.A0n(abstractC02700Ci)) {
                        return gvb.A07;
                    }
                    if (AbstractC27051Ft.A06(conversationDelegateImplJava.A0M.A00)) {
                        return gvb.A0D;
                    }
                    if (((C06180Rb) ((C27Q) conversationDelegateImplJava.A0d.get()).A06.get()).A04(abstractC02700Ci)) {
                        return gvb.A02;
                    }
                    return ((C2B2) conversationDelegateImplJava.A1O.get()).A01.A02(abstractC02700Ci) ? gvb.A08 : gvb.A06;
                case 25:
                    return C04350Jw.A01(((ConversationDelegateImplJava) this.A00).A21, 33987);
                case 26:
                    return C04350Jw.A01(((ConversationDelegateImplJava) this.A00).A21, 33984);
                case 27:
                    return C04350Jw.A00(((ConversationDelegateImplJava) this.A00).A21, 7880);
                case 28:
                    C07M c07m = (C07M) C00S.A03(34145);
                    C04540Kr interactionPerfTracker = ((ConversationDelegateImplJava) this.A00).A22.getInteractionPerfTracker();
                    C00S.A07(c07m);
                    C475429g c475429g = new C475429g(interactionPerfTracker);
                    C00S.A06();
                    return c475429g;
                case 29:
                    return C04350Jw.A01((Context) this.A00, 33627);
                case 30:
                    return C04350Jw.A00(((C2BL) this.A00).A0K, 642);
                case 31:
                    return C00D.A03(((C28A) this.A00).A1a, 30473);
                case 32:
                    C28A c28a = (C28A) this.A00;
                    if (!((C27O) c28a.A05.get()).A01() && !C28A.A0m(c28a)) {
                        c00dA0c = c28a.A1a;
                        c09o = C26M.A08;
                        zA0w = c00dA0c.A0z(c09o);
                        z = zA0w;
                    }
                    return Boolean.valueOf(z);
                case 33:
                    return new C149886hv(((C28A) this.A00).A0G);
                case 34:
                    C016207r c016207r = ((C28A) this.A00).A1a;
                    C000700h.A0A(c016207r, 0);
                    return C00D.A03(c016207r, 14087);
                case 35:
                    return C00D.A03(((C28A) this.A00).A1a, 14361);
                case 36:
                    InterfaceC81233ko interfaceC81233ko = ((C470927m) C05C.A02(((AnonymousClass281) this.A00).A07)).A04;
                    if (interfaceC81233ko == null || (c2b4AYz = interfaceC81233ko.AYz()) == null) {
                        return null;
                    }
                    return AbstractC466525s.A0v(c2b4AYz.A00);
                case 37:
                    InterfaceC81233ko interfaceC81233ko2 = ((C470927m) C05C.A02(((AnonymousClass281) this.A00).A07)).A04;
                    if (interfaceC81233ko2 == null || (c2b4AYz2 = interfaceC81233ko2.AYz()) == null) {
                        return null;
                    }
                    return c2b4AYz2.A00.getMentions();
                case 38:
                    return C04350Jw.A01(AbstractC466225p.A04(((C26H) this.A00).A0S), 131074);
                case 39:
                    return C04350Jw.A01(AbstractC466225p.A04(((C26H) this.A00).A0S), 3165);
                case 40:
                    return C00D.A03(((C26H) this.A00).A0n, 30069);
                case 41:
                    return C00D.A03(((C26H) this.A00).A0n, 30070);
                case 42:
                    return C00D.A03(((C26H) this.A00).A0n, 30071);
                case 43:
                    C26H c26h = (C26H) this.A00;
                    return ((C26G) AbstractC465925m.A0O(c26h.A0A).A0E.get()).A00(AbstractC466325q.A03(c26h.A0S));
                case 44:
                    return C04350Jw.A00((Context) this.A00, 7880);
                case 45:
                    C27H c27h = (C27H) this.A00;
                    if (!((C27O) c27h.A0X.get()).A01()) {
                        c00dA0c = AbstractC465925m.A0c(c27h.A0A);
                        c09o = C2BP.A01;
                        zA0w = c00dA0c.A0z(c09o);
                        if (zA0w) {
                        }
                    }
                    return Boolean.valueOf(z);
                case 46:
                    return C00D.A03(AbstractC465925m.A0c(((C27H) this.A00).A0A), 16524);
                case 47:
                    return C04350Jw.A01(((C2BM) this.A00).A0O, 33987);
                case 48:
                    return C04350Jw.A00(((C2BM) this.A00).A0O, 642);
                case 49:
                    return C04350Jw.A01(AbstractC466225p.A04(((C2BM) this.A00).A0K), 3165);
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public C76563cB(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public C76563cB(ConversationDelegateImplJava conversationDelegateImplJava, int i) {
        this.$t = i;
        switch (i) {
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
                this.A00 = conversationDelegateImplJava;
                break;
            default:
                this.A00 = conversationDelegateImplJava;
                break;
        }
    }
}
