package com.whatsapp.payments.common.ui;

import X.ACU;
import X.AbstractActivityC03850Hw;
import X.AbstractActivityC33739Ev9;
import X.AbstractC017108c;
import X.AbstractC02700Ci;
import X.AbstractC08350a2;
import X.AbstractC148896gB;
import X.AbstractC14970lx;
import X.AbstractC202168rl;
import X.AbstractC202198ro;
import X.AbstractC25331B9z;
import X.AbstractC25496BGl;
import X.AbstractC29211Oj;
import X.AbstractC29401Pc;
import X.AbstractC29611Px;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31900DxP;
import X.AbstractC31901DxQ;
import X.AbstractC32971bt;
import X.AbstractC33369Ekp;
import X.AbstractC33389El9;
import X.AbstractC34674FSn;
import X.AbstractC34980FcB;
import X.AbstractC35316Fhb;
import X.AbstractC36528G3a;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C016207r;
import X.C018108m;
import X.C04220Jj;
import X.C04240Jl;
import X.C04870Ly;
import X.C08Y;
import X.C09540c1;
import X.C0AO;
import X.C0D0;
import X.C0DF;
import X.C0DI;
import X.C0FJ;
import X.C0HA;
import X.C0I0;
import X.C0I6;
import X.C0JT;
import X.C0V3;
import X.C0VM;
import X.C10500de;
import X.C116695Jz;
import X.C13250j3;
import X.C13B;
import X.C149426hA;
import X.C149486hG;
import X.C15550mz;
import X.C16c;
import X.C18420s0;
import X.C18430s1;
import X.C18450s3;
import X.C18470s5;
import X.C19D;
import X.C1AQ;
import X.C1CZ;
import X.C1DO;
import X.C1JZ;
import X.C1R2;
import X.C210509Iz;
import X.C21920xx;
import X.C23078AFl;
import X.C254619i;
import X.C26101Bw;
import X.C26191Cg;
import X.C27291Gr;
import X.C28111Kc;
import X.C29201Oi;
import X.C29869D6c;
import X.C29871D6e;
import X.C29U;
import X.C30731Uz;
import X.C31925Dxo;
import X.C32087E3j;
import X.C32090E3n;
import X.C33032EdI;
import X.C33054Ede;
import X.C33176EgA;
import X.C33180EgE;
import X.C33181EgF;
import X.C33182EgG;
import X.C33183EgH;
import X.C33184EgI;
import X.C33185EgJ;
import X.C33189EgN;
import X.C33190EgO;
import X.C33191EgP;
import X.C33193EgR;
import X.C33194EgS;
import X.C33195EgT;
import X.C33196EgU;
import X.C33197EgV;
import X.C33198EgW;
import X.C33199EgX;
import X.C33200EgY;
import X.C33201EgZ;
import X.C33202Ega;
import X.C33203Egb;
import X.C33204Egc;
import X.C33355Ekb;
import X.C33372Eks;
import X.C33374Eku;
import X.C33376Ekw;
import X.C33392ElC;
import X.C33393ElD;
import X.C33439Elx;
import X.C34036F3d;
import X.C34452FJq;
import X.C34460FJy;
import X.C34724FUm;
import X.C34906Fau;
import X.C34915Fb4;
import X.C34950Fbf;
import X.C34981FcC;
import X.C35228FgB;
import X.C35511Fkm;
import X.C35540FlG;
import X.C35657Fn9;
import X.C35731he;
import X.C36053FtX;
import X.C36141Fuz;
import X.C37282GXs;
import X.C39301nj;
import X.C470427h;
import X.C81Y;
import X.E3m;
import X.EhN;
import X.EhO;
import X.EhP;
import X.EhQ;
import X.EhR;
import X.EhS;
import X.EnumC33859EyS;
import X.F3P;
import X.F6F;
import X.F6H;
import X.F9D;
import X.FLE;
import X.FYB;
import X.FZB;
import X.GOV;
import X.GWG;
import X.GWJ;
import X.GY3;
import X.HT6;
import X.IAQ;
import X.IVV;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC18950st;
import X.InterfaceC20270v8;
import X.InterfaceC37213GUv;
import X.RunnableC36712GAj;
import X.RunnableC36721GAs;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.tigon.WAHucClient;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentTransactionDetailActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPixPaymentRequestDetailActivity;
import com.whatsapp.payments.globalorder.GlobalPaymentTransactionDetailActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaPaymentTransactionHistoryActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionDetailsActivity;
import com.whatsapp.payments.remittances.ui.RemittanceTransactionDetailsListActivity;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class PaymentTransactionDetailsListActivity extends AbstractActivityC33739Ev9 {
    public C32087E3j A06;
    public String A0B;
    public C28111Kc A0R = (C28111Kc) C00C.A02(2553);
    public C13B A0M = AbstractC466725u.A0V();
    public final InterfaceC001500s A0h = C00C.A00(4902);
    public C16c A03 = AbstractC202198ro.A0c();
    public final InterfaceC001500s A0g = AbstractC465925m.A0E(2940);
    public C23078AFl A04 = (C23078AFl) C00S.A03(2951);
    public C29U A0J = AbstractC31897DxM.A0N();
    public C34915Fb4 A0K = (C34915Fb4) C00S.A03(3042);
    public ACU A05 = (ACU) C00S.A03(2977);
    public C09540c1 A01 = AbstractC81763lf.A0f();
    public InterfaceC001500s A0D = C00C.A00(4886);
    public GWG A0F = (GWG) C00C.A02(1020);
    public AbstractC14970lx A02 = AbstractC31897DxM.A0J();
    public C35731he A0N = (C35731he) C00S.A03(16411);
    public C0HA A0S = AbstractC31897DxM.A0j();
    public C21920xx A0H = AbstractC466725u.A0J();
    public C254619i A0A = AbstractC31897DxM.A0m();
    public C37282GXs A0c = (C37282GXs) C00C.A02(1289);
    public final C13250j3 A0i = AbstractC466725u.A0H();
    public C1AQ A0b = AbstractC202198ro.A0g();
    public FLE A0X = (FLE) C00C.A02(1935);
    public InterfaceC001500s A0E = C00C.A00(3344);
    public C0FJ A00 = AbstractC466225p.A0k();
    public C19D A09 = AbstractC31894DxJ.A0r();
    public C10500de A0I = AbstractC466225p.A0z();
    public InterfaceC001500s A0C = AbstractC465925m.A0E(131090);
    public C470427h A0W = (C470427h) C00S.A03(1934);
    public C0V3 A0d = AbstractC202168rl.A0s();
    public C26101Bw A0P = (C26101Bw) C00C.A02(4664);
    public C33439Elx A0Y = (C33439Elx) C00C.A02(115263);
    public C34460FJy A0U = (C34460FJy) C00C.A02(1887);
    public C116695Jz A0L = (C116695Jz) C00S.A03(3005);
    public C1CZ A0Q = (C1CZ) C00C.A02(6394);
    public C18430s1 A08 = AbstractC31898DxN.A0a();
    public C18470s5 A07 = AbstractC31894DxJ.A0l();
    public C26191Cg A0Z = (C26191Cg) C00C.A02(4424);
    public C31925Dxo A0e = (C31925Dxo) C00C.A02(1886);
    public SendMediaMessageManager A0O = (SendMediaMessageManager) C00C.A02(4680);
    public C149426hA A0a = (C149426hA) C00S.A03(65932);
    public C15550mz A0G = AbstractC31897DxM.A0C();
    public IAQ A0V = (IAQ) C00C.A02(1913);
    public C34906Fau A0T = (C34906Fau) C00C.A02(1940);
    public final C18450s3 A0f = C18450s3.A00("PaymentTransactionDetailsListActivity", "payment-settings", "COMMON");

    @Override // X.AbstractActivityC33739Ev9
    public C1JZ A5H(ViewGroup viewGroup, int i) {
        if (i == 224) {
            List list = C1JZ.A0J;
            return new C33182EgG(AbstractC466425r.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0f0b, false));
        }
        if (i == 306) {
            C016207r c016207r = ((C0I0) this).A04;
            List list2 = C1JZ.A0J;
            AbstractC466225p.A1P(viewGroup, 0, c016207r);
            return new C33196EgU(AbstractC31895DxK.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0e33, false), c016207r);
        }
        if (i == 308) {
            List list3 = C1JZ.A0J;
            return new C33191EgP(AbstractC31895DxK.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0e33, false));
        }
        switch (i) {
            case 200:
                C016207r c016207r2 = ((C0I0) this).A04;
                IAQ iaq = this.A0V;
                List list4 = C1JZ.A0J;
                C000700h.A0A(c016207r2, 0);
                AbstractC466325q.A16(iaq, viewGroup);
                return new C33199EgX(AbstractC31895DxK.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0ef7, false), c016207r2, iaq);
            case 201:
                C34906Fau c34906Fau = this.A0T;
                List list5 = C1JZ.A0J;
                AbstractC466225p.A1P(c34906Fau, 0, viewGroup);
                return new C33197EgV(AbstractC31895DxK.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0ef6, false), c34906Fau);
            case 202:
                C016207r c016207r3 = ((C0I0) this).A04;
                C0AO c0ao = ((C0I0) this).A09;
                List list6 = C1JZ.A0J;
                C000700h.A0A(c016207r3, 0);
                AbstractC466325q.A16(c0ao, viewGroup);
                return new C33202Ega(AbstractC31895DxK.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0f08, false), c016207r3, c0ao);
            case 203:
                C016207r c016207r4 = ((C0I0) this).A04;
                C13B c13b = this.A0M;
                C21920xx c21920xx = this.A0H;
                C04240Jl c04240Jl = ((C0I6) this).A06;
                C1AQ c1aq = this.A0b;
                C0AO c0ao2 = ((C0I0) this).A09;
                C33439Elx c33439Elx = this.A0Y;
                List list7 = C1JZ.A0J;
                C000700h.A0A(viewGroup, 0);
                C000700h.A0C(c016207r4, c13b, c21920xx);
                AbstractC466425r.A1S(c04240Jl, c1aq, c0ao2, 4);
                C000700h.A0A(c33439Elx, 7);
                return new C33203Egb(AbstractC31895DxK.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0eff, false), c21920xx, c016207r4, c0ao2, c13b, c33439Elx, c04240Jl, c1aq);
            case WAHucClient.HTTP_STATUS_NO_CONTENT /* 204 */:
                List list8 = C1JZ.A0J;
                return new C33194EgS(AbstractC31895DxK.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0efc, false));
            case 205:
                C0JT c0jt = ((C0I0) this).A0B;
                C28111Kc c28111Kc = this.A0R;
                C35731he c35731he = this.A0N;
                GWJ gwj = (GWJ) this.A0C.get();
                C0AO c0ao3 = ((C0I0) this).A09;
                List list9 = C1JZ.A0J;
                C000700h.A0A(c0jt, 0);
                C000700h.A0C(c28111Kc, c35731he, gwj);
                AbstractC466325q.A17(c0ao3, viewGroup);
                return new C33204Egc(AbstractC31895DxK.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0efe, false), gwj, c0ao3, c35731he, c28111Kc, c0jt);
            case 206:
                List list10 = C1JZ.A0J;
                return new C33190EgO(AbstractC31895DxK.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0f02, false));
            default:
                switch (i) {
                    case 208:
                        List list11 = C1JZ.A0J;
                        return new C33184EgI(AbstractC31895DxK.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0f0f, false));
                    case 209:
                        C016207r c016207r5 = ((C0I0) this).A04;
                        C0JT c0jt2 = ((C0I0) this).A0B;
                        InterfaceC001500s interfaceC001500s = this.A0D;
                        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
                        InterfaceC001500s interfaceC001500s2 = this.A0h;
                        GWG gwg = this.A0F;
                        C149486hG c149486hG = (C149486hG) this.A0E.get();
                        C0FJ c0fj = this.A00;
                        C1CZ c1cz = this.A0Q;
                        C0V3 c0v3 = this.A0d;
                        C018108m c018108m = ((C0I0) this).A08;
                        C26101Bw c26101Bw = this.A0P;
                        C26191Cg c26191Cg = this.A0Z;
                        SendMediaMessageManager sendMediaMessageManager = this.A0O;
                        C149426hA c149426hA = this.A0a;
                        List list12 = C1JZ.A0J;
                        C000700h.A0A(c016207r5, 0);
                        C000700h.A0C(c0jt2, interfaceC001500s, interfaceC016307s);
                        AbstractC31901DxQ.A1E(interfaceC001500s2, gwg, c149486hG, c0fj, c1cz);
                        AbstractC31900DxP.A1A(c0v3, c018108m, c26101Bw);
                        AbstractC81823ll.A0x(c26191Cg, sendMediaMessageManager, c149426hA, 12);
                        View viewA09 = AbstractC31895DxK.A09(AbstractC466825v.A0H(viewGroup, 15), viewGroup, R.layout._name_removed__res_0x7f0e0f09, false);
                        return new C33185EgJ(viewA09, new C81Y(viewA09, interfaceC001500s2, interfaceC001500s, gwg, c016207r5, c0fj, c0v3, c018108m, interfaceC016307s, c149486hG, sendMediaMessageManager, c26101Bw, c1cz, c26191Cg, c149426hA, c0jt2, null, null));
                    case 210:
                        List list13 = C1JZ.A0J;
                        return new C33181EgF(AbstractC31895DxK.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0f04, false));
                    case 211:
                        List list14 = C1JZ.A0J;
                        return new C33193EgR(AbstractC31895DxK.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0f05, false));
                    case 212:
                        GOV govAfG = A5K().AfG();
                        List list15 = C1JZ.A0J;
                        return new C33198EgW(AbstractC31895DxK.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0f06, false), govAfG);
                    case 213:
                        List list16 = C1JZ.A0J;
                        return new C33189EgN(AbstractC31895DxK.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0f01, false));
                    case 214:
                        List list17 = C1JZ.A0J;
                        return new C33201EgZ(AbstractC31895DxK.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0ef8, false));
                    case 215:
                        List list18 = C1JZ.A0J;
                        return new C33195EgT(AbstractC31895DxK.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0efa, false));
                    case 216:
                        C016207r c016207r6 = ((C0I0) this).A04;
                        C0JT c0jt3 = ((C0I0) this).A0B;
                        C04220Jj c04220Jj = ((C0I6) this).A07;
                        C0AO c0ao4 = ((C0I0) this).A09;
                        C37282GXs c37282GXs = this.A0c;
                        List list19 = C1JZ.A0J;
                        C000700h.A0A(viewGroup, 0);
                        C000700h.A0C(c016207r6, c0jt3, c04220Jj);
                        AbstractC466325q.A17(c0ao4, c37282GXs);
                        return new C33200EgY(AbstractC31895DxK.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0efb, false), c016207r6, c0ao4, c04220Jj, c0jt3, c37282GXs);
                    default:
                        switch (i) {
                            case 218:
                                List list20 = C1JZ.A0J;
                                View viewA010 = AbstractC466425r.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0f03, false);
                                C33176EgA c33176EgA = new C33176EgA(viewA010);
                                c33176EgA.A00 = (ListItemWithLeftIcon) AbstractC466125o.A0A(viewA010, R.id.share_row);
                                return c33176EgA;
                            case 219:
                                List list21 = C1JZ.A0J;
                                return new C33180EgE(AbstractC466425r.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0f00, false));
                            case 220:
                                List list22 = C1JZ.A0J;
                                return new C33183EgH(AbstractC466425r.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0ef9, false));
                            default:
                                return super.A5H(viewGroup, i);
                        }
                }
        }
    }

    public C34981FcC A5J(C34036F3d c34036F3d, C34981FcC c34981FcC) {
        C36141Fuz c36141Fuz;
        if (c34036F3d != null && (c36141Fuz = c34036F3d.A03) != null) {
            C254619i c254619i = this.A0A;
            AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
            if ((!TextUtils.isEmpty(abstractC33369Ekp == null ? null : abstractC33369Ekp.A0J()) && c36141Fuz.A0M != null && c254619i.A09.BKS(c36141Fuz.A09)) || c254619i.A19(c36141Fuz)) {
                if (c34981FcC == null) {
                    c34981FcC = C34981FcC.A00();
                }
                c34981FcC.A0E("interop_chat_bubble_eligible", true);
                AbstractC33369Ekp abstractC33369Ekp2 = c36141Fuz.A0D;
                if (abstractC33369Ekp2 != null) {
                    c34981FcC.A0D("txn_referral", abstractC33369Ekp2 instanceof C33392ElC ? ((C33392ElC) abstractC33369Ekp2).A0e : Voip.REJECT_REASON_DECLINED);
                }
            }
        }
        return c34981FcC;
    }

    public InterfaceC37213GUv A5K() {
        if (!(this instanceof RemittanceTransactionDetailsListActivity) && !(this instanceof GlobalPaymentTransactionDetailActivity)) {
            return this.A09.A08();
        }
        AbstractC36528G3a abstractC36528G3aA03 = this.A09.A03("GLOBAL_ORDER");
        C00K.A05(abstractC36528G3aA03);
        C000700h.A06(abstractC36528G3aA03);
        return abstractC36528G3aA03;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:160:0x04b1  */
    /* JADX WARN: Code duplicated, block: B:208:0x05e5  */
    /* JADX WARN: Multi-variable type inference failed */
    public void A5L(C34724FUm c34724FUm) {
        boolean z;
        AbstractC33369Ekp abstractC33369Ekp;
        Intent intentA02;
        C30731Uz c30731UzA0Z;
        Intent intentA08;
        AbstractC35316Fhb abstractC35316Fhb;
        Uri uriA41;
        String str;
        InterfaceC37213GUv interfaceC37213GUvA5K;
        boolean z2;
        AbstractC02700Ci abstractC02700Ci;
        C29871D6e c29871D6e;
        String str2;
        int i;
        String str3;
        int i2;
        String str4;
        String str5;
        Boolean boolA05;
        Object objA03 = AbstractC017108c.A03(A3j(), 2120);
        switch (c34724FUm.A00) {
            case 0:
                Bundle bundle = c34724FUm.A02;
                if (!bundle.getBoolean("action_bar_on_configuration_change", false)) {
                    A5M(null, 0, null);
                }
                int i3 = bundle.getInt("action_bar_title_res_id");
                C0VM supportActionBar = getSupportActionBar();
                if (supportActionBar != null) {
                    supportActionBar.A0W(true);
                    supportActionBar.A0M(i3);
                    if (getIntent().getBooleanExtra("extra_action_bar_display_close", false)) {
                        supportActionBar.A0K(R.drawable.ic_close_camera);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                if (c34724FUm.A0O) {
                    CVQ(R.string._name_removed__res_0x7f122f2d);
                    return;
                } else {
                    CGx();
                    return;
                }
            case 2:
                finish();
                return;
            case 3:
                invalidateOptionsMenu();
                return;
            case 4:
                C0DF c0df = c34724FUm.A03;
                C00K.A05(c0df);
                c30731UzA0Z = AbstractC466125o.A0Z();
                intentA02 = ((C27291Gr) this.A0g.get()).A08(this, c0df, 18);
                c30731UzA0Z.A0D(this, intentA02);
                return;
            case 5:
                intentA08 = AbstractC202168rl.A08(this, A5K().Aro());
                intentA08.putExtra("extra_payment_handle", AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, c34724FUm.A0K, "paymentHandle"));
                intentA08.putExtra("extra_referral_screen", "payment_transaction_history");
                intentA08.putExtra("extra_payment_handle_id", c34724FUm.A0J);
                intentA08.putExtra("extra_payee_name", c34724FUm.A05);
                intentA08.putExtra("extra_merchant_code", c34724FUm.A0F);
                intentA08.putExtra("extra_incentive_eligible", c34724FUm.A0N);
                String str6 = c34724FUm.A0E;
                if (str6 != null) {
                    intentA08.putExtra("extra_incentive_identifier", str6);
                }
                String str7 = c34724FUm.A0L;
                if (str7 != null) {
                    intentA08.putExtra("extra_receiver_phone_fbid", str7);
                }
                UserJid userJid = c34724FUm.A04;
                if (userJid != null) {
                    AbstractC466025n.A1S(intentA08, userJid, "extra_receiver_jid");
                }
                AbstractC466825v.A0v(this, intentA08);
                return;
            case 6:
                BPC(new Object[]{getString(A5K().ArY())}, 0, R.string._name_removed__res_0x7f122dda);
                return;
            case 7:
                intentA08 = AbstractC202168rl.A08(this, c34724FUm.A0B);
                AbstractC35316Fhb abstractC35316Fhb2 = c34724FUm.A08;
                C00K.A05(abstractC35316Fhb2);
                intentA08.putExtra("extra_bank_account", abstractC35316Fhb2);
                intentA08.putExtra("event_screen", "forgot_pin");
                AbstractC466825v.A0v(this, intentA08);
                return;
            case 8:
                BPA(null, c34724FUm.A0G);
                return;
            case 9:
                intentA08 = AbstractC202168rl.A08(this, A5K().ARN());
                abstractC35316Fhb = c34724FUm.A08;
                C00K.A05(abstractC35316Fhb);
                intentA08.putExtra("extra_bank_account", abstractC35316Fhb);
                AbstractC466825v.A0v(this, intentA08);
                return;
            case 10:
                C36141Fuz c36141Fuz = c34724FUm.A09;
                C00K.A05(c36141Fuz);
                AbstractC35316Fhb abstractC35316Fhb3 = c34724FUm.A08;
                String str8 = c36141Fuz.A0L() ? "payments:request" : "payments:transaction";
                try {
                    JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                    C0FJ c0fj = this.A00;
                    JSONObject jSONObjectPut = jSONObjectA17.put("lg", c0fj.A0A()).put("lc", c0fj.A09()).put("platform", "android").put("context", str8).put("type", "p2p");
                    String str9 = c36141Fuz.A0J;
                    if (str9 != null) {
                        jSONObjectPut.put("error_code", str9);
                    }
                    if (abstractC35316Fhb3 != null && !TextUtils.isEmpty(abstractC35316Fhb3.A0B)) {
                        jSONObjectPut.put("bank_name", abstractC35316Fhb3.A0B);
                    }
                    break;
                } catch (Exception e) {
                    this.A0f.A0A("debugInfoData fields", e);
                }
                Bundle bundleA04 = AbstractC465925m.A04();
                if (!c36141Fuz.A0L()) {
                    bundleA04.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentFBTxnId", c36141Fuz.A0K);
                }
                String str10 = c36141Fuz.A0F;
                if (str10 != null) {
                    bundleA04.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentBankTxnId", str10);
                }
                if (abstractC35316Fhb3 != null) {
                    bundleA04.putParcelable("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentMethod", abstractC35316Fhb3);
                    AbstractC33389El9 abstractC33389El9 = abstractC35316Fhb3.A09;
                    if (abstractC33389El9 != null) {
                        bundleA04.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentBankPhone", abstractC33389El9.A0B());
                    } else {
                        this.A0f.A05("payment method missing country fields");
                    }
                }
                String str11 = c36141Fuz.A0J;
                if (str11 != null) {
                    bundleA04.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentErrorCode", str11);
                }
                if (c36141Fuz.A02 == 409) {
                    bundleA04.putInt("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.type", 2);
                    bundleA04.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.paymentStatus", "RF");
                }
                HT6 ht6ArV = A5K().ArV();
                if (ht6ArV != null && !(ht6ArV instanceof C33054Ede) && (uriA41 = A41()) != null) {
                    bundleA04.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.uri", uriA41.toString());
                }
                bundleA04.putString("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from", str8);
                AbstractC465925m.A1R(new C210509Iz(bundleA04, this.A00, this.A01, this.A02, this.A03, this.A04, this.A07, abstractC35316Fhb3, c36141Fuz, this, str8), ((AbstractActivityC03850Hw) this).A04, 0);
                return;
            case 11:
                ACU acu = this.A05;
                Context applicationContext = getApplicationContext();
                String str12 = c34724FUm.A0M;
                C00K.A05(str12);
                intentA02 = acu.A02(applicationContext, str12, null, false);
                c30731UzA0Z = AbstractC466125o.A0Z();
                c30731UzA0Z.A0D(this, intentA02);
                return;
            case 12:
                C34036F3d c34036F3d = this.A06.A07;
                C1DO c1do = c34036F3d != null ? c34036F3d.A00 : null;
                Intent intentA03 = this.A0e.A02(this, true, false);
                InterfaceC20270v8 interfaceC20270v8A02 = this.A07.A02();
                C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1do);
                intentA03.putExtra("extra_payment_preset_amount", interfaceC20270v8A02.AQG(this.A00, c36141FuzA00.A0C));
                C254619i c254619i = this.A0A;
                if (c254619i.A1A(c36141FuzA00) && ((abstractC33369Ekp = c36141FuzA00.A0D) == null || !abstractC33369Ekp.A0d() || !AbstractC466025n.A1b(((C18420s0) c254619i.A0E).A02, F9D.A08))) {
                    this.A0X.A01(intentA03);
                }
                AbstractC33369Ekp abstractC33369Ekp2 = c36141FuzA00.A0D;
                if (abstractC33369Ekp2 != null && abstractC33369Ekp2.A0d()) {
                    intentA03.putExtra("extra_payment_is_amount_payee_fixed", true);
                }
                AbstractC02700Ci abstractC02700Ci2 = c1do.A0i.A00;
                if (C0D0.A0n(abstractC02700Ci2)) {
                    AbstractC466025n.A1S(intentA03, abstractC02700Ci2, "extra_jid");
                    AbstractC31895DxK.A1E(intentA03, c36141FuzA00.A08, "extra_receiver_jid");
                } else {
                    AbstractC33369Ekp abstractC33369Ekp3 = c36141FuzA00.A0D;
                    if (abstractC33369Ekp3 == null || !abstractC33369Ekp3.A0c()) {
                        AbstractC31895DxK.A1E(intentA03, c36141FuzA00.A08, "extra_jid");
                    } else {
                        intentA03.putExtra("extra_payment_handle", AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, abstractC33369Ekp3.A0I(), "paymentHandle"));
                        intentA03.putExtra("extra_interop_receiver_jid", C0D0.A0A(c36141FuzA00.A08));
                        intentA03.putExtra("extra_mapper_alias_resolved", true);
                    }
                }
                intentA03.putExtra("extra_payment_note", c1do.A0f());
                intentA03.putExtra("extra_conversation_message_type", 1);
                if (AbstractC29611Px.A06(c1do)) {
                    intentA03.putExtra("extra_mentioned_jids", GY3.A03(AbstractC29611Px.A01(c1do)));
                }
                C29869D6c c29869D6cA04 = c36141FuzA00.A04();
                if (c29869D6cA04 != null) {
                    intentA03.putExtra("extra_payment_background", c29869D6cA04);
                }
                if ((((C0I0) this).A04.A0w(812) || ((C0I0) this).A04.A0w(811)) && (c1do instanceof C39301nj)) {
                    C39301nj c39301nj = (C39301nj) c1do;
                    intentA03.putExtra("extra_payment_sticker", ((C149486hG) this.A0E.get()).A00(c39301nj));
                    intentA03.putExtra("extra_payment_sticker_send_origin", c39301nj.A07);
                }
                intentA03.putExtra("referral_screen", "send_again_button");
                intentA03.putExtra("extra_merchant_code", c34724FUm.A0F);
                if (this instanceof IndiaUpiPaymentTransactionDetailsActivity) {
                    IndiaUpiPaymentTransactionDetailsActivity indiaUpiPaymentTransactionDetailsActivity = (IndiaUpiPaymentTransactionDetailsActivity) this;
                    String strA0N = AbstractC31895DxK.A0d(indiaUpiPaymentTransactionDetailsActivity.A05).A0N();
                    if (!TextUtils.isEmpty(strA0N)) {
                        z = "NONE".equals(strA0N) ? false : true;
                    }
                    if (indiaUpiPaymentTransactionDetailsActivity.A0L || z) {
                        intentA03.putExtra("extra_incentive_eligible", c34724FUm.A0N);
                        String str13 = c34724FUm.A0E;
                        if (str13 != null) {
                            intentA03.putExtra("extra_incentive_identifier", str13);
                        }
                        String str14 = c34724FUm.A0L;
                        if (str14 != null) {
                            intentA03.putExtra("extra_receiver_phone_fbid", str14);
                        }
                        if (TextUtils.isEmpty(strA0N)) {
                            strA0N = "NONE";
                        }
                        intentA03.putExtra("extra_incentive_type", strA0N);
                    }
                }
                AbstractC466825v.A0v(this, intentA03);
                finish();
                return;
            case 13:
                this.A0U.A00(this, new C35657Fn9(this, c34724FUm, 1), c34724FUm.A04, AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, c34724FUm.A0K, "paymentHandle"), false, false);
                return;
            case 14:
            case 15:
            case 24:
            case 27:
            case 29:
            case 30:
            default:
                return;
            case 16:
                C00K.A05(c34724FUm.A08);
                intentA08 = AbstractC202168rl.A08(this, c34724FUm.A0A);
                abstractC35316Fhb = c34724FUm.A08;
                intentA08.putExtra("extra_bank_account", abstractC35316Fhb);
                AbstractC466825v.A0v(this, intentA08);
                return;
            case 17:
                if (c34724FUm.A09 != null) {
                    F6H.A00(this, c34724FUm.A09, A5K(), "payment_transaction_details", 0);
                    return;
                }
                String string = c34724FUm.A02.getString("extra_transaction_id");
                if (TextUtils.isEmpty(string) || (interfaceC37213GUvA5K = A5K()) == null) {
                    return;
                }
                Intent intentA09 = AbstractC202168rl.A08(this, interfaceC37213GUvA5K.Ary());
                AbstractC31896DxL.A1E(intentA09, "extra_transaction_id", string, "payment_transaction_details");
                intentA09.putExtra("extra_payment_flow_entry_point", 0);
                AbstractC466825v.A0v(this, intentA09);
                return;
            case 18:
                if (this instanceof IndiaUpiPaymentTransactionDetailsActivity) {
                    ((C0I0) this).A0B.A0J(getString(R.string._name_removed__res_0x7f122e71), 0);
                } else if (this instanceof BrazilPaymentTransactionDetailActivity) {
                    C32087E3j c32087E3j = this.A06;
                    if (c32087E3j instanceof EhP) {
                        RunnableC36712GAj.A01(c32087E3j.A0S, c32087E3j, 10);
                        return;
                    }
                    return;
                }
                finish();
                return;
            case 19:
                super.onBackPressed();
                return;
            case 20:
                this.A06.A0U.BQs(null, 141, "payment_transaction_details", this.A0B, null, null, 1, false, true, false);
                ((C0I6) this).A07.A03(this, this.A0L.A00("smb_transaction_details", null));
                return;
            case 21:
                String str15 = null;
                this.A06.A0U.BQs(null, 87, "payment_transaction_details", this.A0B, null, null, 1, false, true, false);
                Object obj = c34724FUm.A07;
                if (obj == null) {
                    Log.e("PAY : PaymentTransactionDetailsListActivity/EVENT_OPEN_ORDER_DETAILS_PAGE : orderMessageKey is null");
                    C36141Fuz c36141Fuz2 = c34724FUm.A09;
                    if (c36141Fuz2 == null || c36141Fuz2.A08 == null || (boolA05 = c36141Fuz2.A05()) == null) {
                        str5 = null;
                    } else {
                        C0DF c0dfA09 = this.A0i.A09(c34724FUm.A09.A08);
                        boolean zBooleanValue = boolA05.booleanValue();
                        C0DI c0di = c0dfA09.A07().A00;
                        str5 = zBooleanValue ? c0di.A0b : c0di.A0m;
                    }
                    C34950Fbf.A01(this, null, getString(R.string._name_removed__res_0x7f122a1a), AbstractC465925m.A18(this, c34724FUm.A0H, AbstractC466525s.A1a(str5, 0), 1, R.string._name_removed__res_0x7f122a19)).show();
                    return;
                }
                C00K.A05(obj);
                C1DO c1do2 = (C1DO) obj;
                C29201Oi c29201Oi = c1do2.A0i;
                if (c29201Oi.A02) {
                    C470427h c470427h = this.A0W;
                    C016207r c016207r = c470427h.A03;
                    c016207r.A0w(1107);
                    if (c016207r.A0w(1107)) {
                        c470427h.A02.get();
                        throw AbstractC465925m.A17("getOrderDetailsActivity");
                    }
                    return;
                }
                FZB fzb = new FZB(this.A0G, this.A0I, this.A0e, this.A08, this.A09);
                if (((C0I0) this).A04.A0w(14222)) {
                    z2 = AbstractC25331B9z.A1V(((C1R2) c1do2).AYa(), "galaxy_message");
                }
                if (TextUtils.isEmpty(c34724FUm.A0I) || (c29871D6e = c34724FUm.A06) == null) {
                    abstractC02700Ci = c29201Oi.A00;
                    C00K.A05(abstractC02700Ci);
                    c29871D6e = c34724FUm.A06;
                    str2 = c34724FUm.A0H;
                    C00K.A05(str2);
                    i = c34724FUm.A01;
                    str3 = "order_details";
                    i2 = -1;
                    str4 = null;
                } else {
                    abstractC02700Ci = c29201Oi.A00;
                    C00K.A05(abstractC02700Ci);
                    str4 = c34724FUm.A0I;
                    str3 = "order_details";
                    i2 = -1;
                    str15 = c29871D6e.A0T;
                    str2 = c29871D6e.A0W;
                    i = 0;
                }
                FZB.A01(this, abstractC02700Ci, c29201Oi, c29871D6e, fzb, str15, str4, str2, str3, i, i2, false, z2);
                return;
            case 22:
                IVV ivv = new IVV();
                ((AbstractActivityC03850Hw) this).A04.CJT(RunnableC36721GAs.A00(c34724FUm, ivv, objA03, this, 25));
                C36053FtX.A00(ivv, c34724FUm, this, 7);
                return;
            case 23:
                str = "wa_p2m_receipt_report_transaction";
                C36141Fuz c36141Fuz3 = c34724FUm.A09;
                C00K.A05(c36141Fuz3);
                C34452FJq c34452FJq = new C34452FJq();
                c34452FJq.A01 = str;
                c34452FJq.A00 = c36141Fuz3;
                c34452FJq.A00(this);
                return;
            case 25:
                this.A06.A0U.BQs(null, 142, "payment_transaction_details", this.A0B, null, null, 1, false, true, false);
                FYB fybAmx = A5K().Amx();
                if (fybAmx != null) {
                    fybAmx.A01(this, "payment_transaction_details");
                    return;
                }
                return;
            case 26:
                this.A06.A0U.BQs(null, 143, "payment_transaction_details", this.A0B, null, null, 1, false, true, false);
                C470427h c470427h2 = this.A0W;
                C08Y c08y = ((C0I6) this).A03;
                C36141Fuz c36141Fuz4 = c34724FUm.A09;
                C00K.A05(c36141Fuz4);
                boolean zBKS = c08y.BKS(c36141Fuz4.A09);
                C36141Fuz c36141Fuz5 = c34724FUm.A09;
                C00K.A05(!zBKS ? c36141Fuz5.A09 : c36141Fuz5.A08);
                if (c08y.Ao8() != null) {
                    c470427h2.A02.get();
                    c08y.Ao8();
                    throw AbstractC465925m.A17("getCreateOrderActivity");
                }
                return;
            case 28:
                str = "wa_p2m_lite_receipt_support";
                C36141Fuz c36141Fuz6 = c34724FUm.A09;
                C00K.A05(c36141Fuz6);
                C34452FJq c34452FJq2 = new C34452FJq();
                c34452FJq2.A01 = str;
                c34452FJq2.A00 = c36141Fuz6;
                c34452FJq2.A00(this);
                return;
            case 31:
                String str16 = c34724FUm.A0C;
                if (str16 == null) {
                    Log.e("PAY : PaymentTransactionDetailsListActivity/EVENT_OPEN_BILL_DETAILS_PAGE : billRefId is null");
                    return;
                }
                FZB fzb2 = new FZB(this.A0G, this.A0I, this.A0e, this.A08, this.A09);
                String str17 = c34724FUm.A0D;
                String str18 = this.A0B;
                Class clsAUa = fzb2.A02.A08.A08().AUa();
                if (clsAUa != null) {
                    Intent intentA010 = AbstractC202168rl.A08(this, clsAUa);
                    intentA010.putExtra("bill_summary_launched_from_view_bill", true);
                    intentA010.putExtra("bill_summary_biller_id", str17);
                    intentA010.putExtra("bill_summary_bill_ref_id", str16);
                    AbstractC31900DxP.A0e(this, intentA010, "extra_referral_screen", str18);
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0187 A[PHI: r8
  0x0187: PHI (r8v1 boolean) = (r8v0 boolean), (r8v3 boolean), (r8v3 boolean) binds: [B:102:0x0183, B:51:0x00be, B:53:0x00c2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:105:0x018b  */
    /* JADX WARN: Code duplicated, block: B:110:0x0196  */
    /* JADX WARN: Code duplicated, block: B:121:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:126:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:91:0x015b  */
    /* JADX WARN: Code duplicated, block: B:93:0x015f A[PHI: r19
  0x015f: PHI (r19v3 boolean) = (r19v0 boolean), (r19v4 boolean) binds: [B:92:0x015d, B:90:0x0159] A[DONT_GENERATE, DONT_INLINE]] */
    public void A5M(C34981FcC c34981FcC, Integer num, Integer num2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean zA0t;
        boolean z4;
        C33393ElD c33393ElD;
        C36141Fuz c36141Fuz;
        C34036F3d c34036F3d;
        C36141Fuz c36141Fuz2;
        AbstractC33369Ekp abstractC33369Ekp;
        C35228FgB c35228FgB;
        String str;
        AbstractC33369Ekp abstractC33369Ekp2;
        AbstractC35316Fhb abstractC35316Fhb;
        String str2;
        C34036F3d c34036F3d2 = this.A06.A07;
        C34981FcC c34981FcCA00 = null;
        C36141Fuz c36141Fuz3 = c34036F3d2 == null ? null : c34036F3d2.A03;
        GOV govAfG = A5K().AfG();
        if (govAfG != null) {
            if (c36141Fuz3 != null) {
                C254619i c254619i = this.A0A;
                int i = c36141Fuz3.A03;
                if (i == 9) {
                    str = "cashback";
                } else if (i == 200 || i == 100) {
                    C18430s1 c18430s1 = c254619i.A0E;
                    if (c18430s1.A0J() || c18430s1.A03()) {
                        str = "purchase";
                    } else {
                        abstractC33369Ekp2 = c36141Fuz3.A0D;
                        if (abstractC33369Ekp2 != null || abstractC33369Ekp2.A02 == null) {
                            str = "none";
                        } else {
                            str = "incentive";
                        }
                    }
                } else {
                    abstractC33369Ekp2 = c36141Fuz3.A0D;
                    if (abstractC33369Ekp2 != null) {
                        str = "none";
                    } else {
                        str = "none";
                    }
                }
                if ("cashback".equals(str) || "incentive".equals(str)) {
                    c34981FcCA00 = new C33393ElD();
                } else if ("purchase".equals(str)) {
                    c34981FcCA00 = C34981FcC.A00();
                }
                c34981FcCA00.A0D("transaction_type", str);
                C34036F3d c34036F3d3 = this.A06.A07;
                if (c34036F3d3 != null && (abstractC35316Fhb = c34036F3d3.A02) != null) {
                    if (abstractC35316Fhb instanceof C33374Eku) {
                        String str3 = ((C33374Eku) abstractC35316Fhb).A00;
                        str2 = "confirm";
                        if (!"confirm".equals(str3)) {
                            if ("payment_instruction".equals(str3)) {
                                str2 = "cpi";
                            } else if (!(abstractC35316Fhb instanceof C33376Ekw) || (abstractC35316Fhb instanceof C33372Eks)) {
                                str2 = "native";
                            } else {
                                str2 = null;
                            }
                        }
                    } else if (abstractC35316Fhb instanceof C33376Ekw) {
                        str2 = "native";
                    } else {
                        str2 = "native";
                    }
                    c34981FcCA00.A0D("payment_type", str2);
                }
            }
            if (this instanceof IndiaUpiPaymentTransactionDetailsActivity) {
                IndiaUpiPaymentTransactionDetailsActivity indiaUpiPaymentTransactionDetailsActivity = (IndiaUpiPaymentTransactionDetailsActivity) this;
                if (indiaUpiPaymentTransactionDetailsActivity.getIntent().getBooleanExtra("extra_mapper_alias_resolved", false)) {
                    if (c34981FcCA00 == null) {
                        c34981FcCA00 = C34981FcC.A01(0);
                    }
                    c34981FcCA00.A0C("is_alias_resolved", 1);
                    String stringExtra = indiaUpiPaymentTransactionDetailsActivity.getIntent().getStringExtra("extra_receiver_platform");
                    if (!TextUtils.isEmpty(stringExtra)) {
                        c34981FcCA00.A0D("receiver_platform", stringExtra);
                    }
                }
                EnumC33859EyS enumC33859EySA00 = AbstractC34674FSn.A00(indiaUpiPaymentTransactionDetailsActivity.A05);
                EhS ehS = indiaUpiPaymentTransactionDetailsActivity.A0E;
                if (ehS == null || (c34036F3d = ((C32087E3j) ehS).A07) == null || (c36141Fuz2 = c34036F3d.A03) == null || (abstractC33369Ekp = c36141Fuz2.A0D) == null || (c35228FgB = abstractC33369Ekp.A03) == null) {
                    z3 = false;
                    if (ehS == null) {
                        zA0t = false;
                        z4 = false;
                    }
                    boolean z5 = (indiaUpiPaymentTransactionDetailsActivity.A0L && enumC33859EySA00 == EnumC33859EyS.A02) ? false : true;
                    if (c34981FcCA00 == null) {
                        c34981FcCA00 = C34981FcC.A00();
                    }
                    c33393ElD = new C33393ElD();
                    c33393ElD.A0E("incentive_enabled", z5);
                    if (enumC33859EySA00 != EnumC33859EyS.A02) {
                        c33393ElD.A0D("incentive_type", AbstractC34980FcB.A06(enumC33859EySA00));
                    }
                    c33393ElD.A0E("is_sender_eligible", z3);
                    c33393ElD.A0E("txn_amount_above_incentive_threshold", z4);
                    c34981FcCA00.A0B(c33393ElD);
                    AbstractC34980FcB.A0C(c34981FcCA00, zA0t);
                } else {
                    z3 = c35228FgB.A03;
                }
                C34036F3d c34036F3d4 = ((C32087E3j) ehS).A07;
                if (c34036F3d4 == null || (c36141Fuz = c34036F3d4.A03) == null) {
                    zA0t = false;
                    z4 = false;
                } else {
                    if (c36141Fuz.A0C != null) {
                        z4 = AbstractC31897DxM.A01(c36141Fuz.A0C.A00, ((PaymentTransactionDetailsListActivity) indiaUpiPaymentTransactionDetailsActivity).A08.A08()) >= 0;
                    }
                    zA0t = AbstractC32971bt.A0t(c36141Fuz.A03());
                }
                if (indiaUpiPaymentTransactionDetailsActivity.A0L) {
                }
                if (c34981FcCA00 == null) {
                    c34981FcCA00 = C34981FcC.A00();
                }
                c33393ElD = new C33393ElD();
                c33393ElD.A0E("incentive_enabled", z5);
                if (enumC33859EySA00 != EnumC33859EyS.A02) {
                    c33393ElD.A0D("incentive_type", AbstractC34980FcB.A06(enumC33859EySA00));
                }
                c33393ElD.A0E("is_sender_eligible", z3);
                c33393ElD.A0E("txn_amount_above_incentive_threshold", z4);
                c34981FcCA00.A0B(c33393ElD);
                AbstractC34980FcB.A0C(c34981FcCA00, zA0t);
            }
            C34981FcC c34981FcCA5J = A5J(this.A06.A07, c34981FcCA00);
            boolean z6 = false;
            if (c34981FcC != null) {
                c34981FcCA5J = C34981FcC.A03(c34981FcCA5J == null ? new C34981FcC[]{c34981FcC} : new C34981FcC[]{c34981FcCA5J, c34981FcC});
            }
            C34036F3d c34036F3d5 = this.A06.A07;
            C1DO c1do = c34036F3d5 != null ? c34036F3d5.A00 : null;
            if (c1do != null && c1do.A0i.A02) {
                z6 = true;
            }
            boolean z7 = (c36141Fuz3 == null || !this.A0A.A19(c36141Fuz3)) ? z6 : false;
            int iIntValue = num.intValue();
            String str4 = this.A0B;
            if (c36141Fuz3 == null) {
                z = false;
                if (c36141Fuz3 != null) {
                    z2 = true;
                    if (!F6F.A00(c36141Fuz3)) {
                    }
                }
                govAfG.BQs(c34981FcCA5J, num2, "payment_transaction_details", str4, null, null, iIntValue, z, z2, z7);
            }
            z = true;
            if (c36141Fuz3.A03 != 40) {
                z = false;
                if (c36141Fuz3 != null) {
                    z2 = true;
                    if (!F6F.A00(c36141Fuz3)) {
                    }
                }
            } else {
                z2 = true;
                if (!F6F.A00(c36141Fuz3)) {
                }
            }
            govAfG.BQs(c34981FcCA5J, num2, "payment_transaction_details", str4, null, null, iIntValue, z, z2, z7);
            z2 = false;
            govAfG.BQs(c34981FcCA5J, num2, "payment_transaction_details", str4, null, null, iIntValue, z, z2, z7);
        }
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C34036F3d c34036F3d = this.A06.A07;
        if (c34036F3d != null && c34036F3d.A00 != null) {
            menu.add(0, R.id.menuitem_view_in_chat, 0, R.string._name_removed__res_0x7f122e7e);
        }
        return super.onCreateOptionsMenu(menu);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0051  */
    @Override // X.AbstractActivityC33739Ev9, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z;
        C04870Ly c04870LyA07;
        Class cls;
        C04870Ly c04870LyA08;
        Class cls2;
        C32087E3j c32087E3j;
        C32087E3j ehN;
        super.onCreate(bundle);
        AbstractC017108c.A03(A3j(), 82346);
        AbstractC017108c.A03(A3j(), 115460);
        boolean z2 = this instanceof RemittanceTransactionDetailsListActivity;
        C00K.A0B((z2 || (this instanceof GlobalPaymentTransactionDetailActivity)) ? true : this.A08.A05(0));
        this.A0B = AbstractC31898DxN.A0n(this);
        if (!this.A0S.A06 || (bundle == null && AbstractC466525s.A0B(this) == null)) {
            C18450s3 c18450s3 = this.A0f;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("PaymentStore uninitialized or no valid bundle: ");
            if (bundle == null) {
                z = AbstractC466525s.A0B(this) == null;
            }
            AbstractC31898DxN.A1D(c18450s3, sbA08, z);
            finish();
            return;
        }
        if (!z2) {
            if (this instanceof IndiaUpiPaymentTransactionDetailsActivity) {
                IndiaUpiPaymentTransactionDetailsActivity indiaUpiPaymentTransactionDetailsActivity = (IndiaUpiPaymentTransactionDetailsActivity) this;
                if (!(bundle == null && (bundle = AbstractC466525s.A0B(indiaUpiPaymentTransactionDetailsActivity)) == null) && AbstractC466425r.A1V(bundle, "extra_new_mandate_transaction")) {
                    c04870LyA08 = AbstractC31894DxJ.A07(new C35540FlG(bundle, indiaUpiPaymentTransactionDetailsActivity, 5), indiaUpiPaymentTransactionDetailsActivity);
                    cls2 = C33355Ekb.class;
                } else {
                    c04870LyA08 = AbstractC31894DxJ.A07(new C35540FlG(bundle, indiaUpiPaymentTransactionDetailsActivity, 6), indiaUpiPaymentTransactionDetailsActivity);
                    cls2 = EhS.class;
                }
                indiaUpiPaymentTransactionDetailsActivity.A0E = (EhS) c04870LyA08.A00(cls2);
                boolean zA0S = ((PaymentTransactionDetailsListActivity) indiaUpiPaymentTransactionDetailsActivity).A08.A0S();
                indiaUpiPaymentTransactionDetailsActivity.A0L = zA0S;
                EhS ehS = indiaUpiPaymentTransactionDetailsActivity.A0E;
                ehS.A03 = zA0S;
                c32087E3j = ehS;
            } else if (this instanceof GlobalPaymentTransactionDetailActivity) {
                AbstractC148896gB.A1H(this, 99332);
                if (bundle == null) {
                    bundle = AbstractC466525s.A0B(this);
                }
                ehN = new EhN(bundle);
            } else {
                if (this instanceof BrazilPaymentTransactionDetailActivity) {
                    BrazilPaymentTransactionDetailActivity brazilPaymentTransactionDetailActivity = (BrazilPaymentTransactionDetailActivity) this;
                    if (brazilPaymentTransactionDetailActivity instanceof BrazilPixPaymentRequestDetailActivity) {
                        if (bundle == null && (bundle = AbstractC466525s.A0B(brazilPaymentTransactionDetailActivity)) == null) {
                            bundle = AbstractC465925m.A04();
                        }
                        boolean zA1X = AbstractC466125o.A1X(brazilPaymentTransactionDetailActivity.getIntent(), "extra_is_pix_key_flow");
                        AbstractC148896gB.A1H(brazilPaymentTransactionDetailActivity, 7306);
                        if (zA1X) {
                            c04870LyA07 = AbstractC31894DxJ.A07(new E3m(bundle, 2), brazilPaymentTransactionDetailActivity);
                            cls = EhQ.class;
                        } else {
                            c04870LyA07 = AbstractC31894DxJ.A07(new E3m(bundle, 3), brazilPaymentTransactionDetailActivity);
                            cls = C33032EdI.class;
                        }
                    } else {
                        if (bundle == null && (bundle = AbstractC466525s.A0B(brazilPaymentTransactionDetailActivity)) == null) {
                            bundle = AbstractC465925m.A04();
                        }
                        boolean zA03 = ((PaymentTransactionDetailsListActivity) brazilPaymentTransactionDetailActivity).A08.A03();
                        AbstractC148896gB.A1H(brazilPaymentTransactionDetailActivity, 7306);
                        if (zA03) {
                            c04870LyA07 = AbstractC31894DxJ.A07(new E3m(bundle, 4), brazilPaymentTransactionDetailActivity);
                            cls = EhO.class;
                        } else {
                            c04870LyA07 = AbstractC31894DxJ.A07(new E3m(bundle, 1), brazilPaymentTransactionDetailActivity);
                            cls = EhP.class;
                        }
                    }
                } else {
                    Object objA03 = AbstractC017108c.A03(A3j(), 115460);
                    A5K();
                    if (bundle == null) {
                        bundle = AbstractC466525s.A0B(this);
                    }
                    c04870LyA07 = AbstractC31894DxJ.A07(new C32090E3n(bundle, objA03, 1), this);
                    cls = C32087E3j.class;
                }
                c32087E3j = (C32087E3j) c04870LyA07.A00(cls);
            }
            this.A06 = c32087E3j;
            c32087E3j.A01.A08(this, new C35511Fkm(this, 14));
            c32087E3j.A03.A08(this, new C35511Fkm(this, 15));
            C32087E3j c32087E3j2 = this.A06;
            F3P f3p = new F3P();
            f3p.A00 = 2;
            c32087E3j2.A0r(f3p);
        }
        AbstractC148896gB.A1H(this, 115243);
        if (bundle == null) {
            bundle = AbstractC466525s.A0B(this);
        }
        ehN = new EhR(bundle);
        this.A06 = ehN;
        c32087E3j = ehN;
        this.A06 = c32087E3j;
        c32087E3j.A01.A08(this, new C35511Fkm(this, 14));
        c32087E3j.A03.A08(this, new C35511Fkm(this, 15));
        C32087E3j c32087E3j3 = this.A06;
        F3P f3p2 = new F3P();
        f3p2.A00 = 2;
        c32087E3j3.A0r(f3p2);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        InterfaceC001500s interfaceC001500s;
        InterfaceC18950st interfaceC18950st;
        super.onDestroy();
        C32087E3j c32087E3j = this.A06;
        if (c32087E3j != null && (interfaceC001500s = c32087E3j.A0L) != null && (interfaceC18950st = c32087E3j.A0Y) != null) {
            AbstractC465925m.A0t(interfaceC001500s).A0H(interfaceC18950st);
        }
        ((GWJ) this.A0C.get()).A00();
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        Intent intentA02;
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -301156217);
        C34036F3d c34036F3d = this.A06.A07;
        C1DO c1do = c34036F3d != null ? c34036F3d.A00 : null;
        if (menuItem.getItemId() == 16908332) {
            finish();
            if (isTaskRoot()) {
                intentA02 = AbstractC202168rl.A08(this, this instanceof IndiaUpiPaymentTransactionDetailsActivity ? IndiaPaymentTransactionHistoryActivity.class : PaymentTransactionHistoryActivity.class);
                intentA02.putExtra("extra_show_requests", this.A06.A09);
                finishAndRemoveTask();
            }
            return true;
        }
        if (c1do != null) {
            if (menuItem.getItemId() == R.id.menuitem_view_in_chat) {
                long jA03 = AbstractC29211Oj.A03(c1do);
                long jA04 = AbstractC29211Oj.A04(c1do);
                C29U c29u = this.A0J;
                C00K.A05(c1do);
                C29201Oi c29201Oi = c1do.A0i;
                ((C0I6) this).A07.A04(this, AbstractC08350a2.A01(c29u.A0C(this, c29201Oi.A00, 66).putExtra("row_id", jA03).putExtra("sort_id", jA04), c29201Oi));
                return true;
            }
            if (menuItem.getItemId() == R.id.menuitem_debug) {
                C00K.A0B(this.A08.A05(0));
                intentA02 = AbstractC465925m.A02();
                String strArM = A5K().ArM();
                if (TextUtils.isEmpty(strArM)) {
                    return false;
                }
                intentA02.setClassName(this, strArM);
                intentA02.putExtra("extra_transaction_id", AbstractC29401Pc.A00(c1do));
                C29201Oi c29201Oi2 = c1do.A0i;
                if (c29201Oi2 != null) {
                    AbstractC08350a2.A01(intentA02, c29201Oi2);
                }
            }
        }
        return super.onOptionsItemSelected(menuItem);
        AbstractC466825v.A0v(this, intentA02);
        return true;
    }
}
