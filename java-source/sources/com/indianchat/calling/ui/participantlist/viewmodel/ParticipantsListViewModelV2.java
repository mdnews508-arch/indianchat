package com.whatsapp.calling.ui.participantlist.viewmodel;

import X.AbstractC000900k;
import X.AbstractC003401y;
import X.AbstractC02510Bn;
import X.AbstractC02700Ci;
import X.AbstractC04810Ls;
import X.AbstractC07580Xb;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148886gA;
import X.AbstractC148916gD;
import X.AbstractC150026i9;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import X.AbstractC25331B9z;
import X.AbstractC26561Dr;
import X.AbstractC26861Bpr;
import X.AbstractC29635CyD;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC64332wW;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.AnonymousClass276;
import X.BA1;
import X.BED;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C014306w;
import X.C015707m;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C08690aa;
import X.C08Y;
import X.C0AG;
import X.C0DF;
import X.C0IZ;
import X.C0K0;
import X.C0P2;
import X.C0ZR;
import X.C0l0;
import X.C13250j3;
import X.C15540my;
import X.C16690os;
import X.C16720ov;
import X.C1AQ;
import X.C1AR;
import X.C1FP;
import X.C1IN;
import X.C1IO;
import X.C1L7;
import X.C1M3;
import X.C26835BpR;
import X.C26836BpS;
import X.C26837BpT;
import X.C26838BpU;
import X.C26839BpV;
import X.C26840BpW;
import X.C26841BpX;
import X.C27349By3;
import X.C27721Im;
import X.C28141Kf;
import X.C28765CjJ;
import X.C28952CmM;
import X.C29118Cp3;
import X.C29661Qc;
import X.C2D;
import X.C2E;
import X.C30096DFr;
import X.C30967Dfk;
import X.C30998DgF;
import X.C31033Dgo;
import X.C31058DhD;
import X.C31246DkS;
import X.C31273DlK;
import X.C31300Dmc;
import X.C31315Dmr;
import X.C37601ku;
import X.C3IN;
import X.C48608MKu;
import X.C6JE;
import X.D04;
import X.D16;
import X.D25;
import X.D29;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC03950Ig;
import X.InterfaceC03960Ih;
import X.InterfaceC04320Jt;
import X.InterfaceC07410Wh;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import android.os.CountDownTimer;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class ParticipantsListViewModelV2 extends AbstractC26861Bpr {
    public InterfaceC07740Xr A00;
    public final C014306w A01;
    public final C014306w A02;
    public final C014306w A03;
    public final C014306w A04;
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
    public final C05C A0G;
    public final C27349By3 A0H;
    public final C37601ku A0I;
    public final D16 A0J;
    public final C15540my A0K;
    public final AnonymousClass276 A0N;
    public final C27721Im A0O;
    public final C27721Im A0P;
    public final Map A0S;
    public final Map A0T;
    public final Set A0U;
    public final InterfaceC001000l A0V;
    public final AbstractC003401y A0W;
    public final AbstractC003401y A0X;
    public final InterfaceC03950Ig A0Y;
    public final InterfaceC03950Ig A0Z;
    public final InterfaceC03950Ig A0a;
    public final InterfaceC03950Ig A0b;
    public final InterfaceC03950Ig A0c;
    public final InterfaceC03950Ig A0d;
    public final InterfaceC03950Ig A0e;
    public final InterfaceC03950Ig A0f;
    public final C05C A0g;
    public final InterfaceC07410Wh A0i;
    public final C0K0 A0j;
    public final InterfaceC04320Jt A0k;
    public final AbstractC003401y A0l;
    public final InterfaceC03960Ih A0m;
    public final C05C A0F = AbstractC466025n.A0E();
    public final C1AQ A0R = AbstractC202198ro.A0g();
    public final C0l0 A0M = (C0l0) C00C.A02(4288);
    public final C016207r A0L = AbstractC466225p.A0a();
    public final C08Y A0Q = AbstractC466225p.A0n();
    public final C16690os A0h = (C16690os) C00C.A02(3188);

    private final int A00(AbstractC26561Dr abstractC26561Dr, UserJid userJid, boolean z) {
        if (!z) {
            return -1;
        }
        InterfaceC001500s interfaceC001500s = this.A0C.A00;
        if (!((AbstractMap) interfaceC001500s.get()).containsKey(userJid)) {
            ((C6JE) interfaceC001500s.get()).A00(userJid, abstractC26561Dr != null ? AbstractC64332wW.A00(userJid, AbstractC466225p.A0g(this.A0A).A0B.A0G(abstractC26561Dr)) : null);
        }
        Object obj = ((AbstractMap) interfaceC001500s.get()).get(userJid);
        C00K.A05(obj);
        C000700h.A06(obj);
        int iA00 = AnonymousClass000.A00(obj);
        C00K.A0C(AbstractC466225p.A1Y(iA00, -1), "colorIndex should be no less than -1");
        return iA00;
    }

    public static final boolean A08(ParticipantsListViewModelV2 participantsListViewModelV2, UserJid userJid, boolean z) {
        if (userJid == null) {
            return false;
        }
        UserJid userJid2 = userJid;
        UserJid userJidA0C = AbstractC25331B9z.A0j(((AbstractC26861Bpr) participantsListViewModelV2).A01).A0C(userJid, "BaseParticipantsListViewModel.getNormalizedJidForConversation");
        if (userJidA0C != null) {
            userJid2 = userJidA0C;
        }
        if (!AbstractC202188rn.A0h(participantsListViewModelV2.A05).A0T(userJid2)) {
            return false;
        }
        AbstractC465925m.A1U(participantsListViewModelV2.A0l, new C31300Dmc(participantsListViewModelV2, userJid, userJid2, null, z), C1IN.A00(participantsListViewModelV2));
        return true;
    }

    public final void A0g(D04 d04) {
        boolean zA00 = D29.A00(D04.A00(d04));
        boolean z = d04.A0Q;
        AnonymousClass276 anonymousClass276 = this.A0N;
        if (z != BA1.A1R(anonymousClass276)) {
            AbstractC466525s.A1K(anonymousClass276, z);
        }
        AbstractC465925m.A1U(AbstractC466125o.A1K(this.A0B), new C31273DlK(d04, this, null, 1, zA00), C1IN.A00(this));
    }

    public static final CallInfo A01(ParticipantsListViewModelV2 participantsListViewModelV2) {
        return (CallInfo) ((D25) C05C.A02(participantsListViewModelV2.A07)).A05().getValue();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x007d  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:62:0x0127 A[PHI: r33
  0x0127: PHI (r33v2 boolean) = (r33v0 boolean), (r33v0 boolean), (r33v0 boolean), (r33v3 boolean) binds: [B:37:0x00a6, B:38:0x00a8, B:42:0x00b6, B:35:0x00a2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:6:0x001e  */
    private final C26835BpR A02(D04 d04, C29118Cp3 c29118Cp3, boolean z, boolean z2) {
        boolean z3;
        int i;
        boolean z4;
        boolean z5;
        boolean z6;
        int i2;
        int i3;
        int iA00;
        int i4;
        UserJid userJid = c29118Cp3.A01;
        boolean z7 = c29118Cp3.A03;
        C0DF c0dfA09 = AbstractC26861Bpr.A09(this, userJid);
        if (!BA1.A1R(this.A0N)) {
            z3 = c29118Cp3.A00 == 1;
        }
        Iterable iterable = (Iterable) this.A02.A04();
        C26835BpR c26835BpR = null;
        if (iterable != null) {
            Iterator itA1E = AbstractC466625t.A1E(iterable);
            while (itA1E.hasNext()) {
                C28765CjJ c28765CjJ = (C28765CjJ) itA1E.next();
                if (c28765CjJ instanceof C26835BpR) {
                    C26835BpR c26835BpR2 = (C26835BpR) c28765CjJ;
                    if (C000700h.areEqual(c26835BpR2.A08, userJid)) {
                        c26835BpR = c26835BpR2;
                        break;
                    }
                }
            }
        }
        C27349By3 c27349By3 = this.A0H;
        D04 d04A0B = AbstractC25329B9x.A0B(c27349By3);
        C016207r c016207r = this.A0L;
        C000700h.A0A(c016207r, 2);
        String str = d04A0B.A0J;
        if (str == null || !c016207r.A0w(21462)) {
            i = 0;
        } else {
            C28952CmM c28952CmMA01 = ((C16720ov) C05C.A02(((AbstractC26861Bpr) this).A00)).A01(str);
            boolean zAreEqual = C000700h.areEqual(c28952CmMA01 != null ? c28952CmMA01.A01 : null, userJid);
            i = R.string._name_removed__res_0x7f1209cd;
            if (!zAreEqual) {
                i = 0;
            }
        }
        C1AR c1ar = null;
        boolean z8 = false;
        int i5 = 0;
        long j = -1;
        boolean zA02 = C1FP.A02(userJid);
        if (!z || z7 || zA02 || z2 || c29118Cp3.A00 != 11) {
            z4 = false;
            if (z2 || !z || (d04.A0k && !c016207r.A0w(29247))) {
                z5 = false;
            } else {
                z5 = true;
            }
        } else {
            z4 = true;
            if (c016207r.A0w(29247)) {
                z5 = false;
            } else {
                z4 = false;
                if (z2) {
                    z5 = false;
                } else {
                    z5 = false;
                }
            }
        }
        if (c26835BpR != null) {
            i3 = c26835BpR.A06;
            z8 = c26835BpR.A0B;
            c1ar = c26835BpR.A02;
            i5 = c26835BpR.A00;
            j = c26835BpR.A01;
            z6 = c29118Cp3.A05;
            i2 = c29118Cp3.A00;
            iA00 = A00(c27349By3.A0L().A0F, userJid, z2);
            if (!z5) {
                i3 = 0;
            }
        } else {
            z6 = c29118Cp3.A05;
            i2 = c29118Cp3.A00;
            i3 = z5 ? 2 : 0;
            iA00 = A00(c27349By3.A0L().A0F, userJid, z2);
        }
        C1AR c1ar2 = c29118Cp3.A02;
        if (c1ar2 != null) {
            c1ar = c1ar2;
        }
        C15540my c15540my = this.A0K;
        if (c016207r.A0w(15734)) {
            i4 = c27349By3.A0L().A01() ? -1 : 7;
        }
        String strA0T = c15540my.A0T(c0dfA09, i4);
        C000700h.A06(strA0T);
        return new C26835BpR(c0dfA09, userJid, c1ar, strA0T, i2, i3, iA00, i5, i, j, z6, z, true, z3, z7, z4, z8);
    }

    public static final C13250j3 A03(ParticipantsListViewModelV2 participantsListViewModelV2) {
        return (C13250j3) C05C.A02(participantsListViewModelV2.A0g);
    }

    /* JADX WARN: Code duplicated, block: B:122:0x0250  */
    /* JADX WARN: Code duplicated, block: B:126:0x0267  */
    /* JADX WARN: Code duplicated, block: B:131:0x0275 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:132:0x0277  */
    /* JADX WARN: Code duplicated, block: B:134:0x0291  */
    /* JADX WARN: Code duplicated, block: B:140:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:18:0x0044  */
    /* JADX WARN: Code duplicated, block: B:23:0x004e  */
    /* JADX WARN: Code duplicated, block: B:27:0x005d  */
    public static final void A07(D04 d04, CallState callState, ParticipantsListViewModelV2 participantsListViewModelV2, InterfaceC07600Xd interfaceC07600Xd, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        C0DF c0dfA09;
        InterfaceC001500s interfaceC001500s;
        C016207r c016207r;
        int i;
        String strA0B;
        CallInfo callInfoA01 = A01(participantsListViewModelV2);
        C2E c2eA07 = null;
        if (callInfoA01 != null && (strA0B = C0P2.A0B(callInfoA01.callId)) != null) {
            c2eA07 = participantsListViewModelV2.A0h.A07(strA0B);
        }
        ImmutableMap immutableMap = d04.A0B;
        int size = immutableMap.size();
        boolean z8 = d04.A0g;
        if (z8) {
            if (participantsListViewModelV2.A0L.A0w(7635)) {
                C1M3 c1m3 = d04.A0F;
                if (c1m3 != null) {
                    size = participantsListViewModelV2.A0M.A0G(c1m3).A06();
                }
            } else if (c2eA07 != null) {
                size = C2E.A00(c2eA07) + 1;
            }
        }
        boolean z9 = d04.A0Q;
        if (!z9) {
            z3 = d04.A0k;
        }
        if (z3) {
            z4 = size > 32;
        }
        if (c2eA07 != null) {
            z5 = AbstractC466225p.A1X(c2eA07.A08, 3);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C1M3 c1m4 = d04.A0F;
        C29661Qc c29661QcA0G = c1m4 != null ? participantsListViewModelV2.A0M.A0G(c1m4) : null;
        Iterator it = immutableMap.values().iterator();
        loop0: while (true) {
            z6 = false;
            while (true) {
                if (!it.hasNext()) {
                    break loop0;
                }
                ParticipantInfo participantInfoA0E = AbstractC25329B9x.A0E(it);
                if (!participantInfoA0E.isSelf) {
                    UserJid userJid = participantInfoA0E.jid;
                    if (participantInfoA0E.isConnected() || !z4 || A03(participantsListViewModelV2).A0I(userJid)) {
                        arrayListA0W.add(new C29118Cp3(participantInfoA0E.jid, AnonymousClass074.A06() ? participantsListViewModelV2.A0R.A0A(AbstractC26861Bpr.A09(participantsListViewModelV2, participantInfoA0E.jid), c29661QcA0G, true, false) : null, participantInfoA0E.pushName, participantInfoA0E.state, participantInfoA0E.accountKind, participantInfoA0E.isPendingJoin(), participantInfoA0E.isSelf, participantInfoA0E.isInvitedBySelf, participantInfoA0E.isGuest()));
                    }
                    if (z6 || participantInfoA0E.isPendingJoin()) {
                        z6 = true;
                    }
                }
            }
        }
        int i2 = 0;
        if (c29661QcA0G != null && ((z9 || d04.A0k) && participantsListViewModelV2.A0L.A0w(7635))) {
            ImmutableSet<C3IN> immutableSetA0D = c29661QcA0G.A0Y() ? c29661QcA0G.A0D() : c29661QcA0G.A0E();
            C000700h.A06(immutableSetA0D);
            for (C3IN c3in : immutableSetA0D) {
                C0AG c0agA0E = AbstractC148916gD.A0E(participantsListViewModelV2.A0F);
                C08Y c08y = participantsListViewModelV2.A0Q;
                UserJid userJid2 = c3in.A06;
                if (c08y.BKS(userJid2) || (z4 && !A03(participantsListViewModelV2).A0I(userJid2))) {
                    i = 0;
                } else {
                    UserJid userJidA01 = ((C1L7) C05C.A02(participantsListViewModelV2.A08)).A01(userJid2);
                    if (userJidA01 == null) {
                        c0agA0E.A0f("ParticipantListViewModel/updateParticipants phoneNumber_lid_mapping_missing", null, true);
                    } else if (C1FP.A02(userJidA01)) {
                        i = 1;
                    } else if (!immutableMap.containsKey(userJidA01)) {
                        arrayListA0W.add(new C29118Cp3(userJidA01, AnonymousClass074.A06() ? participantsListViewModelV2.A0R.A0A(AbstractC26861Bpr.A09(participantsListViewModelV2, userJidA01), c29661QcA0G, true, false) : null, null, 11, 0, false, false, false, false));
                    }
                    i = 0;
                }
                i2 += i;
            }
        } else if (z8 && c2eA07 != null) {
            Iterator itA01 = C2E.A01(c2eA07);
            int i3 = 0;
            while (itA01.hasNext()) {
                UserJid userJidA00 = C2D.A00(itA01);
                if (C1FP.A02(userJidA00)) {
                    i3++;
                } else if (!immutableMap.containsKey(userJidA00)) {
                    C000700h.A05(userJidA00);
                    if (!z4 || A03(participantsListViewModelV2).A0I(userJidA00)) {
                        arrayListA0W.add(new C29118Cp3(userJidA00, null, null, 11, 0, false, false, false, false));
                    }
                }
            }
            i2 = i3;
        }
        AbstractC02510Bn.A0L(arrayListA0W, new C30967Dfk(participantsListViewModelV2, 10));
        C48608MKu c48608MKu = new C48608MKu(arrayListA0W, Boolean.valueOf(z6), Integer.valueOf(i2));
        List list = (List) c48608MKu.first;
        boolean zA1Z = AbstractC465925m.A1Z(c48608MKu.second);
        int iA00 = AnonymousClass000.A00(c48608MKu.third);
        boolean z10 = false;
        if (!z9) {
            if (d04.A0k) {
                C016207r c016207r2 = participantsListViewModelV2.A0L;
                C000700h.A0A(c016207r2, 0);
                if (c016207r2.A0w(30979)) {
                    if (z2 || (!Voip.isIncomingCallState(callState) && callState != CallState.ACCEPT_SENT)) {
                        if (c1m4 != null) {
                            c0dfA09 = AbstractC26861Bpr.A09(participantsListViewModelV2, c1m4);
                            interfaceC001500s = participantsListViewModelV2.A0A.A00;
                            if (AbstractC29635CyD.A00(AbstractC465925m.A0d(interfaceC001500s), (C28141Kf) C05C.A02(participantsListViewModelV2.A0D), c0dfA09) && (!AbstractC465925m.A0i(c0dfA09).A19 || AbstractC465925m.A0d(interfaceC001500s).A0k(c1m4))) {
                                c016207r = participantsListViewModelV2.A0L;
                                C000700h.A0A(c016207r, 0);
                                if (c016207r.A0w(26518)) {
                                    z10 = true;
                                }
                            }
                        } else {
                            z10 = true;
                        }
                    }
                }
            } else if (z2) {
                if (c1m4 != null) {
                    c0dfA09 = AbstractC26861Bpr.A09(participantsListViewModelV2, c1m4);
                    interfaceC001500s = participantsListViewModelV2.A0A.A00;
                    if (AbstractC29635CyD.A00(AbstractC465925m.A0d(interfaceC001500s), (C28141Kf) C05C.A02(participantsListViewModelV2.A0D), c0dfA09)) {
                        c016207r = participantsListViewModelV2.A0L;
                        C000700h.A0A(c016207r, 0);
                        if (c016207r.A0w(26518)) {
                            z10 = true;
                        }
                    }
                } else {
                    z10 = true;
                }
            } else if (c1m4 != null) {
                c0dfA09 = AbstractC26861Bpr.A09(participantsListViewModelV2, c1m4);
                interfaceC001500s = participantsListViewModelV2.A0A.A00;
                if (AbstractC29635CyD.A00(AbstractC465925m.A0d(interfaceC001500s), (C28141Kf) C05C.A02(participantsListViewModelV2.A0D), c0dfA09)) {
                    c016207r = participantsListViewModelV2.A0L;
                    C000700h.A0A(c016207r, 0);
                    if (c016207r.A0w(26518)) {
                        z10 = true;
                    }
                }
            } else {
                z10 = true;
            }
        }
        int iA01 = C0P2.A00(immutableMap.values(), true);
        int size2 = list.size();
        int i4 = 0;
        if (c1m4 != null && (z9 || d04.A0k || z8)) {
            C0l0 c0l0 = participantsListViewModelV2.A0M;
            int iA09 = ((c0l0.A09(c1m4) - size2) - 1) - iA00;
            if (iA09 < 0) {
                c0l0.A09(c1m4);
            } else {
                i4 = iA09;
            }
        }
        if (z) {
            z7 = zA1Z;
        }
        A06(d04, participantsListViewModelV2, list, interfaceC07600Xd, (size - 1) - iA00, iA01, i4, z10, z7, z5);
    }

    @Override // X.C0M9
    public void A0e() {
        this.A0H.A0N(this);
        this.A0j.A0H(this.A0i);
        Iterator itA0v = AbstractC81793li.A0v(this.A0T);
        while (itA0v.hasNext()) {
            ((CountDownTimer) itA0v.next()).cancel();
        }
        Log.i("ParticipantsListViewModelV2/stopPresenceSubscription");
        this.A00 = AbstractC81793li.A11(this.A00);
    }

    public ParticipantsListViewModelV2() {
        C27349By3 c27349By3 = (C27349By3) C00C.A02(2592);
        this.A0H = c27349By3;
        this.A0g = AbstractC466025n.A0W();
        this.A0K = AbstractC466225p.A0P();
        this.A05 = AbstractC466025n.A0w();
        C0K0 c0k0A0O = AbstractC466225p.A0O();
        this.A0j = c0k0A0O;
        this.A08 = C05D.A00(2605);
        this.A0I = AbstractC25331B9z.A0G();
        this.A0J = (D16) C00S.A03(2829);
        this.A0k = AbstractC466225p.A0i();
        this.A0X = AbstractC148886gA.A13();
        this.A0l = (AbstractC003401y) C00C.A02(3214);
        this.A0W = AbstractC466225p.A1E();
        this.A0A = AbstractC466025n.A0m();
        this.A06 = C05D.A00(2691);
        this.A07 = AbstractC25328B9w.A0A();
        this.A0E = AbstractC25328B9w.A09();
        this.A09 = AbstractC466025n.A0T();
        this.A0G = AbstractC466025n.A0N();
        this.A0D = AnonymousClass056.A00(6912);
        this.A0B = C05D.A00(3216);
        this.A0U = AbstractC465925m.A1D();
        this.A04 = AbstractC148856g7.A04(null);
        this.A03 = AbstractC148856g7.A04(null);
        this.A02 = AbstractC465925m.A0B();
        this.A0N = AbstractC25328B9w.A0f(false);
        Integer num = C02S.A00;
        this.A0f = AbstractC07580Xb.A00(num, 0, 0);
        this.A0d = AbstractC07580Xb.A00(num, 0, 0);
        this.A0e = AbstractC07580Xb.A00(C02S.A01, 0, 1);
        this.A0O = AbstractC465925m.A0g();
        C30096DFr c30096DFr = new C30096DFr(this, 3);
        this.A0i = c30096DFr;
        this.A0P = new C27721Im(null);
        this.A0a = AbstractC07580Xb.A00(num, 0, 1);
        this.A0m = C0IZ.A00(null);
        this.A01 = AbstractC465925m.A0B();
        this.A0T = AbstractC465925m.A1C();
        this.A0C = AnonymousClass056.A00(2654);
        this.A0Z = AbstractC07580Xb.A00(num, 0, 1);
        this.A0b = AbstractC07580Xb.A00(num, 0, 1);
        this.A0c = AbstractC07580Xb.A00(num, 0, 1);
        this.A0Y = AbstractC07580Xb.A00(num, 0, 1);
        this.A0S = AbstractC465925m.A1E();
        this.A0V = AbstractC000900k.A01(new C31033Dgo(this, 8));
        c27349By3.A0M(this);
        C1IO c1ioA00 = C1IN.A00(this);
        AbstractC003401y abstractC003401y = this.A0X;
        AbstractC07950Ym.A02(num, abstractC003401y, C31315Dmr.A01(this, null, 38), c1ioA00);
        AbstractC07950Ym.A02(num, abstractC003401y, C31315Dmr.A01(this, null, 39), C1IN.A00(this));
        c0k0A0O.A0J(c30096DFr);
    }

    public static final ArrayList A04(ParticipantsListViewModelV2 participantsListViewModelV2, AbstractC02700Ci abstractC02700Ci, int i) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        List<Object> list = (List) participantsListViewModelV2.A02.A04();
        if (list != null) {
            for (Object c26835BpR : list) {
                if (c26835BpR instanceof C26835BpR) {
                    C26835BpR c26835BpR2 = (C26835BpR) c26835BpR;
                    AbstractC02700Ci abstractC02700Ci2 = c26835BpR2.A08;
                    if (C000700h.areEqual(abstractC02700Ci2, abstractC02700Ci)) {
                        boolean z = c26835BpR2.A0D;
                        boolean z2 = c26835BpR2.A0E;
                        C0DF c0df = c26835BpR2.A07;
                        int i2 = c26835BpR2.A05;
                        boolean z3 = c26835BpR2.A0G;
                        boolean z4 = c26835BpR2.A0F;
                        boolean z5 = c26835BpR2.A0A;
                        boolean z6 = c26835BpR2.A0B;
                        C1AR c1ar = c26835BpR2.A02;
                        int i3 = c26835BpR2.A04;
                        int i4 = c26835BpR2.A03;
                        c26835BpR = new C26835BpR(c0df, abstractC02700Ci2, c1ar, c26835BpR2.A09, i2, i, i3, c26835BpR2.A00, i4, c26835BpR2.A01, z, z2, z3, z4, c26835BpR2.A0C, z5, z6);
                    }
                }
                arrayListA0W.add(c26835BpR);
            }
        }
        return arrayListA0W;
    }

    public static final ArrayList A05(ParticipantsListViewModelV2 participantsListViewModelV2, AbstractC02700Ci abstractC02700Ci, boolean z) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        List<Object> list = (List) participantsListViewModelV2.A02.A04();
        if (list != null) {
            for (Object c26835BpR : list) {
                if (c26835BpR instanceof C26835BpR) {
                    C26835BpR c26835BpR2 = (C26835BpR) c26835BpR;
                    AbstractC02700Ci abstractC02700Ci2 = c26835BpR2.A08;
                    if (C000700h.areEqual(abstractC02700Ci2, abstractC02700Ci)) {
                        boolean z2 = c26835BpR2.A0D;
                        boolean z3 = c26835BpR2.A0E;
                        C0DF c0df = c26835BpR2.A07;
                        int i = c26835BpR2.A05;
                        boolean z4 = c26835BpR2.A0G;
                        boolean z5 = c26835BpR2.A0F;
                        int i2 = c26835BpR2.A06;
                        boolean z6 = c26835BpR2.A0A;
                        C1AR c1ar = c26835BpR2.A02;
                        int i3 = c26835BpR2.A04;
                        int i4 = c26835BpR2.A03;
                        c26835BpR = new C26835BpR(c0df, abstractC02700Ci2, c1ar, c26835BpR2.A09, i, i2, i3, c26835BpR2.A00, i4, c26835BpR2.A01, z2, z3, z4, z5, c26835BpR2.A0C, z6, z);
                    }
                }
                arrayListA0W.add(c26835BpR);
            }
        }
        return arrayListA0W;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0247  */
    /* JADX WARN: Code duplicated, block: B:102:0x0257  */
    /* JADX WARN: Code duplicated, block: B:117:0x029d  */
    /* JADX WARN: Code duplicated, block: B:119:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:134:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:140:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:150:0x0313  */
    /* JADX WARN: Code duplicated, block: B:153:0x0321 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:160:0x0343  */
    /* JADX WARN: Code duplicated, block: B:171:0x0373  */
    /* JADX WARN: Code duplicated, block: B:173:0x0379  */
    /* JADX WARN: Code duplicated, block: B:175:0x038b  */
    /* JADX WARN: Code duplicated, block: B:180:0x039c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:181:0x039e  */
    /* JADX WARN: Code duplicated, block: B:182:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:183:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:186:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:188:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:192:0x01bc A[EDGE_INSN: B:192:0x01bc->B:80:0x01bc BREAK  A[LOOP:0: B:52:0x011b->B:63:0x0153], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x0153 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:0x024b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0084  */
    /* JADX WARN: Code duplicated, block: B:28:0x008f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0123  */
    /* JADX WARN: Code duplicated, block: B:56:0x012f  */
    /* JADX WARN: Code duplicated, block: B:58:0x013e  */
    /* JADX WARN: Code duplicated, block: B:90:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:92:0x0211 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x0213  */
    /* JADX WARN: Code duplicated, block: B:98:0x0237  */
    public static final C05S A06(D04 d04, ParticipantsListViewModelV2 participantsListViewModelV2, List list, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        C31246DkS c31246DkS;
        C014306w c014306w;
        UserJid userJid;
        String str;
        ParticipantInfo participantInfo;
        boolean z4;
        C27349By3 c27349By3;
        C1M3 c1m3;
        C26835BpR c26835BpR;
        int size;
        int i4;
        int i5;
        InterfaceC001000l interfaceC001000l;
        int iA08;
        boolean z5;
        int i6;
        C28765CjJ c26836BpS;
        ArrayList arrayListA0W;
        C26835BpR c26835BpRA02;
        boolean zA0t;
        boolean z6;
        C016207r c016207r;
        Set set;
        int i7;
        boolean zA0w;
        C08690aa c08690aa;
        Map map;
        boolean zA0w2;
        Number numberA0s;
        Set set2;
        C016207r c016207r2;
        ImmutableList immutableList;
        boolean zIsEmpty;
        boolean zA1Y;
        AbstractC04810Ls abstractC04810LsA0y;
        boolean z7;
        UserJid userJidA0Y;
        String strA0K;
        C26840BpW c26840BpW;
        C29118Cp3 c29118Cp3;
        Set set3;
        Object objA0Z;
        if (interfaceC07600Xd instanceof C31246DkS) {
            c31246DkS = (C31246DkS) interfaceC07600Xd;
            int i8 = c31246DkS.label;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c31246DkS.label = i8 - Integer.MIN_VALUE;
            } else {
                c31246DkS = new C31246DkS(participantsListViewModelV2, interfaceC07600Xd);
            }
        } else {
            c31246DkS = new C31246DkS(participantsListViewModelV2, interfaceC07600Xd);
        }
        Object obj = c31246DkS.result;
        int i9 = c31246DkS.label;
        if (i9 == 0) {
            C0ZR.A01(obj);
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            HashSet hashSetA1D = AbstractC465925m.A1D();
            if (D16.A07.A00(d04)) {
                arrayListA0W2.add(new C26838BpU(participantsListViewModelV2.A0J.A02(d04), AnonymousClass000.A0B(participantsListViewModelV2.A0V)));
                c014306w = participantsListViewModelV2.A04;
            } else {
                if (i2 == 0) {
                    boolean z8 = d04.A0Q;
                    if (z8 && d04.A0F == null && (userJid = d04.A0H) != null) {
                        participantsListViewModelV2.A04.A0C(AbstractC150026i9.A04(new Object[]{participantsListViewModelV2.A0K.A0a(userJid, 11)}, R.string._name_removed__res_0x7f1229d2));
                    } else {
                        C014306w c014306w2 = participantsListViewModelV2.A04;
                        int i10 = R.string._name_removed__res_0x7f124a23;
                        if (z8) {
                            i10 = R.string._name_removed__res_0x7f121e13;
                        }
                        c014306w2.A0C(AbstractC466425r.A0Z(0, i10));
                        if (z8) {
                        }
                    }
                    participantsListViewModelV2.A03.A0C(AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f124960));
                } else {
                    C014306w c014306w3 = participantsListViewModelV2.A04;
                    Object[] objArr = new Object[1];
                    AbstractC466425r.A1U(objArr, i2, 0);
                    c014306w3.A0C(AbstractC150026i9.A01(objArr, R.plurals._name_removed__res_0x7f100141, i2));
                    c014306w = participantsListViewModelV2.A03;
                }
                if (z2) {
                    arrayListA0W2.add(new C28765CjJ(2));
                }
                if (z) {
                    arrayListA0W2.add(new C28765CjJ(0));
                }
                str = d04.A0J;
                if ((str == null && !D29.A00(D04.A00(d04))) || (d04.A0Z && d04.A0F == null && (participantsListViewModelV2.A0L.A0Y(14373) & 1) == 1)) {
                    arrayListA0W2.add(new C28765CjJ(5));
                }
                participantInfo = d04.A0C;
                z4 = false;
                if (participantInfo != null && (participantInfo.isConnected() || participantInfo.state == 7)) {
                    z4 = true;
                }
                c27349By3 = participantsListViewModelV2.A0H;
                c1m3 = c27349By3.A0L().A0F;
                c26835BpR = null;
                if (c1m3 != null && z3) {
                    c26835BpR = new C26835BpR(AbstractC26861Bpr.A09(participantsListViewModelV2, c1m3), c1m3, null, null, 7, c27349By3.A0L().A07, -1, 0, 0, -1L, false, z4, true, false, false, false, false);
                }
                size = arrayListA0W2.size();
                i4 = 0;
                i5 = 0;
                while (i4 < list.size()) {
                    c29118Cp3 = (C29118Cp3) list.get(i4);
                    if (c29118Cp3.A00 == 1) {
                        break;
                    }
                    arrayListA0W2.add(participantsListViewModelV2.A02(d04, c29118Cp3, z4, z3));
                    if (C1FP.A02(c29118Cp3.A01)) {
                        set3 = participantsListViewModelV2.A0U;
                        if (set3.isEmpty() && !set3.contains(c29118Cp3.A01)) {
                            participantsListViewModelV2.A0Z.CaI(c29118Cp3);
                        }
                    }
                    hashSetA1D.add(c29118Cp3.A01);
                    i4++;
                    i5++;
                }
                interfaceC001000l = participantsListViewModelV2.A0V;
                if (AnonymousClass000.A0B(interfaceC001000l) && i5 > 0) {
                    arrayListA0W2.add(size, new C26840BpW(R.string._name_removed__res_0x7f120a75, 0, false));
                    size++;
                }
                C015707m c015707mA1D = AbstractC466225p.A1D(Integer.valueOf(size), i5);
                ((Number) c015707mA1D.first).intValue();
                if (str != null && d04.A0l) {
                    c016207r2 = participantsListViewModelV2.A0L;
                    if (c016207r2.A0w(21676)) {
                        immutableList = d04.A0A;
                        C000700h.A05(immutableList);
                        zIsEmpty = immutableList.isEmpty();
                        boolean z9 = !zIsEmpty;
                        zA1Y = AbstractC466225p.A1Y(immutableList.size(), 2);
                        if (!zIsEmpty) {
                            if (zA1Y) {
                                C30998DgF c30998DgF = new C30998DgF(participantsListViewModelV2, immutableList.size(), 1);
                                c26840BpW = new C26840BpW(R.string._name_removed__res_0x7f124b23, R.string._name_removed__res_0x7f124b1d, true);
                                c26840BpW.A00 = c30998DgF;
                            } else {
                                c26840BpW = new C26840BpW(R.string._name_removed__res_0x7f124b23, 0, false);
                            }
                            arrayListA0W2.add(c26840BpW);
                        }
                        abstractC04810LsA0y = AbstractC466025n.A0y(immutableList);
                        while (abstractC04810LsA0y.hasNext()) {
                            userJidA0Y = AbstractC466425r.A0Y(abstractC04810LsA0y);
                            C0DF c0dfA09 = AbstractC26861Bpr.A09(participantsListViewModelV2, userJidA0Y);
                            strA0K = participantsListViewModelV2.A0K.A0K(c0dfA09);
                            if (strA0K == null) {
                                strA0K = userJidA0Y.getRawString();
                            }
                            C000700h.A09(userJidA0Y);
                            arrayListA0W2.add(new C26839BpV(c0dfA09, userJidA0Y, strA0K));
                        }
                        C31033Dgo c31033Dgo = new C31033Dgo(participantsListViewModelV2, 7);
                        if (d04.A06 == 1 || !AbstractC465925m.A1Z(c31033Dgo.invoke())) {
                            z7 = d04.A0m;
                        } else {
                            z7 = false;
                        }
                        arrayListA0W2.add(new C26841BpX(C31058DhD.A00(d04, participantsListViewModelV2, 14), z7, z9, c016207r2.A0w(32977)));
                    }
                }
                z5 = d04.A0Q;
                if ((z5 || d04.A0F != null) && i2 < i) {
                    i6 = R.string._name_removed__res_0x7f120a76;
                    if (z3) {
                        i6 = R.string._name_removed__res_0x7f121e13;
                    }
                    if (z5 && AnonymousClass000.A0B(interfaceC001000l)) {
                        c26836BpS = new C26840BpW(i6, 0, false);
                    } else {
                        c26836BpS = new C26836BpS(i6);
                    }
                    arrayListA0W2.add(c26836BpS);
                }
                if (z3 && !d04.A0k && c26835BpR != null && i2 < list.size() + i3) {
                    arrayListA0W2.add(c26835BpR);
                }
                int size2 = arrayListA0W2.size();
                arrayListA0W = AbstractC32971bt.A0W();
                for (iA08 = AbstractC466625t.A08(c015707mA1D); iA08 < list.size(); iA08++) {
                    C29118Cp3 c29118Cp4 = (C29118Cp3) list.get(iA08);
                    c26835BpRA02 = participantsListViewModelV2.A02(d04, c29118Cp4, z4, z3);
                    zA0t = AbstractC32971bt.A0t(c27349By3.A0L().A0F);
                    if (!z5 && d04.A0Z) {
                        z6 = d04.A0F != null;
                    }
                    if ((!zA0t || z6) && participantInfo != null && (participantInfo.isConnected() || participantInfo.state == 7)) {
                        c016207r = participantsListViewModelV2.A0L;
                        set = participantsListViewModelV2.A0U;
                        int size3 = set.size();
                        if (z6) {
                            i7 = 17217;
                        } else if (zA0t) {
                            i7 = 18103;
                        }
                        zA0w = c016207r.A0w(i7);
                        int iA0Y = c016207r.A0Y(17218);
                        if (zA0w && size3 <= iA0Y && c29118Cp4.A00 != 1 && (c08690aa = A03(participantsListViewModelV2).A09(c29118Cp4.A01).A0D.A0L) != null) {
                            c26835BpRA02.A00 = 0;
                            map = participantsListViewModelV2.A0S;
                            if (!map.containsKey(c08690aa) && map.get(c08690aa) == null) {
                                c26835BpRA02.A00 = 1;
                            } else if (map.containsKey(c08690aa)) {
                                int size4 = set.size();
                                zA0w2 = c016207r.A0w(17915);
                                int iA0Y2 = c016207r.A0Y(17218);
                                if (zA0w2 && size4 <= iA0Y2 && (numberA0s = AbstractC466425r.A0s(c08690aa, map)) != null) {
                                    c26835BpRA02.A01 = numberA0s.longValue();
                                }
                            }
                        }
                    }
                    arrayListA0W.add(c26835BpRA02);
                    set2 = participantsListViewModelV2.A0U;
                    if (set2.isEmpty() && !set2.contains(c29118Cp4.A01) && c29118Cp4.A00 != 1) {
                        participantsListViewModelV2.A0Z.CaI(c29118Cp4);
                    }
                    hashSetA1D.add(c29118Cp4.A01);
                }
                arrayListA0W2.addAll(arrayListA0W);
                ((Number) AbstractC202198ro.A0w(arrayListA0W, size2).first).intValue();
                if (i3 > 0) {
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    AbstractC466725u.A11(i3, objArrA1a);
                    arrayListA0W2.add(new C26837BpT(AbstractC150026i9.A01(objArrA1a, R.plurals._name_removed__res_0x7f1001d4, i3)));
                }
                Set set4 = participantsListViewModelV2.A0U;
                set4.clear();
                set4.addAll(hashSetA1D);
                participantsListViewModelV2.A02.A0C(arrayListA0W2);
            }
            c014306w.A0C(null);
            if (z2) {
                arrayListA0W2.add(new C28765CjJ(2));
            }
            if (z) {
                arrayListA0W2.add(new C28765CjJ(0));
            }
            str = d04.A0J;
            if (str == null) {
                arrayListA0W2.add(new C28765CjJ(5));
            } else {
                arrayListA0W2.add(new C28765CjJ(5));
            }
            participantInfo = d04.A0C;
            z4 = false;
            if (participantInfo != null) {
                z4 = true;
            }
            c27349By3 = participantsListViewModelV2.A0H;
            c1m3 = c27349By3.A0L().A0F;
            c26835BpR = null;
            if (c1m3 != null) {
                c26835BpR = new C26835BpR(AbstractC26861Bpr.A09(participantsListViewModelV2, c1m3), c1m3, null, null, 7, c27349By3.A0L().A07, -1, 0, 0, -1L, false, z4, true, false, false, false, false);
            }
            size = arrayListA0W2.size();
            i4 = 0;
            i5 = 0;
            while (i4 < list.size()) {
                c29118Cp3 = (C29118Cp3) list.get(i4);
                if (c29118Cp3.A00 == 1) {
                    break;
                    break;
                }
                arrayListA0W2.add(participantsListViewModelV2.A02(d04, c29118Cp3, z4, z3));
                if (C1FP.A02(c29118Cp3.A01)) {
                    set3 = participantsListViewModelV2.A0U;
                    if (set3.isEmpty()) {
                    }
                }
                hashSetA1D.add(c29118Cp3.A01);
                i4++;
                i5++;
            }
            interfaceC001000l = participantsListViewModelV2.A0V;
            if (AnonymousClass000.A0B(interfaceC001000l)) {
                arrayListA0W2.add(size, new C26840BpW(R.string._name_removed__res_0x7f120a75, 0, false));
                size++;
            }
            C015707m c015707mA1D2 = AbstractC466225p.A1D(Integer.valueOf(size), i5);
            ((Number) c015707mA1D2.first).intValue();
            if (str != null) {
                c016207r2 = participantsListViewModelV2.A0L;
                if (c016207r2.A0w(21676)) {
                    immutableList = d04.A0A;
                    C000700h.A05(immutableList);
                    zIsEmpty = immutableList.isEmpty();
                    boolean z10 = !zIsEmpty;
                    zA1Y = AbstractC466225p.A1Y(immutableList.size(), 2);
                    if (!zIsEmpty) {
                        if (zA1Y) {
                            C30998DgF c30998DgF2 = new C30998DgF(participantsListViewModelV2, immutableList.size(), 1);
                            c26840BpW = new C26840BpW(R.string._name_removed__res_0x7f124b23, R.string._name_removed__res_0x7f124b1d, true);
                            c26840BpW.A00 = c30998DgF2;
                        } else {
                            c26840BpW = new C26840BpW(R.string._name_removed__res_0x7f124b23, 0, false);
                        }
                        arrayListA0W2.add(c26840BpW);
                    }
                    abstractC04810LsA0y = AbstractC466025n.A0y(immutableList);
                    while (abstractC04810LsA0y.hasNext()) {
                        userJidA0Y = AbstractC466425r.A0Y(abstractC04810LsA0y);
                        C0DF c0dfA010 = AbstractC26861Bpr.A09(participantsListViewModelV2, userJidA0Y);
                        strA0K = participantsListViewModelV2.A0K.A0K(c0dfA010);
                        if (strA0K == null) {
                            strA0K = userJidA0Y.getRawString();
                        }
                        C000700h.A09(userJidA0Y);
                        arrayListA0W2.add(new C26839BpV(c0dfA010, userJidA0Y, strA0K));
                    }
                    C31033Dgo c31033Dgo2 = new C31033Dgo(participantsListViewModelV2, 7);
                    if (d04.A06 == 1) {
                        z7 = d04.A0m;
                    } else {
                        z7 = d04.A0m;
                    }
                    arrayListA0W2.add(new C26841BpX(C31058DhD.A00(d04, participantsListViewModelV2, 14), z7, z10, c016207r2.A0w(32977)));
                }
            }
            z5 = d04.A0Q;
            if (z5) {
                i6 = R.string._name_removed__res_0x7f120a76;
                if (z3) {
                    i6 = R.string._name_removed__res_0x7f121e13;
                }
                if (z5) {
                    c26836BpS = new C26836BpS(i6);
                } else {
                    c26836BpS = new C26836BpS(i6);
                }
                arrayListA0W2.add(c26836BpS);
            } else {
                i6 = R.string._name_removed__res_0x7f120a76;
                if (z3) {
                    i6 = R.string._name_removed__res_0x7f121e13;
                }
                if (z5) {
                    c26836BpS = new C26836BpS(i6);
                } else {
                    c26836BpS = new C26836BpS(i6);
                }
                arrayListA0W2.add(c26836BpS);
            }
            if (z3) {
                arrayListA0W2.add(c26835BpR);
            }
            int size5 = arrayListA0W2.size();
            arrayListA0W = AbstractC32971bt.A0W();
            while (iA08 < list.size()) {
                C29118Cp3 c29118Cp5 = (C29118Cp3) list.get(iA08);
                c26835BpRA02 = participantsListViewModelV2.A02(d04, c29118Cp5, z4, z3);
                zA0t = AbstractC32971bt.A0t(c27349By3.A0L().A0F);
                if (!z5) {
                }
                if (!zA0t) {
                    c016207r = participantsListViewModelV2.A0L;
                    set = participantsListViewModelV2.A0U;
                    int size6 = set.size();
                    if (z6) {
                        i7 = 17217;
                    } else if (zA0t) {
                        i7 = 18103;
                    }
                    zA0w = c016207r.A0w(i7);
                    int iA0Y3 = c016207r.A0Y(17218);
                    if (zA0w) {
                        c26835BpRA02.A00 = 0;
                        map = participantsListViewModelV2.A0S;
                        if (!map.containsKey(c08690aa)) {
                            if (map.containsKey(c08690aa)) {
                                int size7 = set.size();
                                zA0w2 = c016207r.A0w(17915);
                                int iA0Y4 = c016207r.A0Y(17218);
                                if (zA0w2) {
                                    c26835BpRA02.A01 = numberA0s.longValue();
                                }
                            }
                        } else if (map.containsKey(c08690aa)) {
                            int size8 = set.size();
                            zA0w2 = c016207r.A0w(17915);
                            int iA0Y5 = c016207r.A0Y(17218);
                            if (zA0w2) {
                                c26835BpRA02.A01 = numberA0s.longValue();
                            }
                        }
                    }
                } else {
                    c016207r = participantsListViewModelV2.A0L;
                    set = participantsListViewModelV2.A0U;
                    int size9 = set.size();
                    if (z6) {
                        i7 = 17217;
                    } else if (zA0t) {
                        i7 = 18103;
                    }
                    zA0w = c016207r.A0w(i7);
                    int iA0Y6 = c016207r.A0Y(17218);
                    if (zA0w) {
                        c26835BpRA02.A00 = 0;
                        map = participantsListViewModelV2.A0S;
                        if (!map.containsKey(c08690aa)) {
                            if (map.containsKey(c08690aa)) {
                                int size10 = set.size();
                                zA0w2 = c016207r.A0w(17915);
                                int iA0Y7 = c016207r.A0Y(17218);
                                if (zA0w2) {
                                    c26835BpRA02.A01 = numberA0s.longValue();
                                }
                            }
                        } else if (map.containsKey(c08690aa)) {
                            int size11 = set.size();
                            zA0w2 = c016207r.A0w(17915);
                            int iA0Y8 = c016207r.A0Y(17218);
                            if (zA0w2) {
                                c26835BpRA02.A01 = numberA0s.longValue();
                            }
                        }
                    }
                }
                arrayListA0W.add(c26835BpRA02);
                set2 = participantsListViewModelV2.A0U;
                if (set2.isEmpty()) {
                }
                hashSetA1D.add(c29118Cp5.A01);
            }
            arrayListA0W2.addAll(arrayListA0W);
            ((Number) AbstractC202198ro.A0w(arrayListA0W, size5).first).intValue();
            if (i3 > 0) {
                Object[] objArrA1a2 = AbstractC465925m.A1a();
                AbstractC466725u.A11(i3, objArrA1a2);
                arrayListA0W2.add(new C26837BpT(AbstractC150026i9.A01(objArrA1a2, R.plurals._name_removed__res_0x7f1001d4, i3)));
            }
            Set set5 = participantsListViewModelV2.A0U;
            set5.clear();
            set5.addAll(hashSetA1D);
            participantsListViewModelV2.A02.A0C(arrayListA0W2);
        } else if (i9 == 1) {
            D04 d05 = (D04) c31246DkS.L$0;
            C0ZR.A01(obj);
            C1M3 c1m4 = d05.A0F;
            if (c1m4 != null && d05.A0Z) {
                String strA1C = AbstractC25330B9y.A1C(participantsListViewModelV2.A0K, AbstractC26861Bpr.A09(participantsListViewModelV2, c1m4));
                C014306w c014306w4 = participantsListViewModelV2.A01;
                if (strA1C != null) {
                    objA0Z = new BED(strA1C);
                } else {
                    objA0Z = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f121c3a);
                }
                c014306w4.A0C(objA0Z);
            }
        } else {
            throw AnonymousClass000.A02();
        }
        return C05S.A00;
    }
}
