package com.whatsapp.payments.globalorder.ui;

import X.AE6;
import X.AbstractActivityC03850Hw;
import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31898DxN;
import X.AbstractC31901DxQ;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.BBB;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C016207r;
import X.C02770Cr;
import X.C05C;
import X.C05D;
import X.C09010bA;
import X.C0AO;
import X.C0DF;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C0JT;
import X.C0VM;
import X.C13240j2;
import X.C13B;
import X.C15550mz;
import X.C15Z;
import X.C16c;
import X.C17A;
import X.C18430s1;
import X.C19D;
import X.C1R2;
import X.C1WZ;
import X.C254319f;
import X.C254619i;
import X.C29201Oi;
import X.C29871D6e;
import X.C29882D6t;
import X.C29U;
import X.C31927Dxq;
import X.C33154Efo;
import X.C34478FKr;
import X.C34712FUa;
import X.C35536FlC;
import X.C36418FzU;
import X.C36523G2v;
import X.C82203mO;
import X.D2u;
import X.D6G;
import X.D6Y;
import X.EXZ;
import X.EhX;
import X.EnumC33825Exu;
import X.FLE;
import X.FVX;
import X.GOW;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.RunnableC36716GAn;
import X.RunnableC36724GAv;
import android.content.res.Resources;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.common.ui.instructions.PaymentCustomInstructionsBottomSheet;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes8.dex */
public final class GlobalPaymentOrderDetailsActivity extends C0I6 implements GOW {
    public C29201Oi A00;
    public C36418FzU A01;
    public C33154Efo A02;
    public List A03;
    public C0DF A04;
    public EhX A05;
    public final C13B A0K = AbstractC466325q.A0g();
    public final C16c A0H = (C16c) C00S.A03(2934);
    public final C29U A0I = (C29U) C00S.A03(2935);
    public final AE6 A0J = (AE6) C00S.A03(2982);
    public final BBB A0A = (BBB) C00C.A02(1018);
    public final C254619i A0P = (C254619i) C00C.A02(1878);
    public final FLE A0O = (FLE) C00C.A02(1935);
    public final C13240j2 A0C = (C13240j2) C00C.A02(2097);
    public final C19D A0M = AbstractC31898DxN.A0c();
    public final C17A A0B = (C17A) C00C.A02(972);
    public final C09010bA A0F = (C09010bA) C00C.A02(3245);
    public final InterfaceC001500s A08 = AbstractC466025n.A0r();
    public final C82203mO A0E = (C82203mO) C00C.A02(49885);
    public final C18430s1 A0L = AbstractC31894DxJ.A0p();
    public final C254319f A0G = (C254319f) C00C.A02(1162);
    public final C31927Dxq A0N = (C31927Dxq) C00C.A02(1893);
    public final C15550mz A0D = (C15550mz) C00C.A02(4504);
    public final D2u A07 = (D2u) AbstractC31895DxK.A0u();
    public final InterfaceC001500s A09 = AnonymousClass056.A00(1704);
    public final C05C A06 = C05D.A00(115456);

    @Override // X.GOW
    public /* synthetic */ void BWr(String str) {
    }

