package X;

import android.content.Context;
import android.os.HandlerThread;
import android.text.TextUtils;
import com.whatsapp.payments.indiaupi.common.graphql.IndiaUpiGetAccountsGraphqlManager$getAccounts$1;

/* JADX INFO: renamed from: X.FbS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34937FbS {
    public static final long[] A0V = {3, 2, 15};
    public int A00;
    public HandlerThread A02;
    public GN5 A03;
    public HandlerC31996Dyx A04;
    public C34981FcC A05;
    public String A06;
    public String A07;
    public final Context A08;
    public final C016207r A0A;
    public final InterfaceC016307s A0B;
    public final C08750ag A0C;
    public final C36502G2a A0D;
    public final C36345FyI A0E;
    public final EPR A0F;
    public final EPV A0G;
    public final C33063Edr A0H;
    public final FYA A0I;
    public final C25811Ar A0J;
    public final FSA A0K;
    public final C17B A0L;
    public final C19D A0M;
    public final C19P A0N;
    public final C0JT A0O;
    public final boolean A0P;
    public final C34911Faz A0R;
    public final EPP A0S;
    public final C34708FTw A0T;
    public final String A0U;
    public final InterfaceC001500s A0Q = AbstractC466025n.A06();
    public final InterfaceC001500s A09 = C00C.A00(1877);
    public int A01 = 0;

    public C34937FbS(Context context, C016207r c016207r, InterfaceC016307s interfaceC016307s, C08750ag c08750ag, GN5 gn5, C33380El0 c33380El0, C34911Faz c34911Faz, C36502G2a c36502G2a, C36345FyI c36345FyI, EPP epp, EPR epr, EPV epv, C34708FTw c34708FTw, C33063Edr c33063Edr, FYA fya, C25811Ar c25811Ar, C17B c17b, C19D c19d, C19P c19p, C0JT c0jt, String str, String str2, boolean z) {
        this.A0A = c016207r;
        this.A0O = c0jt;
        this.A08 = context;
        this.A0B = interfaceC016307s;
        this.A0C = c08750ag;
        this.A0N = c19p;
        this.A0M = c19d;
        this.A0T = c34708FTw;
        this.A0R = c34911Faz;
        this.A0L = c17b;
        this.A0J = c25811Ar;
        this.A0D = c36502G2a;
        this.A0I = fya;
        this.A0E = c36345FyI;
        this.A0H = c33063Edr;
        this.A0S = epp;
        this.A0F = epr;
        this.A0G = epv;
        this.A0U = str;
        this.A0P = z;
        this.A0K = c34911Faz.A04;
        this.A05 = AbstractC34821FYl.A00(str2);
        this.A03 = gn5;
        this.A06 = c34911Faz.A05(c33380El0, str);
        this.A07 = c34911Faz.A04(c33380El0);
        HandlerThread handlerThread = new HandlerThread("PAY: device binding iq sender");
        this.A02 = handlerThread;
        handlerThread.start();
        this.A04 = new HandlerC31996Dyx(this.A02.getLooper(), this, c33380El0, c34911Faz, c36502G2a, c19p, this.A06);
    }

    public static void A00(C34937FbS c34937FbS, FQN fqn, FQP fqp, String str, String str2) {
        boolean zA1Z = AbstractC466725u.A1Z(fqn);
        C34981FcC c34981FcCA02 = C34981FcC.A02("register_init_params");
        c34981FcCA02.A0E("skip_device_binding", zA1Z);
        C34981FcC c34981FcC = c34937FbS.A05;
        if (c34981FcC != null) {
            c34981FcCA02.A0B(c34981FcC);
        }
        EPV epv = c34937FbS.A0G;
        C0YD c0yd = C0YB.A00;
        C00S.A07(epv);
        try {
            FGN fgn = new FGN(c0yd);
            C00S.A06();
            G1B g1b = new G1B(c34937FbS, fqn, fqp, c34981FcCA02, str, str2);
            C000700h.A0A(fqp, 0);
            AbstractC466025n.A1W(new GFZ(g1b, fgn, fqp, fqn, null, 8), fgn.A05);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public static void A01(C34937FbS c34937FbS, C34972Fc2 c34972Fc2, String str, String str2) {
        if (c34937FbS.A03 != null) {
            if (c34972Fc2.A00 == 11453) {
                String strA02 = c34937FbS.A0I.A02();
                c34937FbS.A0D.A0Z(str, str2, strA02);
                StringBuilder sbA08 = AnonymousClass000.A08();
                AbstractC466325q.A1J(sbA08, AbstractC34916Fb5.A03("PAY: IndiaUpiGetBankAccountsAction processError: device binding already done. stored psp: ", str, str2, strA02, sbA08));
            }
            RunnableC36716GAn.A01(c34937FbS.A0O, c34972Fc2, c34937FbS, 35);
        }
    }

    public static void A02(C34937FbS c34937FbS, final String str, final String str2, final String str3, final String str4) {
        EPP epp = c34937FbS.A0S;
        C08100Zb c08100ZbA00 = C0YB.A00();
        C00S.A07(epp);
        try {
            final FUW fuw = new FUW(c08100ZbA00);
            C00S.A06();
            final String strA01 = c34937FbS.A0N.A01();
            C34981FcC c34981FcC = c34937FbS.A05;
            G10 g10 = new G10(c34937FbS, str, str4);
            AbstractC81763lf.A1N(str, strA01, str3, str2);
            C000700h.A0A(str4, 4);
            C1379566q c1379566qA01 = fuw.A01.A01(F8Z.A00, new InterfaceC145686am() { // from class: X.FsU
                @Override // X.InterfaceC145686am
                public final InterfaceC146906ck AHR(String str5) {
                    FUW fuw2 = fuw;
                    String str6 = str;
                    String str7 = strA01;
                    String str8 = str3;
                    String str9 = str2;
                    String str10 = str4;
                    C000700h.A0A(str5, 6);
                    EPQ epq = fuw2.A03;
                    FQN fqn = new FQN(str6, str7, str8, str9, str10);
                    C00S.A07(epq);
                    try {
                        return new C32825EYf(fqn, str5);
                    } finally {
                        C00S.A06();
                    }
                }
            });
            AbstractC466025n.A1W(new GFZ(g10, fuw, c1379566qA01, c34981FcC, null, 7), fuw.A04);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public void A03(C33380El0 c33380El0, String str) {
        com.whatsapp.infra.logging.Log.i("PAY: sendGetBankAccounts called");
        FSA fsa = this.A0K;
        fsa.A03("upi-get-accounts");
        C36502G2a c36502G2a = this.A0D;
        String strA03 = !TextUtils.isEmpty(C36502G2a.A03(c36502G2a, "psp")) ? C36502G2a.A03(c36502G2a, "psp") : this.A0R.A05(c33380El0, this.A0U);
        if (this.A0P) {
            com.whatsapp.infra.logging.Log.i("PAY: Onboarding V2, we will fetch getAccounts without device binding now");
            A04(c33380El0, strA03, null, str, null, this.A07);
            return;
        }
        C016207r c016207r = this.A0A;
        if (c016207r.A0w(13245)) {
            EPR epr = this.A0F;
            C0YD c0yd = C0YB.A00;
            C00S.A07(epr);
            try {
                FG0 fg0 = new FG0(c0yd);
                C00S.A06();
                String str2 = c33380El0.A0B;
                String strA01 = this.A0N.A01();
                G13 g13 = new G13(this);
                C34981FcC c34981FcC = this.A05;
                AbstractC467025x.A10(strA03, str2, strA01);
                AbstractC466025n.A1W(new IndiaUpiGetAccountsGraphqlManager$getAccounts$1(g13, fg0, c34981FcC, str2, strA01, strA03, str, null), fg0.A04);
                return;
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        }
        C08750ag c08750ag = this.A0C;
        String strA0F = c08750ag.A0F();
        C33063Edr c33063Edr = null;
        String str3 = null;
        C32872Ea0 c32872Ea0 = new C32872Ea0(strA0F, this.A0N.A01(), strA03, c33380El0.A09, str, Long.parseLong(c33380El0.A0B));
        boolean zA0w = c016207r.A0w(2227);
        if (zA0w) {
            this.A0H.A01(185478423, "in_upi_get_accounts_tag");
        }
        C36345FyI c36345FyI = this.A0E;
        c36345FyI.A0D(null, this.A05, 18, 0);
        C08940az c08940azA00 = c32872Ea0.A00();
        Context context = this.A08;
        C0JT c0jt = this.A0O;
        C25811Ar c25811Ar = this.A0J;
        if (zA0w) {
            str3 = "in_upi_get_accounts_tag";
            c33063Edr = this.A0H;
        }
        AbstractC31899DxO.A16(new C33284EiO(context, this, c36345FyI, c33063Edr, c25811Ar, fsa, c0jt, str3), c08940azA00, c08750ag, strA0F);
    }

    public void A04(C33380El0 c33380El0, String str, String str2, String str3, String str4, String str5) {
        FQN fqn;
        C0AG c0agA0j;
        String str6;
        String str7;
        C05C c05cA0K = AbstractC81823ll.A0K(this.A0Q);
        AbstractC466325q.A1M(AnonymousClass000.A08(), "sendRegisterInitGraphQl called with : ", str);
        this.A01 = 0;
        FSA fsa = this.A0K;
        fsa.A03("upi-bind-device");
        fsa.A03("upi-get-accounts");
        String strA01 = this.A0N.A01();
        boolean z = true;
        if (strA01 == null) {
            com.whatsapp.infra.logging.Log.e("PAY: sendRegisterInitGraphQl: paymentDeviceId.getId() returned null");
            c0agA0j = AbstractC466225p.A0j(c05cA0K);
            str6 = "india-upi-register-init-null-device-id";
            str7 = "paymentDeviceId.getId() returned null in sendRegisterInitGraphQl";
        } else {
            if (c33380El0.A0B != null) {
                if (str4 == null || str2 == null) {
                    fqn = null;
                } else {
                    fqn = new FQN(str, strA01, str4, str2, str5);
                    z = false;
                }
                C34981FcC c34981FcCA02 = C34981FcC.A02("register_init_params");
                c34981FcCA02.A0E("skip_device_binding", z);
                C34981FcC c34981FcC = this.A05;
                if (c34981FcC != null) {
                    c34981FcCA02.A0B(c34981FcC);
                }
                this.A0E.A0D(null, c34981FcCA02, 38, 0);
                FQP fqp = new FQP(str, c33380El0.A0B, strA01, str3, c33380El0.A09);
                if (this.A0A.A0w(2227)) {
                    this.A0H.A01(185476608, "in_upi_device_binding_tag");
                }
                this.A01++;
                A00(this, fqn, fqp, str, str5);
                return;
            }
            com.whatsapp.infra.logging.Log.e("PAY: sendRegisterInitGraphQl: selectedBank.bankCode is null");
            c0agA0j = AbstractC466225p.A0j(c05cA0K);
            str6 = "india-upi-register-init-null-bank-code";
            str7 = "selectedBank.bankCode is null in sendRegisterInitGraphQl";
        }
        c0agA0j.A0g(str6, str7, true, 1);
        A01(this, C34972Fc2.A01(), str, str5);
    }
}
