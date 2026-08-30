package com.whatsapp.calling.ui.callhistory.viewmodel;

import X.AbstractC000900k;
import X.AbstractC003201w;
import X.AbstractC003401y;
import X.AbstractC02510Bn;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC03010Dw;
import X.AbstractC07950Ym;
import X.AbstractC10420dV;
import X.AbstractC12560hF;
import X.AbstractC150026i9;
import X.AbstractC26561Dr;
import X.AbstractC28455Cd9;
import X.AbstractC29205Cqh;
import X.AbstractC31973Dya;
import X.AbstractC34841g8;
import X.AbstractC37391Gat;
import X.AbstractC38831mx;
import X.AbstractC63832vh;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.AnonymousClass076;
import X.AnonymousClass089;
import X.AnonymousClass100;
import X.BED;
import X.C000700h;
import X.C002401f;
import X.C00D;
import X.C00F;
import X.C00K;
import X.C014306w;
import X.C015707m;
import X.C016207r;
import X.C01d;
import X.C02770Cr;
import X.C02S;
import X.C05880Px;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C08R;
import X.C08Y;
import X.C09O;
import X.C0AC;
import X.C0C7;
import X.C0CD;
import X.C0D0;
import X.C0DF;
import X.C0DG;
import X.C0FJ;
import X.C0FZ;
import X.C0IZ;
import X.C0M9;
import X.C0P2;
import X.C0V3;
import X.C0YQ;
import X.C0Z8;
import X.C0ZQ;
import X.C0ZR;
import X.C13250j3;
import X.C13320jB;
import X.C13350jE;
import X.C15540my;
import X.C15870nV;
import X.C1611176b;
import X.C18750sY;
import X.C1Bi;
import X.C1FP;
import X.C1GK;
import X.C1HF;
import X.C1HH;
import X.C1HI;
import X.C1HJ;
import X.C1HK;
import X.C1HL;
import X.C1HM;
import X.C1HN;
import X.C1HO;
import X.C1HP;
import X.C1HQ;
import X.C1HS;
import X.C1HT;
import X.C1HU;
import X.C1HV;
import X.C1HW;
import X.C1IN;
import X.C1IO;
import X.C1L7;
import X.C1M3;
import X.C21450xA;
import X.C224079up;
import X.C224809w5;
import X.C22739A0s;
import X.C23030ADa;
import X.C23030zl;
import X.C23404ASx;
import X.C26571Du;
import X.C27413Bz5;
import X.C27761Ir;
import X.C27781It;
import X.C28141Kf;
import X.C28431Li;
import X.C28551Lu;
import X.C28952CmM;
import X.C28994Cn2;
import X.C29661Qc;
import X.C2D;
import X.C2E;
import X.C30788Dco;
import X.C30964Dfh;
import X.C31272DlG;
import X.C31315Dmr;
import X.C31901aA;
import X.C32651bN;
import X.C32771bZ;
import X.C32801EXh;
import X.C34B;
import X.C35514Fkp;
import X.C35681FnX;
import X.C35682FnY;
import X.C35683FnZ;
import X.C35684Fna;
import X.C35685Fnb;
import X.C35686Fnc;
import X.C35687Fnd;
import X.C35688Fne;
import X.C35689Fnf;
import X.C35690Fng;
import X.C35692Fni;
import X.C35693Fnj;
import X.C35696Fnm;
import X.C35697Fnn;
import X.C35698Fno;
import X.C35699Fnp;
import X.C35700Fnq;
import X.C35701Fnr;
import X.C35702Fns;
import X.C35703Fnt;
import X.C35O;
import X.C3DC;
import X.C3EK;
import X.C3HD;
import X.C3I8;
import X.C55332cj;
import X.C69183Bm;
import X.C70333Gj;
import X.C70733If;
import X.C76473c0;
import X.C77243dI;
import X.C77263dK;
import X.C77893eP;
import X.CO0;
import X.D1W;
import X.D2A;
import X.D2B;
import X.D2z;
import X.EY6;
import X.EY8;
import X.EY9;
import X.EYC;
import X.EYO;
import X.EYP;
import X.EYR;
import X.EnumC12550hE;
import X.EnumC61892sX;
import X.F9S;
import X.FMM;
import X.FO5;
import X.FO6;
import X.FPJ;
import X.FRR;
import X.FXJ;
import X.FYD;
import X.FYO;
import X.GB5;
import X.GEw;
import X.GF0;
import X.GFY;
import X.GUM;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC02960Do;
import X.InterfaceC03960Ih;
import X.InterfaceC07450Wl;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC231710a;
import X.InterfaceC27811Iw;
import X.RunnableC75343aB;
import X.RunnableC76013bG;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class CallsHistoryFragmentViewModel extends C0M9 {
    public int A00;
    public int A01;
    public C35699Fnp A02;
    public EYO A03;
    public EYR A04;
    public EY8 A05;
    public EYP A06;
    public EY9 A07;
    public EY6 A08;
    public C08R A09;
    public C1HP A0A;
    public String A0C;
    public ArrayList A0D;
    public List A0E;
    public List A0F;
    public List A0G;
    public List A0H;
    public InterfaceC07740Xr A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public InterfaceC07740Xr A0U;
    public boolean A0V;
    public final C014306w A0W;
    public final C014306w A0X;
    public final C05C A0b;
    public final C05C A11;
    public final C05C A16;
    public final C1HI A19;
    public final C1HJ A1A;
    public final C1HK A1B;
    public final C1HL A1C;
    public final C1HM A1D;
    public final C1HO A1E;
    public final C1HN A1F;
    public final ArrayList A1G;
    public final ArrayList A1H;
    public final ArrayList A1I;
    public final HashMap A1J;
    public final LinkedHashMap A1K;
    public final List A1L;
    public final ReentrantLock A1O;
    public final InterfaceC001000l A1P;
    public final InterfaceC001000l A1R;
    public final InterfaceC03960Ih A1S;
    public final C1HH A1Y;
    public final InterfaceC231710a A1Z;
    public final C1HF A1a;
    public final C05C A0n = C05D.A00(2687);
    public final InterfaceC001000l A1Q = AbstractC000900k.A01(new C32651bN(this, 39));
    public final Optional A18 = C05D.A01(368);
    public final C05C A0q = AnonymousClass056.A00(3210);
    public final C05C A0r = AnonymousClass056.A00(3212);
    public final C05C A1V = C05D.A00(2266);
    public final C05C A10 = AnonymousClass056.A00(153);
    public final C05C A1U = AnonymousClass056.A00(56);
    public final C05C A1W = AnonymousClass056.A00(198);
    public final C05C A15 = AnonymousClass056.A00(99);
    public final C05C A0e = AnonymousClass056.A00(913);
    public final C05C A14 = AnonymousClass056.A00(4019);
    public final InterfaceC001500s A0a = AnonymousClass056.A00(5917);
    public final C05C A0g = AnonymousClass056.A00(2097);
    public final InterfaceC001500s A0Y = AnonymousClass056.A00(2124);
    public final C05C A0h = AnonymousClass056.A00(2123);
    public final C05C A12 = AnonymousClass056.A00(2574);
    public final C05C A0l = AnonymousClass056.A00(5764);
    public final C05C A1X = AnonymousClass056.A00(4503);
    public final C05C A0z = AnonymousClass056.A00(2086);
    public final C05C A17 = AnonymousClass056.A00(879);
    public final C05C A0y = AnonymousClass056.A00(6912);
    public final InterfaceC001500s A1T = AnonymousClass056.A00(4947);
    public final C05C A0p = AnonymousClass056.A00(4284);
    public final C05C A0f = AnonymousClass056.A00(5218);
    public final InterfaceC001500s A0Z = AnonymousClass056.A00(4267);
    public final C05C A0m = AnonymousClass056.A00(5765);
    public final C05C A0s = AnonymousClass056.A00(4024);
    public final C05C A0t = AnonymousClass056.A00(4511);
    public final C05C A0x = C05D.A00(2267);
    public final C05C A0c = AnonymousClass056.A00(2885);
    public final C05C A0o = C05D.A00(163906);
    public final C05C A0k = C05D.A00(33592);
    public final C05C A0i = AnonymousClass056.A00(16544);
    public final C05C A0j = AnonymousClass056.A00(66569);
    public final C05C A0u = C05D.A00(115045);
    public final C05C A13 = AnonymousClass056.A00(3191);
    public final C05C A0d = AnonymousClass056.A00(2584);
    public final C05C A0w = AnonymousClass056.A00(33325);
    public final C05C A0v = C05D.A00(33323);
    public CharSequence A0B = Voip.REJECT_REASON_DECLINED;
    public final Set A1N = new LinkedHashSet();
    public final Set A1M = new LinkedHashSet();

    public CallsHistoryFragmentViewModel(C23030zl c23030zl) {
        this.A0b = new C05C(new C21450xA(c23030zl, 5693));
        C1HF c1hf = new C1HF() { // from class: X.1HG
            @Override // X.C1HF
            public /* synthetic */ void BlT(C1M3 c1m3) {
            }

            @Override // X.C1HF
            public void BlO(C1M3 c1m3, C29661Qc c29661Qc, int i, boolean z) {
                CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = this.A00;
                synchronized (callsHistoryFragmentViewModel) {
                    callsHistoryFragmentViewModel.A0H = null;
                }
                C1HO c1ho = callsHistoryFragmentViewModel.A1E;
                if (c1ho.A01.length() > 0) {
                    c1ho.filter(c1ho.A01);
                }
            }

            @Override // X.C1HF
            public /* synthetic */ void BWz(C1M3 c1m3, UserJid userJid) {
            }

            @Override // X.C1HF
            public /* synthetic */ void BX0(C1M3 c1m3, UserJid userJid) {
            }
        };
        this.A1a = c1hf;
        C31901aA c31901aA = new C31901aA(this, 0);
        this.A1Z = c31901aA;
        C1HH c1hh = new C1HH(this);
        this.A1Y = c1hh;
        this.A19 = new C1HI(this);
        this.A1A = new C1HJ(this);
        this.A1B = new C1HK(this);
        this.A1C = new C1HL(this);
        this.A1D = new C1HM(this);
        this.A1F = new C1HN(this);
        this.A0W = new C014306w();
        this.A1E = new C1HO(this);
        HashMap map = new HashMap();
        this.A1J = map;
        this.A1K = new LinkedHashMap();
        this.A09 = new C08R((InterfaceC016307s) this.A15.A00.get(), true);
        this.A1O = new ReentrantLock();
        this.A0E = new ArrayList();
        this.A1G = new ArrayList();
        this.A1I = new ArrayList();
        this.A1H = new ArrayList();
        C002401f c002401f = C002401f.A00;
        this.A0G = c002401f;
        this.A1S = C0IZ.A00(c002401f);
        this.A1P = AbstractC000900k.A01(new C32651bN(this, 40));
        this.A0K = true;
        this.A1R = AbstractC000900k.A00(C02S.A0C, new C32651bN(this, 41));
        this.A11 = C05D.A00(5536);
        C014306w c014306w = new C014306w();
        this.A0X = c014306w;
        this.A1L = new ArrayList();
        this.A16 = AnonymousClass056.A00(93);
        this.A0A = C1HP.IDLE;
        this.A0M = false;
        A00(this).A05 = c1hh;
        ((AnonymousClass076) this.A0p.A00.get()).A0J(c1hf);
        if (C0P2.A0Q(A02(this), A03(this))) {
            ((AnonymousClass076) this.A0m.A00.get()).A0J(c31901aA);
        }
        C016207r c016207rA02 = A02(this);
        C09O c09o = C1HS.A03;
        C000700h.A07(c09o);
        if (!c016207rA02.A10(c09o)) {
            c014306w.A0D(Voip.REJECT_REASON_DECLINED);
        }
        Integer num = C02S.A00;
        map.put(0, new C1HU(num, R.string._name_removed__res_0x7f120a66, 0, false));
        map.put(1, new C1HU(num, R.string._name_removed__res_0x7f120a67, 0, false));
        map.put(2, new C1HU(num, R.string._name_removed__res_0x7f120a63, 0, false));
        map.put(3, new C1HU(num, R.string._name_removed__res_0x7f120a65, 0, false));
        map.put(4, new C1HU(num, R.string._name_removed__res_0x7f120a61, 0, false));
        map.put(6, new C1HU(num, R.string._name_removed__res_0x7f120a69, 0, false));
        map.put(5, new C1HU(num, R.string._name_removed__res_0x7f122045, 0, false));
        map.put(7, new C1HU(num, R.string._name_removed__res_0x7f120a62, 0, false));
        map.put(8, new C1HU(num, R.string._name_removed__res_0x7f120a68, 0, false));
        this.A0V = true;
        this.A1S.CRt(AbstractC02550Br.A1E(this.A0E));
        C016207r c016207rA03 = A02(this);
        C000700h.A0A(c016207rA03, 0);
        if (c016207rA03.A0w(29993)) {
            C016207r c016207rA04 = A02(this);
            C09O c09o2 = C1HS.A01;
            C000700h.A07(c09o2);
            if (c016207rA04.A10(c09o2)) {
                return;
            }
        }
        A08();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x007b  */
    public static final Object A05(CallsHistoryFragmentViewModel callsHistoryFragmentViewModel, FXJ fxj, InterfaceC07600Xd interfaceC07600Xd) {
        C77893eP c77893eP;
        long jA00;
        if (interfaceC07600Xd instanceof C77893eP) {
            c77893eP = (C77893eP) interfaceC07600Xd;
            if (c77893eP.$t == 0) {
                int i = c77893eP.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c77893eP.A00 = i - Integer.MIN_VALUE;
                } else {
                    c77893eP = new C77893eP(callsHistoryFragmentViewModel, interfaceC07600Xd, 0);
                }
            } else {
                c77893eP = new C77893eP(callsHistoryFragmentViewModel, interfaceC07600Xd, 0);
            }
        } else {
            c77893eP = new C77893eP(callsHistoryFragmentViewModel, interfaceC07600Xd, 0);
        }
        Object objA00 = c77893eP.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c77893eP.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                jA00 = c77893eP.A01;
                C0ZR.A01(objA00);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C0ZR.A01(objA00);
            }
            return C05S.A00;
        }
        C0ZR.A01(objA00);
        jA00 = AbstractC38831mx.A00(A02(callsHistoryFragmentViewModel));
        AbstractC003201w abstractC003201w = (AbstractC003201w) callsHistoryFragmentViewModel.A0q.A00.get();
        GF0 gf0 = new GF0(callsHistoryFragmentViewModel, fxj, null, 0, jA00);
        c77893eP.A02 = null;
        c77893eP.A01 = jA00;
        c77893eP.A00 = 1;
        objA00 = AbstractC07950Ym.A00(c77893eP, abstractC003201w, gf0);
        if (objA00 == c0zq) {
            return c0zq;
        }
        AbstractC003201w abstractC003201w2 = (AbstractC003201w) callsHistoryFragmentViewModel.A0r.A00.get();
        GFY gfy = new GFY(objA00, callsHistoryFragmentViewModel, (InterfaceC07600Xd) null, 5);
        c77893eP.A02 = null;
        c77893eP.A03 = null;
        c77893eP.A01 = jA00;
        c77893eP.A00 = 2;
        if (AbstractC07950Ym.A00(c77893eP, abstractC003201w2, gfy) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    public final C28994Cn2 A0f(String str) {
        C27413Bz5 c27413Bz5A03;
        if (str == null || !C1HV.A08(A02(this)) || (c27413Bz5A03 = ((D1W) this.A0j.A00.get()).A03(str)) == null) {
            return null;
        }
        String str2 = c27413Bz5A03.A07;
        AbstractC02700Ci abstractC02700Ci = c27413Bz5A03.A0i.A00;
        return new C28994Cn2(c27413Bz5A03, abstractC02700Ci == null ? null : ((C13250j3) this.A0Y.get()).A06(abstractC02700Ci), str2, null);
    }

    /* JADX WARN: Code duplicated, block: B:111:0x0319  */
    /* JADX WARN: Code duplicated, block: B:118:0x0356  */
    /* JADX WARN: Code duplicated, block: B:131:0x028e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:132:0x0289 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:133:0x02fe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:135:0x0278 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:44:0x0116  */
    /* JADX WARN: Code duplicated, block: B:55:0x0159  */
    /* JADX WARN: Code duplicated, block: B:58:0x0161  */
    /* JADX WARN: Code duplicated, block: B:60:0x0173  */
    /* JADX WARN: Code duplicated, block: B:63:0x018b  */
    /* JADX WARN: Code duplicated, block: B:66:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:68:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:6:0x0029  */
    /* JADX WARN: Code duplicated, block: B:71:0x0203  */
    /* JADX WARN: Code duplicated, block: B:72:0x0206  */
    /* JADX WARN: Code duplicated, block: B:73:0x0220  */
    /* JADX WARN: Code duplicated, block: B:74:0x022e  */
    /* JADX WARN: Code duplicated, block: B:76:0x0231  */
    /* JADX WARN: Code duplicated, block: B:79:0x023e  */
    /* JADX WARN: Code duplicated, block: B:84:0x0265  */
    /* JADX WARN: Code duplicated, block: B:85:0x026f A[PHI: r11
  0x026f: PHI (r11v5 X.Cn2) = (r11v4 X.Cn2), (r11v7 X.Cn2) binds: [B:16:0x005e, B:82:0x0251] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:88:0x027e  */
    /* JADX WARN: Code duplicated, block: B:91:0x028b  */
    /* JADX WARN: Instruction removed from duplicated block: B:58:0x0161, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:74:0x022e, please report this as an issue */
    public final FYO A0g(C30788Dco c30788Dco, C0DF c0df) {
        boolean z;
        boolean z2;
        C28994Cn2 c28994Cn2;
        AbstractC28455Cd9 bed;
        C016207r c016207rA02;
        C00F c00f;
        BED bedA01;
        boolean z3;
        boolean z4;
        C016207r c016207rA03;
        InterfaceC001500s interfaceC001500s;
        InterfaceC001500s interfaceC001500s2;
        String strA0B;
        Integer num;
        C08Y c08yA03;
        Object obj;
        C13250j3 c13250j3;
        C15540my c15540myA01;
        boolean z5;
        boolean z6;
        String str;
        Iterator it;
        UserJid userJid;
        C015707m c015707m;
        UserJid userJid2;
        List list;
        AbstractC28455Cd9 abstractC28455Cd9A00;
        C08Y c08yA04;
        UserJid userJid3;
        C2D c2d;
        FO6 fo6;
        C0DF c0df2;
        C28994Cn2 c28994Cn2A0f;
        C0DF c0dfA03 = c30788Dco.A03();
        C00K.A05(c0dfA03);
        C000700h.A06(c0dfA03);
        Object obj2 = c30788Dco.A06().get(0);
        C00K.A05(obj2);
        C000700h.A06(obj2);
        C2E c2e = (C2E) obj2;
        if (c30788Dco.A09()) {
            z = c0df == null;
        }
        ArrayList arrayList = new ArrayList();
        List arrayList2 = new ArrayList();
        if (z) {
            if (c2e.A0U() && (A02(this).A0w(16589) || C1HV.A08(A02(this)))) {
                C28994Cn2 c28994Cn3 = null;
                if (C1HV.A08(A02(this))) {
                    C28952CmM c28952CmM = c2e.A0D;
                    if (c28952CmM != null) {
                        String str2 = c28952CmM.A02;
                        C000700h.A06(str2);
                        boolean z7 = c2e.A0N;
                        C016207r c016207rA04 = A02(this);
                        C000700h.A0A(c016207rA04, 0);
                        C09O c09o = C1HW.A0I;
                        C000700h.A07(c09o);
                        if (c016207rA04.A0z(c09o)) {
                            C31272DlG c31272DlG = new C31272DlG(this, str2, null, 6);
                            C0YQ c0yq = C0YQ.A00;
                            C000700h.A0A(c0yq, 0);
                            FRR frr = (FRR) AbstractC34841g8.A00(c0yq, c31272DlG);
                            if (frr != null) {
                                c28994Cn2A0f = new C28994Cn2(null, null, frr.A0A, frr.A09);
                            } else {
                                c28994Cn2A0f = A0f(AbstractC29205Cqh.A01(str2, z7));
                            }
                        } else {
                            c28994Cn2A0f = A0f(AbstractC29205Cqh.A01(str2, z7));
                        }
                        c28994Cn3 = c28994Cn2A0f;
                    }
                    list = null;
                    if (c28994Cn3 != null && (c0df2 = c28994Cn3.A01) != null) {
                        arrayList.add(c0df2);
                        abstractC28455Cd9A00 = AbstractC150026i9.A00(c28994Cn3.A02);
                        fo6 = new FO6(c28994Cn3, abstractC28455Cd9A00, list);
                    } else if (A02(this).A0w(16589)) {
                        it = c2e.A0F().iterator();
                        userJid = null;
                        while (true) {
                            if (it.hasNext()) {
                                c2d = (C2D) it.next();
                                if (c2d.A01 != 5) {
                                    if (userJid == null) {
                                        userJid = c2d.A00;
                                    }
                                }
                            } else {
                                if (userJid == null) {
                                }
                                list = (List) c015707m.first;
                                abstractC28455Cd9A00 = (AbstractC28455Cd9) c015707m.second;
                                fo6 = new FO6(c28994Cn3, abstractC28455Cd9A00, list);
                            }
                            c08yA04 = A03(this);
                            C000700h.A0A(c08yA04, 1);
                            ArrayList<C2D> arrayListA0F = c2e.A0F();
                            ArrayList arrayList3 = new ArrayList();
                            for (C2D c2d2 : arrayListA0F) {
                                userJid3 = c2d2.A00;
                                if (c08yA04.BKS(userJid3)) {
                                }
                            }
                            Object obj3 = this.A0Y.get();
                            C000700h.A06(obj3);
                            C13250j3 c13250j4 = (C13250j3) obj3;
                            C15540my c15540myA02 = A01(this);
                            C016207r c016207rA05 = A02(this);
                            C000700h.A0A(c016207rA05, 0);
                            AbstractC28455Cd9 abstractC28455Cd9A02 = D2A.A02(c13250j4, c15540myA02, arrayList3, (c016207rA05.A0Z(C00F.A02, 20121) & 2) != 0);
                            A0C(arrayList, arrayList3);
                            c015707m = new C015707m(arrayList3, abstractC28455Cd9A02);
                            list = (List) c015707m.first;
                            abstractC28455Cd9A00 = (AbstractC28455Cd9) c015707m.second;
                            fo6 = new FO6(c28994Cn3, abstractC28455Cd9A00, list);
                        }
                    } else {
                        List listA04 = D2A.A04(A03(this), c2e);
                        A0C(arrayList, listA04);
                        fo6 = new FO6(c28994Cn3, null, listA04);
                    }
                } else {
                    it = c2e.A0F().iterator();
                    userJid = null;
                    while (true) {
                        if (it.hasNext()) {
                            c2d = (C2D) it.next();
                            if (c2d.A01 != 5) {
                                if (userJid == null) {
                                    userJid = c2d.A00;
                                }
                            }
                        } else {
                            if (userJid == null && A03(this).BKS(userJid)) {
                                List listSingletonList = Collections.singletonList(userJid);
                                C000700h.A06(listSingletonList);
                                C28952CmM c28952CmM2 = c2e.A0D;
                                C08Y c08yA05 = A03(this);
                                C15540my c15540myA03 = A01(this);
                                InterfaceC001500s interfaceC001500s3 = this.A0Y;
                                Object obj4 = interfaceC001500s3.get();
                                C000700h.A06(obj4);
                                C13250j3 c13250j5 = (C13250j3) obj4;
                                C016207r c016207rA06 = A02(this);
                                C000700h.A0A(c016207rA06, 0);
                                C1611176b c1611176bA03 = D2A.A03(c13250j5, c15540myA03, c08yA05, c28952CmM2, false, (c016207rA06.A0Z(C00F.A02, 20121) & 2) != 0);
                                C28952CmM c28952CmM3 = c2e.A0D;
                                if (c28952CmM3 != null && (userJid2 = c28952CmM3.A01) != null) {
                                    userJid = userJid2;
                                }
                                C0DF c0dfA06 = ((C13250j3) interfaceC001500s3.get()).A06(userJid);
                                if (c0dfA06 != null) {
                                    arrayList.add(c0dfA06);
                                }
                                c015707m = new C015707m(listSingletonList, c1611176bA03);
                            }
                            list = (List) c015707m.first;
                            abstractC28455Cd9A00 = (AbstractC28455Cd9) c015707m.second;
                            fo6 = new FO6(c28994Cn3, abstractC28455Cd9A00, list);
                        }
                        c08yA04 = A03(this);
                        C000700h.A0A(c08yA04, 1);
                        ArrayList<C2D> arrayListA0F2 = c2e.A0F();
                        ArrayList arrayList4 = new ArrayList();
                        while (r12.hasNext()) {
                            userJid3 = c2d2.A00;
                            if (c08yA04.BKS(userJid3) && c2d2.A01 == 5) {
                                C000700h.A05(userJid3);
                                arrayList4.add(userJid3);
                            }
                        }
                        Object obj5 = this.A0Y.get();
                        C000700h.A06(obj5);
                        C13250j3 c13250j6 = (C13250j3) obj5;
                        C15540my c15540myA04 = A01(this);
                        C016207r c016207rA07 = A02(this);
                        C000700h.A0A(c016207rA07, 0);
                        AbstractC28455Cd9 abstractC28455Cd9A03 = D2A.A02(c13250j6, c15540myA04, arrayList4, (c016207rA07.A0Z(C00F.A02, 20121) & 2) != 0);
                        A0C(arrayList, arrayList4);
                        c015707m = new C015707m(arrayList4, abstractC28455Cd9A03);
                        list = (List) c015707m.first;
                        abstractC28455Cd9A00 = (AbstractC28455Cd9) c015707m.second;
                        fo6 = new FO6(c28994Cn3, abstractC28455Cd9A00, list);
                    }
                }
                List list2 = fo6.A02;
                if (list2 != null) {
                    arrayList2 = list2;
                }
                bed = fo6.A01;
                c28994Cn2 = fo6.A00;
                c0dfA03 = null;
                z2 = true;
                if (bed == null) {
                    Object obj6 = this.A0Y.get();
                    C000700h.A06(obj6);
                    c13250j3 = (C13250j3) obj6;
                    c15540myA01 = A01(this);
                    z5 = !c2e.A04.A03;
                    C016207r c016207rA08 = A02(this);
                    C000700h.A0A(c016207rA08, 0);
                    z6 = (c016207rA08.A0Z(C00F.A02, 20121) & 2) != 0;
                    C000700h.A0A(c13250j3, 0);
                    C000700h.A0A(c15540myA01, 2);
                    C000700h.A0A(arrayList2, 3);
                    if (c0dfA03 == null) {
                        bed = C3I8.A00.A02(c13250j3, c15540myA01, arrayList2, 3, z5, z6);
                    } else {
                        C28431Li c28431LiA08 = c15540myA01.A08(c0dfA03, z6 ? 12 : -1);
                        C000700h.A06(c28431LiA08);
                        str = c28431LiA08.A01;
                        if (str == null) {
                            str = Voip.REJECT_REASON_DECLINED;
                        }
                        bed = new BED(str);
                    }
                }
            } else {
                arrayList2 = D2A.A04(A03(this), c2e);
                A0C(arrayList, arrayList2);
                if (C1HV.A03(A02(this)) && !arrayList.isEmpty()) {
                    List listA1K = AbstractC02550Br.A1K(arrayList, new C30964Dfh(this, c2e.A04.A01, 3));
                    arrayList.clear();
                    arrayList.addAll(listA1K);
                }
                c0dfA03 = null;
            }
            c016207rA02 = A02(this);
            C000700h.A0A(c016207rA02, 0);
            c00f = C00F.A02;
            if ((c016207rA02.A0Z(c00f, 20121) & 32) != 0) {
                bedA01 = null;
            } else {
                bedA01 = D2B.A01(A01(this), A02(this), c0dfA03);
            }
            String strA06 = A06(c0df);
            if (c0df == null && c30788Dco.A0A() && c2e.A0c() && (c0df.A09() instanceof C1M3)) {
                C016207r c016207rA09 = A02(this);
                C08Y c08yA06 = A03(this);
                C15870nV c15870nV = (C15870nV) this.A0Z.get();
                AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                C000700h.A0D(abstractC02700CiA09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                z3 = C0P2.A0U(c016207rA09, c08yA06, c15870nV.A04((AbstractC26561Dr) abstractC02700CiA09), false);
            }
            int iA02 = D2z.A02(c2e, z2);
            if (c0df != null) {
                z4 = ((C28141Kf) this.A0y.A00.get()).A03(c0df) ? false : true;
            }
            boolean zA0B = c30788Dco.A0B();
            c016207rA03 = A02(this);
            C000700h.A0A(c016207rA03, 0);
            if ((c016207rA03.A0Z(c00f, 20121) & 4) != 0) {
                interfaceC001500s = this.A10.A00;
                interfaceC001500s.get();
                interfaceC001500s2 = this.A17.A00;
                strA0B = AbstractC31973Dya.A0G((C0FJ) interfaceC001500s2.get(), c30788Dco.A02(), false);
            } else {
                interfaceC001500s = this.A10.A00;
                interfaceC001500s.get();
                interfaceC001500s2 = this.A17.A00;
                strA0B = AbstractC31973Dya.A0B((C0FJ) interfaceC001500s2.get(), c30788Dco.A02());
            }
            C000700h.A09(strA0B);
            if (c2e.A0U()) {
                c08yA03 = A03(this);
                obj = this.A0Y.get();
                C000700h.A06(obj);
                if (D2A.A05((C13250j3) obj, c08yA03, c2e)) {
                    num = C02S.A00;
                } else {
                    num = null;
                }
            } else {
                num = null;
            }
            FYO fyo = new FYO(c30788Dco, c28994Cn2, c0dfA03, bed, bedA01, strA0B, num, strA06, arrayList, iA02, z4, zA0B, z, z3);
            AnonymousClass089 anonymousClass089 = (AnonymousClass089) interfaceC001500s.get();
            C016207r c016207rA010 = A02(this);
            C0FJ c0fj = (C0FJ) interfaceC001500s2.get();
            C35O c35o = (C35O) this.A0v.A00.get();
            C000700h.A0A(anonymousClass089, 0);
            C000700h.A0A(c016207rA010, 1);
            C000700h.A0A(c0fj, 2);
            C000700h.A0A(c35o, 3);
            fyo.A02 = anonymousClass089;
            fyo.A00 = c016207rA010;
            fyo.A01 = c0fj;
            fyo.A03 = c35o;
            return fyo;
        }
        if (c0df != null && c30788Dco.A09()) {
            c0dfA03 = c0df;
        }
        z2 = false;
        c28994Cn2 = null;
        Object obj7 = this.A0Y.get();
        C000700h.A06(obj7);
        c13250j3 = (C13250j3) obj7;
        c15540myA01 = A01(this);
        z5 = !c2e.A04.A03;
        C016207r c016207rA011 = A02(this);
        C000700h.A0A(c016207rA011, 0);
        if ((c016207rA011.A0Z(C00F.A02, 20121) & 2) != 0) {
        }
        C000700h.A0A(c13250j3, 0);
        C000700h.A0A(c15540myA01, 2);
        C000700h.A0A(arrayList2, 3);
        if (c0dfA03 == null) {
            bed = C3I8.A00.A02(c13250j3, c15540myA01, arrayList2, 3, z5, z6);
        } else {
            C28431Li c28431LiA09 = c15540myA01.A08(c0dfA03, z6 ? 12 : -1);
            C000700h.A06(c28431LiA09);
            str = c28431LiA09.A01;
            if (str == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            bed = new BED(str);
        }
        c016207rA02 = A02(this);
        C000700h.A0A(c016207rA02, 0);
        c00f = C00F.A02;
        if ((c016207rA02.A0Z(c00f, 20121) & 32) != 0) {
            bedA01 = null;
        } else {
            bedA01 = D2B.A01(A01(this), A02(this), c0dfA03);
        }
        String strA07 = A06(c0df);
        if (c0df == null) {
        }
        int iA03 = D2z.A02(c2e, z2);
        if (c0df != null) {
            if (((C28141Kf) this.A0y.A00.get()).A03(c0df)) {
            }
        }
        boolean zA0B2 = c30788Dco.A0B();
        c016207rA03 = A02(this);
        C000700h.A0A(c016207rA03, 0);
        if ((c016207rA03.A0Z(c00f, 20121) & 4) != 0) {
            interfaceC001500s = this.A10.A00;
            interfaceC001500s.get();
            interfaceC001500s2 = this.A17.A00;
            strA0B = AbstractC31973Dya.A0G((C0FJ) interfaceC001500s2.get(), c30788Dco.A02(), false);
        } else {
            interfaceC001500s = this.A10.A00;
            interfaceC001500s.get();
            interfaceC001500s2 = this.A17.A00;
            strA0B = AbstractC31973Dya.A0B((C0FJ) interfaceC001500s2.get(), c30788Dco.A02());
        }
        C000700h.A09(strA0B);
        if (c2e.A0U()) {
            c08yA03 = A03(this);
            obj = this.A0Y.get();
            C000700h.A06(obj);
            if (D2A.A05((C13250j3) obj, c08yA03, c2e)) {
                num = C02S.A00;
            } else {
                num = null;
            }
        } else {
            num = null;
        }
        FYO fyo2 = new FYO(c30788Dco, c28994Cn2, c0dfA03, bed, bedA01, strA0B, num, strA07, arrayList, iA03, z4, zA0B2, z, z3);
        AnonymousClass089 anonymousClass0810 = (AnonymousClass089) interfaceC001500s.get();
        C016207r c016207rA012 = A02(this);
        C0FJ c0fj2 = (C0FJ) interfaceC001500s2.get();
        C35O c35o2 = (C35O) this.A0v.A00.get();
        C000700h.A0A(anonymousClass0810, 0);
        C000700h.A0A(c016207rA012, 1);
        C000700h.A0A(c0fj2, 2);
        C000700h.A0A(c35o2, 3);
        fyo2.A02 = anonymousClass0810;
        fyo2.A00 = c016207rA012;
        fyo2.A01 = c0fj2;
        fyo2.A03 = c35o2;
        return fyo2;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0121  */
    /* JADX WARN: Code duplicated, block: B:54:0x012e  */
    /* JADX WARN: Code duplicated, block: B:67:0x016e  */
    /* JADX WARN: Code duplicated, block: B:76:0x0197  */
    /* JADX WARN: Code duplicated, block: B:79:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:81:0x01cf  */
    public final FYD A0h(C30788Dco c30788Dco, C0DF c0df) {
        int i;
        int i2;
        String strA01;
        boolean z;
        int i3;
        boolean zA00;
        int i4;
        boolean z2;
        CallState callState;
        Object obj = c30788Dco.A06().get(0);
        C00K.A05(obj);
        C000700h.A06(obj);
        C2E c2e = (C2E) obj;
        ArrayList arrayList = new ArrayList();
        C08Y c08yA03 = A03(this);
        C000700h.A0A(c2e, 0);
        C000700h.A0A(c08yA03, 1);
        List listA1K = AbstractC02550Br.A1K(c2e.A0F(), new C30964Dfh(c08yA03, c2e, 1));
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : listA1K) {
            if (((C2D) obj2).A01 == 5) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(C0AC.A0G(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((C2D) it.next()).A00);
        }
        int i5 = 0;
        while (true) {
            if (i5 >= Math.min(arrayList3.size(), arrayList3.size() > 8 ? 5 : 8)) {
                break;
            }
            arrayList.add(((C13250j3) this.A0Y.get()).A09((AbstractC02700Ci) arrayList3.get(i5)));
            i5++;
        }
        if (arrayList.isEmpty()) {
            C08Y c08yA04 = A03(this);
            C0DG c0dgAmB = A02(this).A0w(32546) ? c08yA04.AmB() : c08yA04.AmD();
            if (c0dgAmB != null) {
                arrayList.add(c0dgAmB);
            }
        }
        boolean zA0B = c30788Dco.A0B();
        CallInfo callInfo = ((Voip) this.A12.A00.get()).getCallInfo();
        boolean z3 = callInfo != null && !(callInfo.callState == CallState.REJOINING && callInfo.isAudioOnlyLightweight && C0P2.A0O(A02(this))) && C000700h.areEqual(C0P2.A0A(c2e.A0D().A02), callInfo.callId) && ((callState = callInfo.callState) == CallState.CALLING || callState == CallState.PRE_ACCEPT_RECEIVED || callState == CallState.ACTIVE || callState == CallState.ACCEPT_SENT || callState == CallState.REJOINING || callState == CallState.CONNECTED_LONELY);
        int i6 = c2e.A0c() ? R.drawable.wds_ic_voice_chat_channels_fill : R.drawable.wa_ic_call_filled;
        if (zA0B) {
            i6 = R.drawable.ic_action_video_call_filled;
            i = R.string._name_removed__res_0x7f124a1e;
        } else {
            i = R.string._name_removed__res_0x7f124a21;
        }
        if (z3) {
            i2 = R.string._name_removed__res_0x7f1249e2;
        } else {
            i2 = R.string._name_removed__res_0x7f124a20;
            if (zA0B) {
                i2 = R.string._name_removed__res_0x7f124a1d;
            }
        }
        C28952CmM c28952CmM = c2e.A0D;
        if (c28952CmM != null) {
            String str = c28952CmM.A02;
            C000700h.A06(str);
            strA01 = AbstractC29205Cqh.A01(str, zA0B);
        } else {
            strA01 = null;
        }
        C28994Cn2 c28994Cn2A0f = A0f(strA01);
        boolean zA0U = c2e.A0U();
        if (c2e.A0c()) {
            z = zA0B ? false : true;
        }
        if (c2e.A0c()) {
            i3 = R.string._name_removed__res_0x7f1221e8;
            if (zA0B) {
                i3 = R.string._name_removed__res_0x7f1221e7;
            }
        } else {
            i3 = R.string._name_removed__res_0x7f1221e9;
            if (zA0B) {
                i3 = R.string._name_removed__res_0x7f1221e7;
            }
        }
        C1611176b c1611176bA04 = AbstractC150026i9.A04(new Object[0], i3);
        C1611176b c1611176bA05 = arrayList3.size() > arrayList.size() ? AbstractC150026i9.A04(new Object[]{Integer.valueOf(arrayList3.size() - arrayList.size())}, R.string._name_removed__res_0x7f1230b4) : null;
        if (!z3) {
            zA00 = CO0.A00(A02(this), c2e);
            i4 = R.string._name_removed__res_0x7f125296;
            if (zA00) {
                i4 = R.string._name_removed__res_0x7f1249ff;
            }
        } else if ((callInfo != null ? callInfo.callState : null) == CallState.REJOINING) {
            zA00 = CO0.A00(A02(this), c2e);
            i4 = R.string._name_removed__res_0x7f125296;
            if (zA00) {
                i4 = R.string._name_removed__res_0x7f1249ff;
            }
        } else if (c2e.A0c()) {
            i4 = R.string._name_removed__res_0x7f124a44;
            if (zA0B) {
                i4 = R.string._name_removed__res_0x7f124a56;
            }
        } else {
            i4 = R.string._name_removed__res_0x7f124a56;
        }
        C1611176b c1611176bA06 = AbstractC150026i9.A04(new Object[0], i4);
        if (arrayList3.size() <= 1 && (arrayList3.size() != 1 || A03(this).BKS((AbstractC02700Ci) AbstractC02550Br.A0t(arrayList3)))) {
            z2 = z3 ? false : true;
        }
        return A0i(new FYD(c28994Cn2A0f, AbstractC150026i9.A00(Voip.REJECT_REASON_DECLINED), null, c1611176bA04, c1611176bA05, c1611176bA06, Voip.REJECT_REASON_DECLINED, strA01, arrayList, arrayList3, i6, i2, i, R.color._name_removed__res_0x7f0607b9, z3, false, zA0U, zA0B, z, z2), c0df, c2e.A0F().size());
    }

    public final Integer A0j(C1HT c1ht) {
        Integer numValueOf;
        if (A10()) {
            return null;
        }
        loop0: while (true) {
            numValueOf = null;
            for (Object obj : (List) this.A1S.getValue()) {
                if (C000700h.areEqual(obj, c1ht)) {
                    break loop0;
                }
                if (obj instanceof C1HU) {
                    numValueOf = 0;
                } else if (numValueOf != null) {
                    numValueOf = Integer.valueOf(numValueOf.intValue() + 1);
                }
            }
            break loop0;
        }
        return numValueOf;
    }

    public final void A0k() {
        Object value;
        ArrayList arrayList;
        C35701Fnr c35701Fnr;
        this.A0C = null;
        InterfaceC03960Ih interfaceC03960Ih = this.A1S;
        do {
            value = interfaceC03960Ih.getValue();
            List<Object> list = (List) value;
            arrayList = new ArrayList(C0AC.A0G(list, 10));
            for (Object objA00 : list) {
                if ((objA00 instanceof C35701Fnr) && (c35701Fnr = (C35701Fnr) objA00) != null) {
                    objA00 = c35701Fnr.A00(false);
                }
                arrayList.add(objA00);
            }
        } while (!interfaceC03960Ih.AG5(value, arrayList));
    }

    public final void A0n() {
        new C32801EXh(this, 2).A02.AOm(this.A09, new Void[0]);
    }

    public final void A0q(C1HT c1ht) {
        AbstractC02700Ci jid;
        boolean zA01;
        boolean zA0S;
        C0DF c0dfA03;
        if (A02(this).A0w(17698) && A10() && (jid = c1ht.getJid()) != null) {
            if (!(c1ht instanceof C35701Fnr) || (c0dfA03 = ((C35701Fnr) c1ht).A01.A03()) == null) {
                zA01 = c1ht instanceof C35703Fnt;
                zA0S = false;
            } else {
                zA01 = C1GK.A01(c0dfA03);
                zA0S = c0dfA03.A0S();
            }
            boolean zA0E = A0E(this, jid);
            InterfaceC001500s interfaceC001500s = this.A16.A00;
            C23030ADa c23030ADa = (C23030ADa) interfaceC001500s.get();
            boolean zA0D = A0D(this);
            if (zA0E) {
                c23030ADa.A04(6, zA0D, zA01, zA0S);
            } else if (zA01) {
                c23030ADa.A06(zA0D, zA0S, 6);
            } else {
                c23030ADa.A05(6, false, zA0D, zA0S);
            }
            ((C23030ADa) interfaceC001500s.get()).A02(6);
        }
    }

    public final void A0t(FPJ fpj) {
        C000700h.A0A(fpj, 0);
        if (A10()) {
            C1HO c1ho = this.A1E;
            c1ho.filter(c1ho.A01);
        } else {
            A0B(this, fpj.A00, fpj.A01, fpj.A02, fpj.A03);
        }
        A0m();
    }

    public final void A0w(Set set) {
        F9S f9s = new F9S(this);
        ReentrantLock reentrantLock = this.A1O;
        ((AbstractC10420dV) new EYC(this.A1T, A00(this), f9s, this, this.A1G, this.A1H, this.A1I, this.A1K, set, reentrantLock)).A02.AOm(this.A09, new Void[0]);
    }

    public final synchronized void A0x(boolean z) {
        C0Z8 c0z8A02;
        C1HH c1hh;
        this.A0S = z;
        this.A0N |= z;
        StringBuilder sb = new StringBuilder();
        sb.append("CallsHistoryFragmentV2ViewModel/setHasActiveObserver ");
        sb.append(z);
        Log.i(sb.toString());
        boolean z2 = this.A0M;
        this.A0M = z;
        if (z) {
            if (!z2) {
                A00(this).A03();
                C016207r c016207rA02 = A02(this);
                C000700h.A0A(c016207rA02, 0);
                if (c016207rA02.A0w(29993)) {
                    C016207r c016207rA03 = A02(this);
                    C09O c09o = C1HS.A01;
                    C000700h.A07(c09o);
                    if (c016207rA03.A10(c09o)) {
                        A08();
                    }
                }
                if (AbstractC38831mx.A01(A02(this))) {
                    InterfaceC07740Xr interfaceC07740Xr = this.A0I;
                    if (interfaceC07740Xr == null || !interfaceC07740Xr.BGr()) {
                        c0z8A02 = AbstractC07950Ym.A02(C02S.A00, (AbstractC003401y) this.A0r.A00.get(), new GEw(this, null, 1), C1IN.A00(this));
                        this.A0I = c0z8A02;
                    }
                } else if (A02(this).A0w(15514) && (c1hh = A00(this).A05) != null) {
                    c1hh.A00(null);
                }
            }
        } else if (z2) {
            InterfaceC07740Xr interfaceC07740Xr2 = this.A0I;
            c0z8A02 = null;
            if (interfaceC07740Xr2 != null) {
                interfaceC07740Xr2.AEP(null);
            }
            this.A0I = c0z8A02;
        }
    }

    public static final C1HQ A00(CallsHistoryFragmentViewModel callsHistoryFragmentViewModel) {
        return (C1HQ) callsHistoryFragmentViewModel.A1V.A00.get();
    }

    public static final C15540my A01(CallsHistoryFragmentViewModel callsHistoryFragmentViewModel) {
        return (C15540my) callsHistoryFragmentViewModel.A1X.A00.get();
    }

    public static final C016207r A02(CallsHistoryFragmentViewModel callsHistoryFragmentViewModel) {
        return (C016207r) callsHistoryFragmentViewModel.A1U.A00.get();
    }

    public static final C08Y A03(CallsHistoryFragmentViewModel callsHistoryFragmentViewModel) {
        return (C08Y) callsHistoryFragmentViewModel.A1W.A00.get();
    }

    public static final String A06(C0DF c0df) {
        if (c0df == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        String name = CallsHistoryFragment.class.getName();
        String strA0A = C0D0.A0A(c0df.A09());
        long j = c0df.A08().A00.A0I;
        StringBuilder sb = new StringBuilder();
        sb.append(name);
        sb.append(strA0A);
        sb.append(" ");
        sb.append(j);
        return sb.toString();
    }

    public static final List A07(CallsHistoryFragmentViewModel callsHistoryFragmentViewModel) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayListA17 = AbstractC02550Br.A17(((C70733If) callsHistoryFragmentViewModel.A0h.A00.get()).A0K());
        AbstractC02510Bn.A0L(arrayListA17, new C76473c0(A01(callsHistoryFragmentViewModel), (C0FJ) callsHistoryFragmentViewModel.A17.A00.get()));
        for (List list : AbstractC63832vh.A00(A01(callsHistoryFragmentViewModel), arrayListA17).values()) {
            C0DF c0df = (C0DF) AbstractC02550Br.A0t(list);
            UserJid userJid = (UserJid) c0df.A0A(UserJid.class);
            if (userJid != null) {
                arrayList.add(new C23404ASx(c0df, userJid, list, null, 50));
            }
        }
        return AbstractC02550Br.A1E(AbstractC02550Br.A1H(arrayList, 10));
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0031  */
    /* JADX WARN: Code duplicated, block: B:133:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:164:0x0386  */
    /* JADX WARN: Code duplicated, block: B:166:0x0394  */
    /* JADX WARN: Code duplicated, block: B:170:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:172:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:182:0x03da  */
    /* JADX WARN: Code duplicated, block: B:187:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:195:0x040c  */
    /* JADX WARN: Code duplicated, block: B:27:0x0064  */
    public static final void A0B(CallsHistoryFragmentViewModel callsHistoryFragmentViewModel, ArrayList arrayList, LinkedHashMap linkedHashMap, List list, List list2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        C015707m c015707m;
        Object objA1H;
        Collection collection;
        Collection collection2;
        Object obj;
        Object obj2;
        List listA1G;
        C35701Fnr c35701FnrA00;
        List<C69183Bm> listA1H;
        GUM c35688Fne;
        Integer num;
        callsHistoryFragmentViewModel.A0E = new ArrayList();
        if (linkedHashMap.isEmpty() && arrayList.isEmpty() && list2.isEmpty() && callsHistoryFragmentViewModel.A0N) {
            z = A02(callsHistoryFragmentViewModel).A0Z(C00F.A02, 13107) >= 3;
        }
        callsHistoryFragmentViewModel.A0Q = z;
        boolean z7 = false;
        if (!z && linkedHashMap.isEmpty() && arrayList.isEmpty() && list2.isEmpty() && callsHistoryFragmentViewModel.A0N) {
            C016207r c016207rA02 = A02(callsHistoryFragmentViewModel);
            if (C0P2.A0J(c016207rA02)) {
                z2 = c016207rA02.A0Z(C00F.A02, 13107) < 3;
            }
        }
        callsHistoryFragmentViewModel.A0O = z2;
        C27761Ir c27761Ir = (C27761Ir) callsHistoryFragmentViewModel.A1P.getValue();
        boolean z8 = !linkedHashMap.isEmpty();
        boolean z9 = !arrayList.isEmpty();
        if (z8 && !z9) {
            C1HT c35692Fni = c27761Ir.A00;
            if (c35692Fni == null) {
                List list3 = c27761Ir.A03;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list3) {
                    C27781It c27781It = (C27781It) obj3;
                    if (AnonymousClass074.A09() && !((C0V3) c27781It.A02.A00.get()).A0D() && !C1Bi.A00((C1Bi) c27781It.A01.A00.get()).getBoolean("full_screen_intent_tip_dismissed", false)) {
                        arrayList2.add(obj3);
                    }
                }
                Iterator it = AbstractC02550Br.A1K(arrayList2, new GB5(c27761Ir, 3)).iterator();
                while (true) {
                    if (it.hasNext()) {
                        C27781It c27781It2 = (C27781It) it.next();
                        C00D c00d = (C00D) c27781It2.A00.A00.get();
                        C000700h.A0A(c00d, 0);
                        int iA0Y = c00d.A0Y(33100);
                        if (iA0Y == 1) {
                            num = C02S.A00;
                        } else if (iA0Y == 2) {
                            num = C02S.A01;
                        }
                        c35692Fni = new C35692Fni(new FO5(c27781It2.A03, num, Integer.valueOf(R.string._name_removed__res_0x7f121a5e)));
                        callsHistoryFragmentViewModel.A0E.add(c35692Fni);
                    }
                }
            } else {
                callsHistoryFragmentViewModel.A0E.add(c35692Fni);
            }
        }
        if (!callsHistoryFragmentViewModel.A0Q && !callsHistoryFragmentViewModel.A0O && C0P2.A0K(A02(callsHistoryFragmentViewModel))) {
            List list4 = callsHistoryFragmentViewModel.A0E;
            ArrayList arrayListA06 = C01d.A06(new C35683FnZ(), new C35684Fna());
            if ((A02(callsHistoryFragmentViewModel).A0Y(18417) & 4) != 0) {
                arrayListA06.add(new C35681FnX());
            }
            if ((A02(callsHistoryFragmentViewModel).A0Y(18417) & 2) != 0) {
                arrayListA06.add(new C35685Fnb((A02(callsHistoryFragmentViewModel).A0Y(18417) & 8) != 0));
            }
            List list5 = callsHistoryFragmentViewModel.A0F;
            if (list5 != null && (listA1H = AbstractC02550Br.A1H(list5, 10)) != null) {
                for (C69183Bm c69183Bm : listA1H) {
                    C70333Gj c70333Gj = c69183Bm.A00;
                    int iOrdinal = c70333Gj.A02.ordinal();
                    if (iOrdinal == 1) {
                        C02770Cr c02770Cr = UserJid.Companion;
                        UserJid userJidA00 = C02770Cr.A00(c70333Gj.A03);
                        if (userJidA00 != null) {
                            InterfaceC001000l interfaceC001000l = C28551Lu.A05;
                            boolean zA08 = C1FP.A08(userJidA00);
                            C0DF c0df = c69183Bm.A01;
                            String str = c69183Bm.A02;
                            String str2 = c69183Bm.A03;
                            c35688Fne = zA08 ? new C35686Fnc(c0df, userJidA00, str, str2) : new C35687Fnd(c0df, userJidA00, str, str2);
                            arrayListA06.add(c35688Fne);
                        }
                    } else if (iOrdinal == 2) {
                        C26571Du c26571Du = GroupJid.Companion;
                        GroupJid groupJidA00 = C26571Du.A00(c70333Gj.A03);
                        if (groupJidA00 != null) {
                            c35688Fne = new C35688Fne(c69183Bm.A01, groupJidA00, c69183Bm.A02, c69183Bm.A03, c69183Bm.A04);
                            arrayListA06.add(c35688Fne);
                        }
                    }
                }
            }
            arrayListA06.add(new C35682FnY());
            list4.add(new C35693Fnj(arrayListA06));
        }
        if (!arrayList.isEmpty()) {
            Object obj4 = callsHistoryFragmentViewModel.A1J.get(0);
            if (obj4 != null) {
                callsHistoryFragmentViewModel.A0E.add(obj4);
            }
            callsHistoryFragmentViewModel.A0E.addAll(arrayList);
        }
        if ((A02(callsHistoryFragmentViewModel).A0w(15514) || AbstractC38831mx.A01(A02(callsHistoryFragmentViewModel))) && !list2.isEmpty()) {
            List list6 = callsHistoryFragmentViewModel.A0E;
            if (!list2.isEmpty()) {
                long jA00 = AnonymousClass089.A00((AnonymousClass089) callsHistoryFragmentViewModel.A10.A00.get()) + C18750sY.A04(AbstractC12560hF.A02(EnumC12550hE.MINUTES, A02(callsHistoryFragmentViewModel).A0Y(16254)));
                ArrayList arrayList3 = new ArrayList();
                for (Object obj5 : list2) {
                    C35697Fnn c35697Fnn = (C35697Fnn) obj5;
                    if (c35697Fnn.A00 < jA00 && !c35697Fnn.A07) {
                        arrayList3.add(obj5);
                    }
                }
                ArrayList arrayListA17 = AbstractC02550Br.A17(arrayList3);
                if (!arrayListA17.isEmpty()) {
                    C35690Fng c35690Fng = (C35690Fng) AbstractC02550Br.A0u(arrayList);
                    if (C000700h.areEqual(c35690Fng != null ? c35690Fng.A01.A0B : null, ((C35697Fnn) AbstractC02550Br.A0t(arrayListA17)).A06)) {
                        arrayListA17.remove(0);
                    }
                    if (!arrayListA17.isEmpty()) {
                        C1HU c1hu = (C1HU) callsHistoryFragmentViewModel.A1J.get(6);
                        if (c1hu != null) {
                            if (list2.size() > 1) {
                                c1hu = new C1HU(C02S.A0N, c1hu.A01, R.string._name_removed__res_0x7f1250b0, c1hu.A03);
                            }
                            list6.add(c1hu);
                        }
                        list6.addAll(AbstractC02550Br.A1H(arrayListA17, 1));
                    }
                }
            }
        }
        if (linkedHashMap.isEmpty()) {
            z3 = arrayList.isEmpty() ? false : true;
        }
        if ((!callsHistoryFragmentViewModel.A0z() || z3 || (callsHistoryFragmentViewModel.A0N && !C0P2.A0J(A02(callsHistoryFragmentViewModel)))) && !C0P2.A0K(A02(callsHistoryFragmentViewModel))) {
            A09(callsHistoryFragmentViewModel);
        }
        if (!linkedHashMap.isEmpty()) {
            Collection<C1HT> collectionValues = linkedHashMap.values();
            C000700h.A06(collectionValues);
            ArrayList arrayList4 = new ArrayList(C0AC.A0G(collectionValues, 10));
            for (C1HT c1ht : collectionValues) {
                if ((c1ht instanceof C35701Fnr) && (c35701FnrA00 = (C35701Fnr) c1ht) != null) {
                    String strA04 = c35701FnrA00.A01.A04();
                    if (strA04 != null) {
                        c35701FnrA00 = c35701FnrA00.CO9(callsHistoryFragmentViewModel.A1N.contains(strA04)).A00(C000700h.areEqual(callsHistoryFragmentViewModel.A0C, strA04));
                    }
                    c1ht = c35701FnrA00;
                }
                arrayList4.add(c1ht);
            }
            C016207r c016207rA03 = A02(callsHistoryFragmentViewModel);
            C000700h.A0A(c016207rA03, 0);
            if (C00D.A0E(C00F.A02, c016207rA03, null, 21141)) {
                Iterator it2 = arrayList4.iterator();
                int i = 0;
                while (true) {
                    if (!it2.hasNext()) {
                        c015707m = new C015707m(arrayList4, C002401f.A00);
                        break;
                    }
                    Object next = it2.next();
                    if (i < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    callsHistoryFragmentViewModel.A10.A00.get();
                    C30788Dco c30788DcoAVn = ((C1HT) next).AVn();
                    if (AbstractC37391Gat.A07(c30788DcoAVn != null ? c30788DcoAVn.A02() : 0L)) {
                        i++;
                    } else {
                        objA1H = AbstractC02550Br.A1H(arrayList4, i);
                        listA1G = AbstractC02550Br.A1G(arrayList4, i);
                    }
                }
                collection = (Collection) c015707m.first;
                collection2 = (Collection) c015707m.second;
                if (!collection.isEmpty()) {
                    obj2 = callsHistoryFragmentViewModel.A1J.get(8);
                    if (obj2 != null) {
                        callsHistoryFragmentViewModel.A0E.add(obj2);
                    }
                    callsHistoryFragmentViewModel.A0E.addAll(collection);
                }
                if (!collection2.isEmpty()) {
                    obj = callsHistoryFragmentViewModel.A1J.get(1);
                    if (obj != null) {
                        callsHistoryFragmentViewModel.A0E.add(obj);
                    }
                    callsHistoryFragmentViewModel.A0E.addAll(collection2);
                }
            } else {
                objA1H = C002401f.A00;
                listA1G = arrayList4;
            }
            c015707m = new C015707m(objA1H, listA1G);
            collection = (Collection) c015707m.first;
            collection2 = (Collection) c015707m.second;
            if (!collection.isEmpty()) {
                obj2 = callsHistoryFragmentViewModel.A1J.get(8);
                if (obj2 != null) {
                    callsHistoryFragmentViewModel.A0E.add(obj2);
                }
                callsHistoryFragmentViewModel.A0E.addAll(collection);
            }
            if (!collection2.isEmpty()) {
                obj = callsHistoryFragmentViewModel.A1J.get(1);
                if (obj != null) {
                    callsHistoryFragmentViewModel.A0E.add(obj);
                }
                callsHistoryFragmentViewModel.A0E.addAll(collection2);
            }
        }
        int size = list != null ? list.size() : 0;
        callsHistoryFragmentViewModel.A01 = size;
        if (callsHistoryFragmentViewModel.A0Q) {
            if (size != 0) {
                z5 = A02(callsHistoryFragmentViewModel).A0Z(C00F.A02, 13107) != 4;
            }
            if (callsHistoryFragmentViewModel.A01 == 0) {
                z6 = A02(callsHistoryFragmentViewModel).A0Y(15094) >= 1;
            }
            callsHistoryFragmentViewModel.A0E.add(new C35696Fnm(z5, z6));
        }
        if (callsHistoryFragmentViewModel.A0O) {
            if (callsHistoryFragmentViewModel.A01 == 0) {
                z4 = A02(callsHistoryFragmentViewModel).A0Y(15094) >= 1;
            }
            callsHistoryFragmentViewModel.A0E.add(new C35700Fnq(z4));
        }
        if (list != null && (!list.isEmpty())) {
            boolean zA0E = C00D.A0E(C00F.A02, A02(callsHistoryFragmentViewModel), null, 16802);
            List list7 = callsHistoryFragmentViewModel.A0E;
            int i2 = R.string._name_removed__res_0x7f1250b0;
            if (zA0E) {
                i2 = R.string._name_removed__res_0x7f121e5b;
            }
            list7.add(new C1HU(C02S.A0C, R.string._name_removed__res_0x7f120abf, i2, zA0E));
            callsHistoryFragmentViewModel.A0E.addAll(list);
            if (A02(callsHistoryFragmentViewModel).A0Y(15094) >= 1 && !callsHistoryFragmentViewModel.A0G.isEmpty() && (callsHistoryFragmentViewModel.A0O || callsHistoryFragmentViewModel.A0Q ? callsHistoryFragmentViewModel.A01 > 0 : linkedHashMap.size() <= 9)) {
                int i3 = 10 - callsHistoryFragmentViewModel.A01;
                if (i3 < 0) {
                    i3 = 0;
                }
                callsHistoryFragmentViewModel.A0E.addAll(AbstractC02550Br.A1H(callsHistoryFragmentViewModel.A0G, i3));
            }
            if (zA0E) {
                callsHistoryFragmentViewModel.A0E.add(new C35689Fnf());
            }
        }
        if ((callsHistoryFragmentViewModel.A0O || callsHistoryFragmentViewModel.A0Q) && callsHistoryFragmentViewModel.A01 == 0) {
            z7 = true;
        }
        callsHistoryFragmentViewModel.A0T = z7;
        if (callsHistoryFragmentViewModel.A0V && !callsHistoryFragmentViewModel.A0y()) {
            C35699Fnp c35699Fnp = callsHistoryFragmentViewModel.A02;
            if (c35699Fnp == null) {
                c35699Fnp = C35699Fnp.A00;
                callsHistoryFragmentViewModel.A02 = c35699Fnp;
            }
            callsHistoryFragmentViewModel.A0E.add(c35699Fnp);
        }
        callsHistoryFragmentViewModel.A0J = true;
        callsHistoryFragmentViewModel.A1S.CRt(AbstractC02550Br.A1E(callsHistoryFragmentViewModel.A0E));
    }

    public static final boolean A0D(CallsHistoryFragmentViewModel callsHistoryFragmentViewModel) {
        String str = (String) callsHistoryFragmentViewModel.A0X.A04();
        return str != null && str.length() > 0 && C0C7.A0r(str, '@');
    }

    public static final boolean A0E(CallsHistoryFragmentViewModel callsHistoryFragmentViewModel, AbstractC02700Ci abstractC02700Ci) {
        UserJid userJidA02;
        InterfaceC001500s interfaceC001500s = callsHistoryFragmentViewModel.A0e.A00;
        return ((C0FZ) interfaceC001500s.get()).A0W(abstractC02700Ci) || (C0D0.A0m(abstractC02700Ci) && (userJidA02 = ((C13350jE) callsHistoryFragmentViewModel.A14.A00.get()).A02((UserJid) abstractC02700Ci)) != null && ((C0FZ) interfaceC001500s.get()).A0W(userJidA02));
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:25:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    public final FYD A0i(FYD fyd, C0DF c0df, int i) {
        boolean z;
        AbstractC28455Cd9 abstractC28455Cd9A02;
        int i2;
        String strA03;
        int i3;
        if (c0df != null) {
            z = c0df.A0N();
        }
        C28994Cn2 c28994Cn2 = fyd.A04;
        if (c28994Cn2 != null) {
            abstractC28455Cd9A02 = AbstractC150026i9.A00(c28994Cn2.A02);
        } else {
            Object obj = this.A0Y.get();
            C000700h.A06(obj);
            C13250j3 c13250j3 = (C13250j3) obj;
            List list = fyd.A0D;
            C15540my c15540myA01 = A01(this);
            C08Y c08yA03 = A03(this);
            boolean z2 = fyd.A0I;
            boolean z3 = fyd.A0E;
            C016207r c016207rA02 = A02(this);
            C000700h.A0A(c13250j3, 0);
            C000700h.A0A(c15540myA01, 4);
            C000700h.A0A(c08yA03, 5);
            C000700h.A0A(c016207rA02, 8);
            if (c0df != null) {
                boolean z4 = c0df.A0N();
                String str = Voip.REJECT_REASON_DECLINED;
                if (z4) {
                    strA03 = D2B.A03(c15540myA01, c016207rA02, c0df, false);
                    if (strA03 != null) {
                        str = strA03;
                    }
                    abstractC28455Cd9A02 = new BED(str);
                } else if (z2) {
                    if (z3) {
                        strA03 = D2B.A03(c15540myA01, c016207rA02, c0df, false);
                    } else {
                        strA03 = D2B.A03(c15540myA01, c016207rA02, c0df, true);
                    }
                    if (strA03 != null) {
                        str = strA03;
                    }
                    abstractC28455Cd9A02 = new BED(str);
                } else if (z3) {
                    boolean zA0w = c016207rA02.A0w(16589);
                    if (c08yA03.BKS(c0df.A09())) {
                        i2 = R.string._name_removed__res_0x7f124cef;
                        if (zA0w) {
                            i2 = R.string._name_removed__res_0x7f124cf0;
                        }
                        abstractC28455Cd9A02 = AbstractC150026i9.A04(new Object[0], i2);
                    } else {
                        i3 = R.string._name_removed__res_0x7f1221e4;
                        if (zA0w) {
                            i3 = R.string._name_removed__res_0x7f1221e5;
                        }
                        abstractC28455Cd9A02 = AbstractC150026i9.A04(new Object[]{D2B.A04(c15540myA01, c016207rA02, c0df, true)}, i3);
                    }
                } else if (c08yA03.BKS(c0df.A09())) {
                    i2 = R.string._name_removed__res_0x7f124cf2;
                    abstractC28455Cd9A02 = AbstractC150026i9.A04(new Object[0], i2);
                } else {
                    i3 = R.string._name_removed__res_0x7f1221e6;
                    abstractC28455Cd9A02 = AbstractC150026i9.A04(new Object[]{D2B.A04(c15540myA01, c016207rA02, c0df, true)}, i3);
                }
            } else if (i == 0) {
                i2 = R.string._name_removed__res_0x7f124a23;
                abstractC28455Cd9A02 = AbstractC150026i9.A04(new Object[0], i2);
            } else {
                abstractC28455Cd9A02 = C3I8.A00.A02(c13250j3, c15540myA01, list, 3, false, false);
            }
        }
        String strA06 = A06(c0df);
        int i4 = fyd.A00;
        int i5 = fyd.A01;
        List list2 = fyd.A0C;
        int i6 = fyd.A02;
        boolean z5 = fyd.A0F;
        boolean z6 = fyd.A0E;
        boolean z7 = fyd.A0H;
        boolean z8 = fyd.A0I;
        AbstractC28455Cd9 abstractC28455Cd9 = fyd.A08;
        List list3 = fyd.A0D;
        AbstractC28455Cd9 abstractC28455Cd10 = fyd.A09;
        AbstractC28455Cd9 abstractC28455Cd11 = fyd.A07;
        int i7 = fyd.A03;
        boolean z9 = fyd.A0J;
        String str2 = fyd.A0B;
        C000700h.A0A(strA06, 16);
        return new FYD(c28994Cn2, abstractC28455Cd9A02, null, abstractC28455Cd9, abstractC28455Cd10, abstractC28455Cd11, strA06, str2, list2, list3, i4, i5, i6, i7, z5, z, z6, z7, z8, z9);
    }

    public final void A0l() {
        final C27761Ir c27761Ir = (C27761Ir) this.A1P.getValue();
        if (((AnonymousClass100) c27761Ir.A01.A00.get()).A09()) {
            c27761Ir.A02.A01(new InterfaceC27811Iw() { // from class: X.1Ix
                @Override // X.InterfaceC27811Iw
                public final void Ber(C27841Iz c27841Iz) {
                    C27761Ir c27761Ir2 = c27761Ir;
                    List list = C27761Ir.A05;
                    C000700h.A0A(c27841Iz, 1);
                    C35694Fnk c35694Fnk = (!((AnonymousClass100) c27761Ir2.A01.A00.get()).A09() || c27841Iz.A02 == null) ? null : new C35694Fnk(c27841Iz);
                    if (C000700h.areEqual(c35694Fnk, c27761Ir2.A00)) {
                        return;
                    }
                    c27761Ir2.A00 = c35694Fnk;
                    c27761Ir2.A04.invoke();
                }
            });
        } else if (c27761Ir.A00 != null) {
            c27761Ir.A00 = null;
            c27761Ir.A04.invoke();
        }
    }

    public final void A0m() {
        if (this.A0L) {
            ((InterfaceC016307s) this.A15.A00.get()).CJR(new C32801EXh(this, 1), new Void[0]);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0095, code lost:
    
        if (r1.A0z(r0) == false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0o() {
        Set<Jid> setA1O;
        UserJid userJidA02;
        List listA06;
        C2E c2e;
        HashSet hashSetA0G;
        C00K.A0C(this.A1O.isHeldByCurrentThread(), "CallsHistoryFragmentV2ViewModel/updateSuggestionsIfNeeded call items lock not acquired");
        ArrayList arrayList = this.A1H;
        arrayList.clear();
        LinkedHashMap linkedHashMap = this.A1K;
        if (linkedHashMap.size() <= 9 && this.A0N && !C1Bi.A00((C1Bi) this.A13.A00.get()).getBoolean("pref_suggestions_hidden", false)) {
            C016207r c016207rA02 = A02(this);
            C00F c00f = C00F.A02;
            if (c016207rA02.A0Z(c00f, 13107) >= 2 && c016207rA02.A0Z(c00f, 13107) < 5) {
                if (linkedHashMap.isEmpty() && C00D.A0E(c00f, A02(this), null, 17045)) {
                    Object value = this.A1Q.getValue();
                    C000700h.A06(value);
                    if (((List) ((C224809w5) ((C34B) value).A03.A00.get()).A00(C05880Px.A00).second).size() >= 2) {
                        C016207r c016207rA03 = A02(this);
                        C000700h.A0A(c016207rA03, 0);
                        C09O c09o = C1HW.A00;
                        C000700h.A07(c09o);
                    }
                }
                Log.i("CallsHistoryFragmentV2ViewModel/updateSuggestions");
                Object value2 = this.A1Q.getValue();
                C000700h.A06(value2);
                C34B c34b = (C34B) value2;
                Collection collectionValues = linkedHashMap.values();
                C000700h.A06(collectionValues);
                Set setA1O2 = AbstractC02550Br.A1O(collectionValues);
                List list = this.A0F;
                if (list != null) {
                    ArrayList arrayList2 = new ArrayList(C0AC.A0G(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((C69183Bm) it.next()).A00.A03);
                    }
                    setA1O = AbstractC02550Br.A1O(arrayList2);
                } else {
                    setA1O = C05880Px.A00;
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                Iterator it2 = setA1O2.iterator();
                while (it2.hasNext()) {
                    C30788Dco c30788DcoAVn = ((C1HT) it2.next()).AVn();
                    if (c30788DcoAVn != null && (listA06 = c30788DcoAVn.A06()) != null && (c2e = (C2E) listA06.get(0)) != null) {
                        boolean zA0V = c2e.A0V();
                        C1L7 c1l7 = (C1L7) c34b.A01.A00.get();
                        if (zA0V) {
                            if (c2e.A0C != null) {
                                hashSetA0G = C3DC.A00(c2e);
                            } else {
                                hashSetA0G = c2e.A0G();
                                C000700h.A09(hashSetA0G);
                            }
                            linkedHashSet3.addAll(AbstractC02550Br.A1O(C3HD.A00(C002401f.A00, c1l7.A04(hashSetA0G))));
                        } else {
                            UserJid userJidA03 = c1l7.A02(c2e.A04.A01);
                            if (userJidA03 != null) {
                                linkedHashSet2.add(userJidA03);
                            }
                        }
                    }
                }
                C015707m c015707m = new C015707m(linkedHashSet2, linkedHashSet3);
                Set set = (Set) c015707m.first;
                Set<AbstractC02700Ci> set2 = (Set) c015707m.second;
                ArrayList arrayList3 = new ArrayList();
                for (Jid jid : setA1O) {
                    C1L7 c1l8 = (C1L7) c34b.A01.A00.get();
                    C02770Cr c02770Cr = UserJid.Companion;
                    UserJid userJidA00 = C02770Cr.A00(jid);
                    if (userJidA00 != null && (userJidA02 = c1l8.A02(userJidA00)) != null) {
                        arrayList3.add(userJidA02);
                    }
                }
                LinkedHashSet linkedHashSetA07 = AbstractC03010Dw.A07(arrayList3, set);
                for (AbstractC02700Ci abstractC02700Ci : set2) {
                    if (!linkedHashSetA07.contains(abstractC02700Ci)) {
                        C13320jB c13320jB = c34b.A06;
                        C000700h.A0A(abstractC02700Ci, 0);
                        if (!c13320jB.A0M.A0b(abstractC02700Ci)) {
                            linkedHashSet.add(abstractC02700Ci);
                        }
                    }
                    if (linkedHashSet.size() >= 10) {
                        break;
                    }
                }
                int size = linkedHashSet.size();
                int size2 = set2.size();
                StringBuilder sb = new StringBuilder();
                sb.append("CallsTabSuggestionsUseCase/addCallSuggestions total suggestion size: ");
                sb.append(size);
                sb.append(", call suggestions size: ");
                sb.append(size2);
                Log.i(sb.toString());
                if (linkedHashSet.size() < 10) {
                    linkedHashSet.addAll(((C22739A0s) c34b.A04.A00.get()).A00(Integer.valueOf(10 - linkedHashSet.size()), new C77263dK(c34b, (Set) linkedHashSet, (Set) linkedHashSetA07, 2)));
                    int size3 = linkedHashSet.size();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("CallsTabSuggestionsUseCase/addOneToOneConversationSuggestions total suggestion size: ");
                    sb2.append(size3);
                    Log.i(sb2.toString());
                }
                if (linkedHashSet.size() < 10) {
                    for (Object obj : (List) c34b.A05.A05.getValue()) {
                        C000700h.A06(obj);
                        C29661Qc c29661Qc = (C29661Qc) obj;
                        if (linkedHashSet.size() >= 10) {
                            break;
                        }
                        ArrayList arrayListA00 = C3HD.A00(C002401f.A00, C3HD.A01((C1L7) c34b.A01.A00.get(), c29661Qc));
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj2 : arrayListA00) {
                            AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) obj2;
                            if (!linkedHashSet.contains(abstractC02700Ci2) && !linkedHashSetA07.contains(abstractC02700Ci2)) {
                                C13320jB c13320jB2 = c34b.A06;
                                C000700h.A0A(abstractC02700Ci2, 0);
                                if (!c13320jB2.A0M.A0b(abstractC02700Ci2)) {
                                    arrayList4.add(obj2);
                                }
                            }
                        }
                        linkedHashSet.addAll(AbstractC02550Br.A1H(arrayList4, 10 - linkedHashSet.size()));
                    }
                    int size4 = linkedHashSet.size();
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("CallsTabSuggestionsUseCase/addGroupMemberSuggestions total suggestion size: ");
                    sb3.append(size4);
                    Log.i(sb3.toString());
                }
                if (linkedHashSet.size() < 10) {
                    List list2 = (List) ((C224809w5) c34b.A03.A00.get()).A00(C05880Px.A00).second;
                    if (list2.size() >= 2) {
                        C00D c00d = (C00D) c34b.A00.A00.get();
                        C000700h.A0A(c00d, 0);
                        C09O c09o2 = C1HW.A00;
                        C000700h.A07(c09o2);
                        if (c00d.A0z(c09o2)) {
                            Iterator it3 = C0CD.A0I(C0CD.A0D(new C77263dK(c34b, (Set) linkedHashSet, (Set) linkedHashSetA07, 3), C0CD.A0F(new C77243dI(c34b, 8), new C32771bZ(list2, 1))), 10 - linkedHashSet.size()).iterator();
                            while (it3.hasNext()) {
                                linkedHashSet.add(it3.next());
                            }
                            int size5 = linkedHashSet.size();
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("CallsTabSuggestionsUseCase/addCachedContactSuggestions total suggestion size: ");
                            sb4.append(size5);
                            Log.i(sb4.toString());
                        }
                    }
                }
                ArrayList arrayList5 = new ArrayList();
                int i = 0;
                for (Object obj3 : linkedHashSet) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C01d.A0E();
                        throw null;
                    }
                    C02770Cr c02770Cr2 = UserJid.Companion;
                    UserJid userJidA01 = C02770Cr.A00((Jid) obj3);
                    if (userJidA01 != null) {
                        arrayList5.add(new C35703Fnt(new FMM(i, linkedHashSet.size()), userJidA01, null, -1, false, false));
                    }
                    i = i2;
                }
                arrayList.addAll(arrayList5);
                return;
            }
        }
        arrayList.clear();
    }

    public final boolean A0y() {
        return this.A1K.isEmpty() && this.A1G.isEmpty() && this.A1H.isEmpty();
    }

    public final boolean A0z() {
        List list = this.A0F;
        boolean z = false;
        if (list != null && !list.isEmpty()) {
            z = true;
        }
        return !z;
    }

    public final boolean A10() {
        return this.A1E.A01.length() > 0;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    public static final Integer A04(C1HT c1ht) {
        int i;
        int iAjb = c1ht.Ajb();
        if (iAjb != 10) {
            if (iAjb != 13) {
                switch (iAjb) {
                    case 1:
                        i = 0;
                        break;
                    case 2:
                    case 3:
                    case 5:
                        i = 2;
                        break;
                    case 6:
                        i = 1;
                        break;
                }
            } else {
                i = 2;
            }
            return Integer.valueOf(i);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Unknown itemType: ");
        sb.append(iAjb);
        C00K.A0C(false, sb.toString());
        return null;
    }

    private final void A08() {
        C016207r c016207rA02 = A02(this);
        C000700h.A0A(c016207rA02, 0);
        if (c016207rA02.A0w(29993)) {
            InterfaceC07740Xr interfaceC07740Xr = this.A0U;
            if (interfaceC07740Xr == null || !interfaceC07740Xr.BGr()) {
                C1IO c1ioA00 = C1IN.A00(this);
                this.A0U = AbstractC07950Ym.A02(C02S.A00, (AbstractC003201w) this.A0q.A00.get(), new C31315Dmr(this, null, 20), c1ioA00);
            }
        }
    }

    public static final void A09(CallsHistoryFragmentViewModel callsHistoryFragmentViewModel) {
        C69183Bm c69183Bm;
        if (C0P2.A0Q(A02(callsHistoryFragmentViewModel), A03(callsHistoryFragmentViewModel))) {
            callsHistoryFragmentViewModel.A0E.add(new C1HU(C02S.A01, R.string._name_removed__res_0x7f120a64, callsHistoryFragmentViewModel.A0z() ? 0 : R.string._name_removed__res_0x7f1250b0, false));
            if (callsHistoryFragmentViewModel.A0z()) {
                callsHistoryFragmentViewModel.A0E.add(C35698Fno.A00);
                return;
            }
            List list = callsHistoryFragmentViewModel.A0F;
            int iMin = (int) Math.min(list != null ? list.size() : 0.0d, 3.0d);
            for (int i = 0; i < iMin; i++) {
                List list2 = callsHistoryFragmentViewModel.A0F;
                if (list2 != null && (c69183Bm = (C69183Bm) list2.get(i)) != null) {
                    C70333Gj c70333Gj = c69183Bm.A00;
                    EnumC61892sX enumC61892sX = c70333Gj.A02;
                    if (enumC61892sX == EnumC61892sX.A04) {
                        C02770Cr c02770Cr = UserJid.Companion;
                        UserJid userJidA00 = C02770Cr.A00(c70333Gj.A03);
                        if (userJidA00 != null) {
                            callsHistoryFragmentViewModel.A0E.add(new C35703Fnt(null, userJidA00, null, -1, true, callsHistoryFragmentViewModel.A1M.contains(userJidA00)));
                        }
                    } else if (enumC61892sX == EnumC61892sX.A02) {
                        C26571Du c26571Du = GroupJid.Companion;
                        GroupJid groupJidA00 = C26571Du.A00(c70333Gj.A03);
                        if (groupJidA00 != null) {
                            callsHistoryFragmentViewModel.A0E.add(new C35702Fns(groupJidA00, null, -1, true, callsHistoryFragmentViewModel.A1M.contains(groupJidA00)));
                        }
                    }
                }
            }
        }
    }

    public static final void A0A(CallsHistoryFragmentViewModel callsHistoryFragmentViewModel) {
        if (!callsHistoryFragmentViewModel.A10()) {
            callsHistoryFragmentViewModel.A0n();
            return;
        }
        C1HO c1ho = callsHistoryFragmentViewModel.A1E;
        c1ho.filter(c1ho.A01);
        callsHistoryFragmentViewModel.A0m();
    }

    private final void A0C(List list, List list2) {
        C016207r c016207rA02 = A02(this);
        C000700h.A0A(c016207rA02, 0);
        int i = c016207rA02.A0Z(C00F.A02, 26908) == 2 ? 3 : 4;
        int size = list2.size();
        for (int i2 = 0; i2 < size && list.size() < i; i2++) {
            C0DF c0dfA06 = ((C13250j3) this.A0Y.get()).A06((AbstractC02700Ci) list2.get(i2));
            if (c0dfA06 != null) {
                list.add(c0dfA06);
            }
        }
    }

    @Override // X.C0M9
    public void A0e() {
        C1HQ c1hqA00 = A00(this);
        c1hqA00.A0L.A0H(c1hqA00.A0K);
        c1hqA00.A0J.A0H(c1hqA00.A0I);
        c1hqA00.A0N.A0H(c1hqA00.A0M);
        if (c1hqA00.A0O.A0w(15514)) {
            ((AnonymousClass076) c1hqA00.A0D.A00.get()).A0H(c1hqA00.A0P.getValue());
        }
        C1HQ.A00(c1hqA00);
        c1hqA00.A05 = null;
        ((AnonymousClass076) this.A0p.A00.get()).A0H(this.A1a);
        if (C0P2.A0Q(A02(this), A03(this))) {
            ((AnonymousClass076) this.A0m.A00.get()).A0H(this.A1Z);
        }
    }

    public final void A0p(InterfaceC02960Do interfaceC02960Do) {
        if (A02(this).A0w(17698)) {
            InterfaceC001500s interfaceC001500s = this.A11.A00;
            ((C224079up) interfaceC001500s.get()).A00(this.A0X, true);
            ((C224079up) interfaceC001500s.get()).A03.A08(interfaceC02960Do, new C35514Fkp(new C77243dI(this, 6), 1));
            ((C224079up) interfaceC001500s.get()).A01.A08(interfaceC02960Do, new C35514Fkp(new C77243dI(this, 7), 1));
        }
    }

    public final void A0r(C1HT c1ht) {
        if (A10()) {
            int iAy3 = c1ht.Ay3();
            C00K.A0C(iAy3 >= 0, "search result is -1");
            C3EK c3ek = (C3EK) this.A0x.A00.get();
            long j = iAy3;
            Integer numA04 = A04(c1ht);
            if (c3ek.A00 == null) {
                C00K.A0C(false, "sessionId is null");
            } else {
                C55332cj c55332cjA00 = C3EK.A00(c3ek);
                c55332cjA00.A02 = numA04;
                c55332cjA00.A04 = Long.valueOf(j);
                c55332cjA00.A01 = 0;
                c55332cjA00.A03 = 4;
                c3ek.A02.CBh(c55332cjA00);
            }
            A0q(c1ht);
        }
    }

    public final void A0s(C1HT c1ht, boolean z) {
        if (A10()) {
            int iAy3 = c1ht.Ay3();
            C00K.A0C(iAy3 >= 0, "search result is -1");
            C3EK c3ek = (C3EK) this.A0x.A00.get();
            long j = iAy3;
            Integer numA04 = A04(c1ht);
            if (c3ek.A00 == null) {
                C00K.A0C(false, "sessionId is null");
            } else {
                C55332cj c55332cjA00 = C3EK.A00(c3ek);
                c55332cjA00.A02 = numA04;
                c55332cjA00.A04 = Long.valueOf(j);
                c55332cjA00.A01 = 0;
                c55332cjA00.A03 = 2;
                c55332cjA00.A00 = Integer.valueOf(z ? 1 : 0);
                c3ek.A02.CBh(c55332cjA00);
            }
            A0q(c1ht);
        }
    }

    public final void A0u(AbstractC02700Ci abstractC02700Ci, InterfaceC07450Wl interfaceC07450Wl, int i, int i2) {
        FavoriteManager favoriteManager = (FavoriteManager) A00(this).A0A.A00.get();
        Set setSingleton = Collections.singleton(abstractC02700Ci);
        C000700h.A06(setSingleton);
        favoriteManager.A0B(interfaceC07450Wl, setSingleton, i);
        ((InterfaceC016307s) this.A15.A00.get()).CJT(new RunnableC75343aB(this, i2, 4));
    }

    public final void A0v(Set set) {
        if (set.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        List list = this.A0F;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C70333Gj c70333Gj = ((C69183Bm) it.next()).A00;
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    if (C000700h.areEqual(it2.next(), c70333Gj.A03.getRawString())) {
                        arrayList.add(Long.valueOf(c70333Gj.A01));
                        break;
                    }
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        C1HQ c1hqA00 = A00(this);
        ((InterfaceC016307s) c1hqA00.A0H.A00.get()).CJT(new RunnableC76013bG(arrayList, c1hqA00, 37));
    }
}