    @Override // X.GOW
    public void BdG(AbstractC02700Ci abstractC02700Ci, C1R2 c1r2, FVX fvx) {
        boolean zA06;
        C29871D6e c29871D6e;
        if (fvx != null) {
            int i = fvx.A01;
            if (Integer.valueOf(i) != null) {
                if (i == 3) {
                    long jA08 = AbstractC31898DxN.A08();
                    C33154Efo c33154Efo = this.A02;
                    if (c33154Efo == null) {
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    C29871D6e c29871D6eA0g = c33154Efo.A0g(c1r2, null, null, 3, jA08);
                    C33154Efo c33154Efo2 = this.A02;
                    if (c33154Efo2 == null) {
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    C00K.A05(abstractC02700Ci);
                    c33154Efo2.CL4((UserJid) abstractC02700Ci, c29871D6eA0g, c1r2);
                    C33154Efo c33154Efo3 = this.A02;
                    if (c33154Efo3 == null) {
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    C29201Oi c29201Oi = this.A00;
                    if (c29201Oi == null) {
                        C000700h.A0H("messageKey");
                        throw null;
                    }
                    c33154Efo3.CbH(c29201Oi, c29871D6eA0g, c1r2);
                    ((AbstractActivityC03850Hw) this).A04.CJc(new RunnableC36716GAn(c1r2, this, 33));
                    finish();
                    return;
                }
                if (i == 2) {
                    D6G d6g = fvx.A02;
                    if (d6g == null) {
                        AbstractC31895DxK.A1W("GlobalPaymentOrderDetailsActivity", "invalid external payemnt configuration payload");
                        return;
                    }
                    C00K.A05(abstractC02700Ci);
                    String str = d6g.A00;
                    C00K.A05(str);
                    C000700h.A06(str);
                    TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis());
                    C29882D6t c29882D6tAYa = c1r2.AYa();
                    String strA04 = null;
                    if (c29882D6tAYa == null || (c29871D6e = c29882D6tAYa.A03) == null) {
                        zA06 = false;
                    } else {
                        C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
                        C000700h.A05(c0fj);
                        strA04 = c29871D6e.A04(c0fj);
                        zA06 = c29871D6e.A06();
                    }
                    C00K.A05(abstractC02700Ci);
                    C00K.A05(str);
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putParcelable("merchantJid", abstractC02700Ci);
                    bundleA04.putString("PayInstructionsKey", str);
                    bundleA04.putString("referral_screen", "order_details");
                    bundleA04.putString("total_amount", strA04);
                    bundleA04.putBoolean("has_total_amount", zA06);
                    PaymentCustomInstructionsBottomSheet paymentCustomInstructionsBottomSheet = new PaymentCustomInstructionsBottomSheet();
                    paymentCustomInstructionsBottomSheet.A1V(bundleA04);
                    AbstractC31898DxN.A14(paymentCustomInstructionsBottomSheet, this);
                }
            }
        }
    }

    @Override // X.GOW
    public /* synthetic */ void BmR(C36523G2v c36523G2v) {
    }

    @Override // X.GOW
    public void Bs8(EnumC33825Exu enumC33825Exu, C34478FKr c34478FKr) {
        Resources resources = getResources();
        int iA0Y = AbstractC148856g7.A0f(this).A0Y(4248);
        String strA1E = AbstractC466125o.A1E(resources, (iA0Y < 0 || iA0Y >= 3) ? R.string._name_removed__res_0x7f122a01 : new int[]{R.string._name_removed__res_0x7f1229ff, R.string._name_removed__res_0x7f122a00, R.string._name_removed__res_0x7f122a01}[iA0Y]);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0S(strA1E);
        }
        ((AbstractActivityC03850Hw) this).A04.CJc(new RunnableC36724GAv(this, 14));
        C36418FzU c36418FzU = this.A01;
        if (c36418FzU != null) {
            c36418FzU.A05.A02(this, ((C0I6) this).A03, enumC33825Exu, c34478FKr, null, c36418FzU.A0A, null, 2, c34478FKr.A00, false, false);
        } else {
            C000700h.A0H("orderDetailsCoordinator");
            throw null;
        }
    }

    @Override // X.GOW
    public /* synthetic */ void C13(D6Y d6y, String str) {
    }

    @Override // X.GOW
    public /* synthetic */ boolean BHJ() {
        return false;
    }

    @Override // X.GOW
    public boolean BM5() {
        return false;
    }

    @Override // X.GOW
    public /* synthetic */ void BXe() {
    }

    @Override // X.GOW
    public /* synthetic */ void BxP() {
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C1WZ c1wz = (C1WZ) AbstractC466825v.A0i(this, 2120);
        C29201Oi c29201OiA04 = C254619i.A04(getIntent());
        if (c29201OiA04 == null) {
            throw AbstractC466525s.A0i();
        }
        this.A00 = c29201OiA04;
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA00 = C02770Cr.A00(c29201OiA04.A00);
        AnonymousClass089 anonymousClass089 = ((C0I6) this).A05;
        C000700h.A05(anonymousClass089);
        C016207r c016207rA0f = AbstractC148856g7.A0f(this);
        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
        C000700h.A05(interfaceC016307s);
        BBB bbb = this.A0A;
        C254619i c254619i = this.A0P;
        C0AO c0ao = ((C0I0) this).A09;
        C000700h.A05(c0ao);
        C19D c19d = this.A0M;
        C17A c17a = this.A0B;
        C15Z c15z = (C15Z) AbstractC466025n.A1J(this.A08);
        C09010bA c09010bA = this.A0F;
        C254319f c254319f = this.A0G;
        EXZ exz = (EXZ) AbstractC466025n.A1J(this.A09);
        C34712FUa c34712FUa = (C34712FUa) C05C.A02(this.A06);
        C29201Oi c29201Oi = this.A00;
        if (c29201Oi == null) {
            C000700h.A0H("messageKey");
            throw null;
        }
        this.A02 = (C33154Efo) AbstractC31894DxJ.A07(new C35536FlC(bbb, c17a, c1wz, c016207rA0f, c0ao, anonymousClass089, interfaceC016307s, c29201Oi, c15z, c09010bA, c254319f, c34712FUa, exz, c19d, c254619i), this).A00(C33154Efo.class);
        AnonymousClass089 anonymousClass0810 = ((C0I6) this).A05;
        C000700h.A05(anonymousClass0810);
        C016207r c016207rA0f2 = AbstractC148856g7.A0f(this);
        C13B c13b = this.A0K;
        Resources resourcesA07 = AbstractC466125o.A07(this);
        C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
        C000700h.A05(c0fj);
        C18430s1 c18430s1 = this.A0L;
        C15550mz c15550mz = this.A0D;
        EhX ehX = new EhX(resourcesA07, c1wz, c15550mz, this.A0E, c016207rA0f2, c0fj, anonymousClass0810, c13b, c18430s1, c19d, c254619i);
        this.A05 = ehX;
        C016207r c016207r = ((C0I0) this).A04;
        C0JT c0jt = ((C0I0) this).A0B;
        C16c c16c = this.A0H;
        C29U c29u = this.A0I;
        AE6 ae6 = this.A0J;
        InterfaceC016307s interfaceC016307s2 = ((AbstractActivityC03850Hw) this).A04;
        C36418FzU c36418FzU = new C36418FzU(c17a, this.A0C, c016207r, ((AbstractActivityC03850Hw) this).A03, interfaceC016307s2, c254319f, c16c, c29u, ae6, this.A07, ehX, this.A0N, this.A0O, c254619i, c0jt);
        this.A01 = c36418FzU;
        c36418FzU.A0A = "GlobalPayment";
        C33154Efo c33154Efo = this.A02;
        if (c33154Efo == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        c36418FzU.A00(userJidA00, this, c33154Efo, this);
        this.A04 = userJidA00 != null ? c15550mz.A02(userJidA00) : null;
        AbstractC466925w.A0t(this);
        C36418FzU c36418FzU2 = this.A01;
        if (c36418FzU2 != null) {
            setContentView(c36418FzU2.A05);
        } else {
            C000700h.A0H("orderDetailsCoordinator");
            throw null;
        }
    }

    @Override // X.GOW
    public String Avg() {
        throw AbstractC31901DxQ.A0X();
    }

    @Override // X.GOW
    public void Bs9(EnumC33825Exu enumC33825Exu, C34478FKr c34478FKr) {
        throw AbstractC31901DxQ.A0X();
    }

    @Override // X.GOW
    public void C0Z(C36523G2v c36523G2v) {
        throw AbstractC31901DxQ.A0X();
    }
}
