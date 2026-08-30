package com.whatsapp.bot.voice;

import X.AbstractC003401y;
import X.AbstractC07580Xb;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC202168rl;
import X.AbstractC202198ro;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import X.AbstractC25331B9z;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass077;
import X.BA0;
import X.BA1;
import X.BA2;
import X.C000700h;
import X.C00K;
import X.C016207r;
import X.C02S;
import X.C03980Ij;
import X.C05C;
import X.C05D;
import X.C07590Xc;
import X.C07j;
import X.C0AO;
import X.C0YQ;
import X.C0YT;
import X.C0YX;
import X.C0ZR;
import X.C13C;
import X.C177607rI;
import X.C1HV;
import X.C27349By3;
import X.C29135CpK;
import X.C29353Ct7;
import X.C29525Cw5;
import X.C29526Cw6;
import X.C29527Cw7;
import X.C29553CwX;
import X.C29588Cx8;
import X.C30024DCw;
import X.C31016DgX;
import X.C31022Dgd;
import X.C31253DkZ;
import X.C31304Dmg;
import X.C31325Dn1;
import X.C31328Dn4;
import X.C31330Dn6;
import X.C31373Dnt;
import X.C36747GBs;
import X.C37701l4;
import X.CG1;
import X.CGG;
import X.CGH;
import X.CGP;
import X.CHI;
import X.CHR;
import X.CTS;
import X.D04;
import X.D2P;
import X.D64;
import X.DII;
import X.EnumC27758CFh;
import X.EnumC27759CFi;
import X.ExecutorC30986Dg3;
import X.InterfaceC001000l;
import X.InterfaceC016307s;
import X.InterfaceC03920Id;
import X.InterfaceC03950Ig;
import X.InterfaceC03960Ih;
import X.InterfaceC05520Ol;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC31535Dr9;
import X.InterfaceC31642Dsx;
import X.InterfaceC31806Dvk;
import X.InterfaceC31870Dwv;
import X.RunnableC30955DfY;
import android.graphics.Bitmap;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.nio.charset.Charset;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class AiRtcVoiceManager implements InterfaceC31870Dwv, InterfaceC31806Dvk, InterfaceC31642Dsx {
    public static final Charset A1M = C07j.A05;
    public C29135CpK A00;
    public C30024DCw A01;
    public Runnable A02;
    public Runnable A03;
    public String A04;
    public InterfaceC07740Xr A05;
    public InterfaceC07740Xr A06;
    public InterfaceC07740Xr A07;
    public InterfaceC07740Xr A08;
    public InterfaceC07740Xr A09;
    public InterfaceC07740Xr A0A;
    public InterfaceC07740Xr A0B;
    public InterfaceC07740Xr A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public Runnable A0I;
    public boolean A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;
    public final C05C A0U;
    public final C05C A0V;
    public final C05C A0W;
    public final C05C A0X;
    public final C05C A0Y;
    public final C05C A0Z;
    public final C05C A0a;
    public final C05C A0b;
    public final C05C A0c;
    public final C05C A0d;
    public final C05C A0e;
    public final C05C A0g;
    public final C016207r A0i;
    public final InterfaceC05520Ol A0j;
    public final C0AO A0k;
    public final Set A0l;
    public final InterfaceC001000l A0m;
    public final InterfaceC001000l A0n;
    public final InterfaceC001000l A0o;
    public final InterfaceC001000l A0p;
    public final InterfaceC001000l A0q;
    public final InterfaceC001000l A0r;
    public final InterfaceC001000l A0s;
    public final InterfaceC001000l A0t;
    public final InterfaceC001000l A0u;
    public final InterfaceC001000l A0v;
    public final InterfaceC001000l A0w;
    public final InterfaceC001000l A0x;
    public final InterfaceC001000l A0y;
    public final InterfaceC001000l A0z;
    public final InterfaceC001000l A10;
    public final InterfaceC001000l A11;
    public final InterfaceC001000l A12;
    public final InterfaceC001000l A13;
    public final InterfaceC001000l A14;
    public final InterfaceC001000l A15;
    public final InterfaceC001000l A16;
    public final InterfaceC001000l A17;
    public final InterfaceC001000l A18;
    public final InterfaceC001000l A19;
    public final InterfaceC001000l A1A;
    public final InterfaceC001000l A1B;
    public final InterfaceC001000l A1C;
    public final InterfaceC001000l A1D;
    public final AbstractC003401y A1E;
    public final AbstractC003401y A1F;
    public final C0YX A1H;
    public final InterfaceC03950Ig A1I;
    public final InterfaceC03920Id A1J;
    public final AbstractC003401y A1K;
    public final C0YX A1L;
    public final C05C A0f = AbstractC466025n.A0E();
    public final Optional A0h = C05D.A01(376);
    public final C0YX A1G = AbstractC466225p.A1G();

    /* JADX WARN: Code duplicated, block: B:14:0x0026  */
    public Boolean A09(InterfaceC07600Xd interfaceC07600Xd) {
        C31253DkZ c31253DkZ;
        if (interfaceC07600Xd instanceof C31253DkZ) {
            c31253DkZ = (C31253DkZ) interfaceC07600Xd;
            if (c31253DkZ.$t == 0) {
                int i = c31253DkZ.A01;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31253DkZ.A01 = i - Integer.MIN_VALUE;
                } else {
                    c31253DkZ = new C31253DkZ(this, interfaceC07600Xd, 0);
                }
            } else {
                c31253DkZ = new C31253DkZ(this, interfaceC07600Xd, 0);
            }
        } else {
            c31253DkZ = new C31253DkZ(this, interfaceC07600Xd, 0);
        }
        Object obj = c31253DkZ.A03;
        int i2 = c31253DkZ.A01;
        if (i2 == 0) {
            C0ZR.A01(obj);
            BA2.A0g(this.A0h);
            return false;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        return (Boolean) obj;
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void BYa(D64 d64) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void BZr() {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void Ba6(D04 d04) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void Ba7(D04 d04) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void Ba8(D04 d04) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void BkU() {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void Blv() {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void Bqo() {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void Bqp(UserJid userJid) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void Bqq(UserJid userJid) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void BrD(C177607rI c177607rI) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void Bsi(UserJid userJid) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void BzZ(int i) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void C0I(int i) {
    }

    @Override // X.InterfaceC31642Dsx
    public void C0h(C30024DCw c30024DCw) {
        C000700h.A0A(c30024DCw, 0);
        if (C1HV.A09(this.A0i)) {
            C00K.A0C(false, "AiRtcVoiceManager/onServiceConnected should not be called when injection is enabled");
            return;
        }
        this.A01 = c30024DCw;
        if (this.A0J) {
            this.A0J = false;
            A01();
            Log.i("AiRtcVoiceManager speaker/mic updated after service connected");
        }
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void C7J(UserJid userJid) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void C8n() {
    }

    @Override // X.InterfaceC31806Dvk
    public void CWh(C29135CpK c29135CpK) {
        AbstractC466325q.A1G("AiRtcVoiceManager/startInteraction isAsync=true ", AnonymousClass000.A08(), false);
        InterfaceC001000l interfaceC001000l = this.A0n;
        if (AbstractC148896gB.A0u(interfaceC001000l) != CGG.A04) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("AiRtcVoiceManager/startInteraction isAsync=");
            sbA08.append(true);
            String strA06 = AnonymousClass000.A06(" cannot start interaction if there is one ongoing", sbA08);
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("AiRtcVoiceManager/startInteraction-");
            sbA09.append(true);
            A08(this, strA06, AnonymousClass000.A06("/ongoing-interaction", sbA09));
            return;
        }
        if (c29135CpK.A0A) {
            this.A03 = AbstractC466225p.A0x(this.A0g).CKF(RunnableC30955DfY.A00(this, 17), 5000L);
        }
        this.A00 = c29135CpK;
        this.A0D = true;
        InterfaceC31535Dr9 interfaceC31535Dr9 = c29135CpK.A01;
        boolean z = c29135CpK.A09;
        boolean z2 = c29135CpK.A08;
        C03980Ij.A00(null, CHI.A02, (C03980Ij) AbstractC465925m.A1N(this.A0o));
        BA1.A1C(CGH.A06, this.A0r);
        BA1.A1C(CG1.A02, this.A0y);
        AbstractC25328B9w.A1N(AbstractC465925m.A1N(interfaceC001000l), CGG.A06);
        this.A0G = z;
        C0YX c0yx = this.A1H;
        C31304Dmg c31304Dmg = new C31304Dmg(this, null, 46);
        C0YQ c0yq = C0YQ.A00;
        Integer num = C02S.A00;
        AbstractC07950Ym.A02(num, c0yq, c31304Dmg, c0yx);
        AbstractC07950Ym.A02(num, c0yq, new C31304Dmg(this, null, 47), c0yx);
        AbstractC07950Ym.A02(num, c0yq, new AiRtcVoiceManager$startCallAndAcquireResources$3(this, interfaceC31535Dr9, null, false, false, false, z2), c0yx);
    }

    public static final C30024DCw A00(AiRtcVoiceManager aiRtcVoiceManager) {
        return C1HV.A09(aiRtcVoiceManager.A0i) ? (C30024DCw) C05C.A02(aiRtcVoiceManager.A0Y) : aiRtcVoiceManager.A01;
    }

    private final void A01() {
        C016207r c016207r = this.A0i;
        if (c016207r.A0w(16775) || c016207r.A0w(16403)) {
            C31304Dmg.A01(this, this.A1H, 49);
            return;
        }
        C30024DCw c30024DCwA00 = A00(this);
        if (c30024DCwA00 != null) {
            ExecutorC30986Dg3.A03(AbstractC25331B9z.A0E(c30024DCwA00), c30024DCwA00, 9, this.A0G);
            c30024DCwA00.A1F(Boolean.valueOf(this.A0H));
        }
    }

    public static final void A02(AiRtcVoiceManager aiRtcVoiceManager) {
        Runnable runnable = aiRtcVoiceManager.A0I;
        if (runnable != null) {
            ((InterfaceC016307s) C05C.A02(aiRtcVoiceManager.A0g)).CGz(runnable);
            aiRtcVoiceManager.A0I = null;
        }
    }

    public static final void A03(AiRtcVoiceManager aiRtcVoiceManager) {
        InterfaceC001000l interfaceC001000l = aiRtcVoiceManager.A0n;
        Object objA0u = AbstractC148896gB.A0u(interfaceC001000l);
        CGG cgg = CGG.A03;
        if (objA0u != cgg) {
            Log.i("AiRtcVoiceManager/onBotReady CONNECTED");
            if (A00(aiRtcVoiceManager) == null) {
                aiRtcVoiceManager.A0J = true;
                Log.w("AiRtcVoiceManager voice service is null, pending speaker/mic update");
            } else {
                aiRtcVoiceManager.A01();
            }
            boolean zA0w = aiRtcVoiceManager.A0i.A0w(16403);
            InterfaceC03960Ih interfaceC03960IhA1N = AbstractC465925m.A1N(interfaceC001000l);
            if (zA0w) {
                interfaceC03960IhA1N.CaI(cgg);
            } else {
                AbstractC25331B9z.A1C(interfaceC03960IhA1N, cgg);
            }
            if (BA0.A0E(aiRtcVoiceManager.A0N.A00).A0w(15459)) {
                AbstractC466025n.A1W(new C31328Dn4(aiRtcVoiceManager, (InterfaceC07600Xd) null, 4), aiRtcVoiceManager.A1L);
            }
        }
    }

    public static final void A04(AiRtcVoiceManager aiRtcVoiceManager) {
        Log.i("AiRtcVoiceManager/resetStates");
        C29353Ct7.A00((C29353Ct7) C05C.A02(aiRtcVoiceManager.A0M));
        InterfaceC07740Xr interfaceC07740Xr = aiRtcVoiceManager.A09;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        aiRtcVoiceManager.A09 = null;
        InterfaceC07740Xr interfaceC07740Xr2 = aiRtcVoiceManager.A0A;
        if (interfaceC07740Xr2 != null) {
            interfaceC07740Xr2.AEP(null);
        }
        aiRtcVoiceManager.A0A = null;
        InterfaceC07740Xr interfaceC07740Xr3 = aiRtcVoiceManager.A06;
        if (interfaceC07740Xr3 != null) {
            interfaceC07740Xr3.AEP(null);
        }
        aiRtcVoiceManager.A06 = null;
        InterfaceC07740Xr interfaceC07740Xr4 = aiRtcVoiceManager.A07;
        if (interfaceC07740Xr4 != null) {
            interfaceC07740Xr4.AEP(null);
        }
        aiRtcVoiceManager.A07 = null;
        InterfaceC07740Xr interfaceC07740Xr5 = aiRtcVoiceManager.A08;
        if (interfaceC07740Xr5 != null) {
            interfaceC07740Xr5.AEP(null);
        }
        aiRtcVoiceManager.A08 = null;
        InterfaceC07740Xr interfaceC07740Xr6 = aiRtcVoiceManager.A05;
        if (interfaceC07740Xr6 != null) {
            interfaceC07740Xr6.AEP(null);
        }
        aiRtcVoiceManager.A05 = null;
        InterfaceC07740Xr interfaceC07740Xr7 = aiRtcVoiceManager.A0B;
        if (interfaceC07740Xr7 != null) {
            interfaceC07740Xr7.AEP(null);
        }
        aiRtcVoiceManager.A0B = null;
        InterfaceC07740Xr interfaceC07740Xr8 = aiRtcVoiceManager.A0C;
        if (interfaceC07740Xr8 != null) {
            interfaceC07740Xr8.AEP(null);
        }
        aiRtcVoiceManager.A0C = null;
        ((C27349By3) C05C.A02(aiRtcVoiceManager.A0R)).A0N(aiRtcVoiceManager);
        AbstractC202198ro.A1H(null, aiRtcVoiceManager.A0q);
        aiRtcVoiceManager.A0G = false;
        aiRtcVoiceManager.A0H = false;
        aiRtcVoiceManager.A0J = false;
        aiRtcVoiceManager.A0E = false;
        BA1.A1C(CHI.A02, aiRtcVoiceManager.A0o);
        aiRtcVoiceManager.A04 = null;
        AbstractC25328B9w.A1N(AbstractC465925m.A1N(aiRtcVoiceManager.A0x), new C29527Cw7(false, false));
        AbstractC25328B9w.A1N(AbstractC465925m.A1N(aiRtcVoiceManager.A0m), new C29525Cw5(0.0f, false));
        AbstractC202198ro.A1H(null, aiRtcVoiceManager.A0p);
        BA1.A1C(new C29588Cx8(null, CGP.A07, null, null, null, null, null, null, false), aiRtcVoiceManager.A0w);
        EnumC27758CFh enumC27758CFh = EnumC27758CFh.A03;
        if (aiRtcVoiceManager.A0E && AbstractC148896gB.A0u(aiRtcVoiceManager.A0t) != enumC27758CFh) {
            aiRtcVoiceManager.CF9();
        }
        AbstractC25331B9z.A1C(AbstractC465925m.A1N(aiRtcVoiceManager.A0t), enumC27758CFh);
        BA1.A1C(EnumC27759CFi.A02, aiRtcVoiceManager.A0u);
        BA1.A1C(new C29553CwX(null, null, null), aiRtcVoiceManager.A0z);
        AbstractC202198ro.A1H(null, aiRtcVoiceManager.A0s);
        aiRtcVoiceManager.A0l.clear();
        C29135CpK c29135CpK = aiRtcVoiceManager.A00;
        if (c29135CpK != null && c29135CpK.A08) {
            AbstractC466225p.A0p(aiRtcVoiceManager.A0Q).A0H(aiRtcVoiceManager.A0j);
        }
        AbstractC25328B9w.A1N(AbstractC465925m.A1N(aiRtcVoiceManager.A0n), CGG.A04);
        aiRtcVoiceManager.A00 = null;
    }

    public static final void A05(AiRtcVoiceManager aiRtcVoiceManager) {
        Runnable runnable = aiRtcVoiceManager.A02;
        if (runnable != null) {
            BA1.A10(aiRtcVoiceManager.A0g, runnable);
            aiRtcVoiceManager.A02 = null;
        }
        Runnable runnable2 = aiRtcVoiceManager.A03;
        if (runnable2 != null) {
            BA1.A10(aiRtcVoiceManager.A0g, runnable2);
            aiRtcVoiceManager.A03 = null;
        }
        A02(aiRtcVoiceManager);
        aiRtcVoiceManager.A0F = false;
    }

    public static final void A06(AiRtcVoiceManager aiRtcVoiceManager, CG1 cg1) {
        if (AbstractC148896gB.A0u(aiRtcVoiceManager.A0u) != EnumC27759CFi.A04) {
            if (cg1 == null) {
                cg1 = ((AnonymousClass077) C05C.A02(aiRtcVoiceManager.A0W)).A0K(true) != 0 ? CG1.A03 : CG1.A05;
            }
            InterfaceC001000l interfaceC001000l = aiRtcVoiceManager.A0y;
            AbstractC25331B9z.A1C(AbstractC465925m.A1N(interfaceC001000l), cg1);
            if (AbstractC148896gB.A0u(interfaceC001000l) != CG1.A05) {
                aiRtcVoiceManager.CXg();
            }
        }
    }

    public static final void A07(AiRtcVoiceManager aiRtcVoiceManager, Long l) {
        if (l != null) {
            long jLongValue = l.longValue();
            if (jLongValue <= 0 || aiRtcVoiceManager.A0I != null || AbstractC148896gB.A0u(aiRtcVoiceManager.A0n) != CGG.A03 || aiRtcVoiceManager.A0F || AbstractC148896gB.A0u(aiRtcVoiceManager.A0u) == EnumC27759CFi.A04) {
                return;
            }
            aiRtcVoiceManager.A0I = AbstractC466225p.A0x(aiRtcVoiceManager.A0g).CKF(RunnableC30955DfY.A00(aiRtcVoiceManager, 18), jLongValue);
        }
    }

    public static final void A08(AiRtcVoiceManager aiRtcVoiceManager, String str, String str2) {
        C05C c05cA0a = AbstractC148856g7.A0a(aiRtcVoiceManager.A0f, 1393);
        Log.e(str);
        C31304Dmg.A01(aiRtcVoiceManager, aiRtcVoiceManager.A1G, 48);
        AbstractC466225p.A0j(c05cA0a).A0f(str2, null, true);
    }

    @Override // X.InterfaceC31806Dvk
    public void CF9() {
        InterfaceC001000l interfaceC001000l = this.A0n;
        if (AbstractC148896gB.A0u(interfaceC001000l) == CGG.A03 || AbstractC148896gB.A0u(interfaceC001000l) == CGG.A05) {
            D2P.A01((C37701l4) C05C.A02(this.A0c), "refresh_notification");
        }
    }

    @Override // X.InterfaceC31806Dvk
    public void CL1(CHR chr) {
        C13C c13c = (C13C) C05C.A02(this.A0N);
        if (c13c.A06() && AbstractC466025n.A1a(C13C.A00(c13c), 15061)) {
            C31330Dn6.A00(this, chr, this.A1L, 25);
        }
    }

    @Override // X.InterfaceC31806Dvk
    public void CLH(CHR chr, List list) {
        AbstractC466025n.A1W(C31325Dn1.A00(list, this, chr, null, 2), this.A1L);
    }

    @Override // X.InterfaceC31806Dvk
    public boolean CLJ(String str, boolean z) {
        CTS cts = (CTS) C05C.A02(this.A0X);
        return AbstractC466725u.A1O(cts.A00.dataChannelSendMessage(AbstractC81783lh.A1Z(str, A1M), true, false, z));
    }

    @Override // X.InterfaceC31806Dvk
    public void CXg() {
        Log.i("AiRtcVoiceManager/stopInteraction");
        Log.i("AiRtcVoiceManager/releaseResources");
        this.A01 = null;
        AbstractC25330B9y.A0S(this.A0d).BTr();
        A05(this);
        InterfaceC001000l interfaceC001000l = this.A0n;
        if (AbstractC148896gB.A0u(interfaceC001000l) == CGG.A04 || AbstractC148896gB.A0u(interfaceC001000l) == CGG.A06) {
            A04(this);
        }
    }

    public AiRtcVoiceManager() {
        AbstractC003401y abstractC003401yA13 = AbstractC148886gA.A13();
        this.A1K = abstractC003401yA13;
        AbstractC003401y abstractC003401yA1E = AbstractC466225p.A1E();
        this.A1E = abstractC003401yA1E;
        this.A1F = AbstractC466225p.A1F();
        this.A0d = AbstractC25328B9w.A09();
        this.A0c = AbstractC25328B9w.A08();
        this.A0X = C05D.A00(2684);
        this.A0P = C05D.A00(98374);
        this.A0K = C05D.A00(49573);
        this.A0i = AbstractC466225p.A0a();
        this.A0Y = AnonymousClass056.A00(2674);
        this.A0L = C05D.A00(2361);
        this.A0N = AbstractC25328B9w.A0K();
        this.A0O = AnonymousClass056.A00(98373);
        this.A0Q = AbstractC25329B9x.A05();
        this.A0e = AbstractC148856g7.A08();
        this.A0S = AnonymousClass056.A00(2600);
        this.A0M = C05D.A00(98372);
        this.A0T = AnonymousClass056.A00(2595);
        this.A0R = AnonymousClass056.A00(2592);
        this.A0U = C05D.A00(2683);
        this.A0V = AbstractC25328B9w.A0A();
        this.A0W = AbstractC202168rl.A0P();
        this.A0g = AbstractC466025n.A0G();
        this.A0a = AbstractC466025n.A0J();
        this.A0k = AbstractC466225p.A0t();
        AnonymousClass056.A00(2636);
        this.A1H = C0YT.A02(abstractC003401yA13);
        this.A1L = C0YT.A02(abstractC003401yA1E);
        CGG cgg = CGG.A04;
        Integer num = C02S.A01;
        this.A0n = C36747GBs.A00(num, cgg, 18);
        this.A11 = C31016DgX.A00(num, this, 47);
        this.A0b = AnonymousClass056.A00(2648);
        this.A0Z = AnonymousClass056.A00(2642);
        this.A0j = new DII(this, 1);
        this.A0x = C36747GBs.A00(num, new C29527Cw7(false, false), 18);
        this.A1B = C31022Dgd.A00(num, this, 2);
        this.A0m = C36747GBs.A00(num, new C29525Cw5(0.0f, false), 18);
        this.A10 = C31022Dgd.A00(num, this, 3);
        this.A0y = C36747GBs.A00(num, CG1.A02, 18);
        this.A1C = C31022Dgd.A00(num, this, 4);
        this.A0r = C36747GBs.A00(num, CGH.A06, 18);
        this.A15 = C31022Dgd.A00(num, this, 5);
        this.A0o = C36747GBs.A00(num, CHI.A02, 18);
        this.A12 = C31016DgX.A00(num, this, 42);
        this.A0t = C36747GBs.A00(num, EnumC27758CFh.A03, 18);
        this.A17 = C31016DgX.A00(num, this, 43);
        this.A0u = C36747GBs.A00(num, EnumC27759CFi.A02, 18);
        this.A18 = C31016DgX.A00(num, this, 44);
        this.A0w = C36747GBs.A00(num, new C29588Cx8(null, CGP.A07, null, null, null, null, null, null, false), 18);
        this.A1A = C31016DgX.A00(num, this, 45);
        this.A0z = C36747GBs.A00(num, new C29553CwX(null, null, null), 18);
        this.A1D = C31016DgX.A00(num, this, 46);
        this.A0s = C36747GBs.A00(num, null, 18);
        this.A16 = C31016DgX.A00(num, this, 48);
        this.A0q = C36747GBs.A00(num, null, 18);
        this.A14 = C31016DgX.A00(num, this, 49);
        this.A0v = C36747GBs.A00(num, new C29526Cw6(null, null), 18);
        this.A19 = C31022Dgd.A00(num, this, 0);
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(C02S.A00, 0, 1);
        this.A1I = c07590XcA00;
        this.A1J = c07590XcA00;
        this.A0l = AbstractC465925m.A1F();
        this.A0p = C36747GBs.A00(num, null, 18);
        this.A13 = C31022Dgd.A00(num, this, 1);
        ((AiVoicePsiRequestHandler) C05C.A02(this.A0P)).A00 = new C31373Dnt(this, 3);
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void BaA(Bitmap bitmap, boolean z) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void BaC(boolean z, String str) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void Bsg(UserJid[] userJidArr, int[] iArr) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void Bsh(UserJid userJid, String str) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void BxQ(UserJid userJid, boolean z) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void BxU(UserJid userJid, boolean z) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void C0x(String str, boolean z) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void BY5(int i, boolean z, boolean z2) {
    }

    @Override // X.InterfaceC31870Dwv
    public /* synthetic */ void Bza(UserJid userJid, boolean z, boolean z2) {
    }
}
