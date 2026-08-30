package com.whatsapp.calling.ui.lightweightcalling.viewmodel;

import X.AbstractC003401y;
import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC148886gA;
import X.AbstractC150026i9;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25331B9z;
import X.AbstractC25644BNq;
import X.AbstractC26561Dr;
import X.AbstractC28455Cd9;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA0;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C014306w;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C08Y;
import X.C0D0;
import X.C0DF;
import X.C0K0;
import X.C0P2;
import X.C0ZQ;
import X.C0ZR;
import X.C15540my;
import X.C15870nV;
import X.C16690os;
import X.C16760oz;
import X.C1HV;
import X.C1HW;
import X.C1IN;
import X.C20760vy;
import X.C26809Boz;
import X.C26810Bp0;
import X.C26811Bp1;
import X.C26813Bp3;
import X.C26814Bp4;
import X.C26815Bp5;
import X.C26816Bp6;
import X.C26817Bp7;
import X.C26818Bp8;
import X.C26819Bp9;
import X.C27349By3;
import X.C28465Cda;
import X.C29099Cok;
import X.C29606CxU;
import X.C30024DCw;
import X.C30097DFs;
import X.C31248DkU;
import X.C31315Dmr;
import X.C37701l4;
import X.CFI;
import X.CPF;
import X.CWJ;
import X.D04;
import X.D29;
import X.DY5;
import X.Df4;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC07600Xd;
import X.InterfaceC31642Dsx;
import X.InterfaceC37491kj;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes7.dex */
public final class VoiceChatBottomSheetViewModel extends AbstractC25644BNq implements InterfaceC31642Dsx {
    public C30024DCw A00;
    public AbstractC02700Ci A01;
    public AbstractC28455Cd9 A02;
    public Integer A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public C0DF A07;
    public boolean A08;
    public final C014306w A09;
    public final C014306w A0A;
    public final C014306w A0B;
    public final C014306w A0C;
    public final C014306w A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C27349By3 A0M;
    public final C16690os A0N;
    public final C16760oz A0O;
    public final C15540my A0Q;
    public final C15870nV A0S;
    public final C08Y A0T;
    public final AtomicBoolean A0V;
    public final InterfaceC001000l A0W;
    public final AbstractC003401y A0X;
    public final AbstractC003401y A0Y;
    public final AbstractC003401y A0Z;
    public final C30097DFs A0a;
    public final C28465Cda A0b;
    public final C0K0 A0c;
    public final C20760vy A0d;
    public volatile boolean A0e;
    public final C37701l4 A0P = (C37701l4) C00C.A02(2572);
    public final C016207r A0R = AbstractC466225p.A0a();
    public final C05C A0G = AnonymousClass056.A00(2674);
    public final InterfaceC016307s A0U = AbstractC466225p.A0w();
    public final InterfaceC37491kj A0L = BA0.A09();

    public static final void A03(D04 d04, VoiceChatBottomSheetViewModel voiceChatBottomSheetViewModel) {
        boolean z;
        AbstractC02700Ci abstractC02700Ci;
        int i;
        CWJ c26810Bp0;
        Integer num;
        boolean zA0H;
        CallState callStateA00 = D04.A00(d04);
        int iOrdinal = callStateA00.ordinal();
        switch (iOrdinal) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 6:
            case 8:
            case 10:
                z = true;
                break;
            case 5:
            case 7:
            case 9:
            default:
                z = false;
                break;
        }
        String str = voiceChatBottomSheetViewModel.A04;
        if ((str != null && !C000700h.areEqual(d04.A0I, str)) || (((abstractC02700Ci = voiceChatBottomSheetViewModel.A01) != null && abstractC02700Ci.equals(d04.A0F) && !voiceChatBottomSheetViewModel.A06 && callStateA00 != CallState.REJOINING) || !d04.A0Q || !z)) {
            if (callStateA00 == CallState.REJOINING && d04.A0k) {
                AbstractC25329B9x.A1A(voiceChatBottomSheetViewModel.A0W).CaI(CFI.VOICE_CHAT_UPGRADE_TO_VIDEO_CALL);
            }
            AbstractC466525s.A1K(voiceChatBottomSheetViewModel.A0A, false);
            voiceChatBottomSheetViewModel.A00 = null;
            voiceChatBottomSheetViewModel.A04 = null;
            voiceChatBottomSheetViewModel.Ba6(AbstractC25329B9x.A0B(voiceChatBottomSheetViewModel.A0M));
            voiceChatBottomSheetViewModel.A0f(null);
            voiceChatBottomSheetViewModel.A06 = false;
            return;
        }
        if (voiceChatBottomSheetViewModel.A04 == null) {
            voiceChatBottomSheetViewModel.A04 = d04.A0I;
            voiceChatBottomSheetViewModel.Ba6(AbstractC25329B9x.A0B(voiceChatBottomSheetViewModel.A0M));
        }
        if (A00(voiceChatBottomSheetViewModel) == null && !voiceChatBottomSheetViewModel.A0e && !C1HV.A09(voiceChatBottomSheetViewModel.A0R)) {
            voiceChatBottomSheetViewModel.A0P.A01(voiceChatBottomSheetViewModel);
        }
        if (D29.A02(callStateA00) && AbstractC466325q.A1Z(voiceChatBottomSheetViewModel.A0V)) {
            AbstractC465925m.A1U(voiceChatBottomSheetViewModel.A0X, C31315Dmr.A01(voiceChatBottomSheetViewModel, null, 33), C1IN.A00(voiceChatBottomSheetViewModel));
        }
        ImmutableMap immutableMap = d04.A0B;
        C000700h.A05(immutableMap);
        Iterator it = immutableMap.values().iterator();
        int i2 = 0;
        while (it.hasNext()) {
            if (AbstractC25329B9x.A0E(it).isConnected()) {
                i2++;
            }
        }
        AbstractC02700Ci abstractC02700Ci2 = d04.A0F;
        if (abstractC02700Ci2 == null) {
            abstractC02700Ci2 = d04.A0H;
        }
        AbstractC02700Ci abstractC02700Ci3 = abstractC02700Ci2;
        if (abstractC02700Ci3 != null) {
            C0DF c0dfA0K = AbstractC466925w.A0K(voiceChatBottomSheetViewModel.A0F, abstractC02700Ci3);
            C30024DCw c30024DCwA00 = A00(voiceChatBottomSheetViewModel);
            if (c30024DCwA00 == null) {
                i = 0;
            } else {
                DY5 dy5 = c30024DCwA00.A0Q;
                if (dy5 == null) {
                    Log.e("voip/getAudioRoute voipAudioManager is null");
                    i = 0;
                } else {
                    i = dy5.A0T;
                }
            }
            ParticipantInfo participantInfo = d04.A0C;
            voiceChatBottomSheetViewModel.A08 = participantInfo != null ? participantInfo.isMuted : false;
            if (iOrdinal == 1) {
                C016207r c016207r = voiceChatBottomSheetViewModel.A0R;
                C000700h.A0A(c016207r, 0);
                c016207r.A0Y(5091);
                c26810Bp0 = new C26810Bp0(AbstractC150026i9.A02(R.string._name_removed__res_0x7f123e9b), 0);
            } else if (iOrdinal == 4) {
                C016207r c016207r2 = voiceChatBottomSheetViewModel.A0R;
                C000700h.A0A(c016207r2, 0);
                c016207r2.A0Y(5091);
                c26810Bp0 = new C26809Boz(AbstractC150026i9.A02(R.string._name_removed__res_0x7f12207b), 0);
            } else if (iOrdinal != 10) {
                c26810Bp0 = new C26813Bp3(i2, voiceChatBottomSheetViewModel.A0Q.A0K(c0dfA0K));
            } else {
                C016207r c016207r3 = voiceChatBottomSheetViewModel.A0R;
                C000700h.A0A(c016207r3, 0);
                c016207r3.A0Y(5091);
                c26810Bp0 = new C26811Bp1(AbstractC150026i9.A02(R.string._name_removed__res_0x7f1247ea), 0);
            }
            if (callStateA00 == CallState.NONE) {
                num = C02S.A01;
            } else {
                num = ((callStateA00 == CallState.REJOINING || callStateA00 == CallState.RECEIVED_CALL) && C0P2.A0O(voiceChatBottomSheetViewModel.A0R)) ? C02S.A00 : C02S.A0C;
            }
            boolean z2 = voiceChatBottomSheetViewModel.A08;
            C30024DCw c30024DCwA01 = A00(voiceChatBottomSheetViewModel);
            if (c30024DCwA01 != null) {
                String str2 = d04.A0I;
                C000700h.A05(str2);
                DY5 dy6 = c30024DCwA01.A0Q;
                if (dy6 == null) {
                    Log.e("voip/isBluetoothAvailable voipAudioManager is null");
                    zA0H = false;
                } else {
                    zA0H = dy6.A0H(str2);
                }
            } else {
                zA0H = false;
            }
            ArrayList arrayListA02 = A02(callStateA00, voiceChatBottomSheetViewModel, i, z2, zA0H);
            boolean zA02 = D29.A02(callStateA00);
            boolean zA1Z = AbstractC466725u.A1Z(voiceChatBottomSheetViewModel.A04);
            boolean zA1a = AbstractC466225p.A1a(num, C02S.A0C);
            voiceChatBottomSheetViewModel.A0D.A0C(new C29099Cok(c26810Bp0, null, arrayListA02, zA02, zA1Z, zA1a, zA1a));
            AbstractC466525s.A1K(voiceChatBottomSheetViewModel.A0A, z);
            voiceChatBottomSheetViewModel.A07 = c0dfA0K;
            voiceChatBottomSheetViewModel.A0C.A0C(voiceChatBottomSheetViewModel.A0b.A00(d04));
        }
    }

    @Override // X.C0M9
    public void A0e() {
        this.A0e = true;
        C27349By3 c27349By3 = this.A0M;
        c27349By3.A0N(this);
        this.A0c.A0H(this.A0a);
        this.A00 = null;
        this.A04 = null;
        Ba6(AbstractC25329B9x.A0B(c27349By3));
        A0f(null);
        this.A06 = false;
    }

    @Override // X.InterfaceC31642Dsx
    public void C0h(C30024DCw c30024DCw) {
        C000700h.A0A(c30024DCw, 0);
        if (C1HV.A09(this.A0R)) {
            C00K.A0C(false, "VoiceChatBottomSheetViewModel/onServiceConnected should not be called when injection is enabled");
        } else {
            this.A00 = c30024DCw;
            Ba6(AbstractC25329B9x.A0B(this.A0M));
        }
    }

    public static final C30024DCw A00(VoiceChatBottomSheetViewModel voiceChatBottomSheetViewModel) {
        return C1HV.A09(voiceChatBottomSheetViewModel.A0R) ? (C30024DCw) C05C.A02(voiceChatBottomSheetViewModel.A0G) : voiceChatBottomSheetViewModel.A00;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0028  */
    public static final Object A01(VoiceChatBottomSheetViewModel voiceChatBottomSheetViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        C31248DkU c31248DkU;
        if (interfaceC07600Xd instanceof C31248DkU) {
            c31248DkU = (C31248DkU) interfaceC07600Xd;
            if (c31248DkU.$t == 12) {
                int i = c31248DkU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31248DkU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31248DkU = new C31248DkU(voiceChatBottomSheetViewModel, interfaceC07600Xd, 12);
                }
            } else {
                c31248DkU = new C31248DkU(voiceChatBottomSheetViewModel, interfaceC07600Xd, 12);
            }
        } else {
            c31248DkU = new C31248DkU(voiceChatBottomSheetViewModel, interfaceC07600Xd, 12);
        }
        Object obj = c31248DkU.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31248DkU.A00;
        if (i2 != 0 && i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        while (!voiceChatBottomSheetViewModel.A0e) {
            InterfaceC001500s interfaceC001500s = voiceChatBottomSheetViewModel.A0K.A00;
            ((C29606CxU) interfaceC001500s.get()).A01();
            if (((C29606CxU) interfaceC001500s.get()).A03()) {
                C016207r c016207r = voiceChatBottomSheetViewModel.A0R;
                C000700h.A0A(c016207r, 0);
                if (!AbstractC466025n.A1b(c016207r, C1HW.A0a)) {
                    break;
                }
                C05C.A03(voiceChatBottomSheetViewModel.A0J);
                if (!C0P2.A0C()) {
                    AbstractC466525s.A1K(voiceChatBottomSheetViewModel.A0B, true);
                    break;
                }
                break;
            }
            c31248DkU.A00 = 1;
            if (AbstractC25331B9z.A0w(c31248DkU) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    public final void A0f(AbstractC02700Ci abstractC02700Ci) {
        this.A01 = abstractC02700Ci;
        this.A0U.CJc(Df4.A00(this, 21));
        if (C0D0.A0n(abstractC02700Ci)) {
            C15870nV c15870nV = this.A0S;
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
            c15870nV.A04((AbstractC26561Dr) abstractC02700Ci);
        }
    }

    public VoiceChatBottomSheetViewModel() {
        C27349By3 c27349By3 = (C27349By3) C00C.A02(2592);
        this.A0M = c27349By3;
        this.A0Z = AbstractC466225p.A1F();
        this.A0Y = AbstractC148886gA.A13();
        this.A0X = AbstractC466225p.A1E();
        this.A0T = AbstractC466225p.A0n();
        this.A0Q = AbstractC466225p.A0P();
        this.A0F = AbstractC466025n.A0W();
        C0K0 c0k0A0O = AbstractC466225p.A0O();
        this.A0c = c0k0A0O;
        this.A0S = AbstractC466225p.A0f();
        this.A0d = (C20760vy) C00C.A02(3169);
        this.A0N = (C16690os) C00C.A02(3188);
        this.A0O = (C16760oz) C00C.A02(3179);
        this.A0H = AnonymousClass056.A00(2639);
        this.A0E = AbstractC25329B9x.A08();
        this.A0I = AbstractC25328B9w.A09();
        this.A0b = (C28465Cda) C00S.A03(2865);
        this.A0K = AnonymousClass056.A00(3185);
        this.A0J = AbstractC148856g7.A08();
        C30097DFs c30097DFs = new C30097DFs(this, 1);
        this.A0a = c30097DFs;
        Integer num = C02S.A0C;
        this.A03 = num;
        this.A0D = AbstractC465925m.A0B();
        this.A0A = AbstractC465925m.A0B();
        this.A09 = AbstractC465925m.A0B();
        this.A0C = AbstractC465925m.A0B();
        this.A0V = AbstractC81763lf.A11(false);
        this.A0B = AbstractC465925m.A0B();
        this.A0W = CPF.A00(num, C02S.A00, 0, 1);
        c27349By3.A0M(this);
        c0k0A0O.A0J(c30097DFs);
    }

    public static final ArrayList A02(CallState callState, VoiceChatBottomSheetViewModel voiceChatBottomSheetViewModel, int i, boolean z, boolean z2) {
        Integer num;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (callState == CallState.NONE) {
            num = C02S.A01;
        } else {
            num = ((callState == CallState.REJOINING || callState == CallState.RECEIVED_CALL) && C0P2.A0O(voiceChatBottomSheetViewModel.A0R)) ? C02S.A00 : C02S.A0C;
        }
        voiceChatBottomSheetViewModel.A03 = num;
        Integer num2 = C02S.A0C;
        boolean zA1a = AbstractC466225p.A1a(num, num2);
        if (num.intValue() == 1) {
            z = voiceChatBottomSheetViewModel.A05;
        }
        arrayListA0W.add(new C26818Bp8(z, zA1a));
        arrayListA0W.add(new C26816Bp6(i == 1, AbstractC466225p.A1a(voiceChatBottomSheetViewModel.A03, num2)));
        arrayListA0W.add(new C26817Bp7(AbstractC466225p.A1a(voiceChatBottomSheetViewModel.A03, num2), z2, AbstractC466225p.A1X(i, 3)));
        arrayListA0W.add(new C26815Bp5(AbstractC466225p.A1a(voiceChatBottomSheetViewModel.A03, C02S.A01)));
        arrayListA0W.add(new C26819Bp9(z, AbstractC466225p.A1a(voiceChatBottomSheetViewModel.A03, C02S.A00)));
        arrayListA0W.add(new C26814Bp4(voiceChatBottomSheetViewModel.A03 == num2));
        return arrayListA0W;
    }
}
