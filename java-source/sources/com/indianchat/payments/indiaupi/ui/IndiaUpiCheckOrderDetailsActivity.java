package com.whatsapp.payments.indiaupi.ui;

import X.AE6;
import X.AbstractActivityC03850Hw;
import X.AbstractActivityC33134Ef1;
import X.AbstractActivityC33746Ew4;
import X.AbstractC017108c;
import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC215559eE;
import X.AbstractC29645CyN;
import X.AbstractC31894DxJ;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31901DxQ;
import X.AbstractC33369Ekp;
import X.AbstractC34816FYg;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass089;
import X.BBB;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C016207r;
import X.C02770Cr;
import X.C02S;
import X.C08Y;
import X.C09010bA;
import X.C0AO;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C0JT;
import X.C0VM;
import X.C116945Lh;
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
import X.C20360vH;
import X.C254319f;
import X.C254619i;
import X.C29201Oi;
import X.C29870D6d;
import X.C29871D6e;
import X.C29882D6t;
import X.C29U;
import X.C30562DXw;
import X.C30731Uz;
import X.C31927Dxq;
import X.C32084E3g;
import X.C32811EXr;
import X.C33259Ehv;
import X.C33368Eko;
import X.C33392ElC;
import X.C34279FCn;
import X.C34303FDl;
import X.C34334FEq;
import X.C34412FHt;
import X.C34478FKr;
import X.C34712FUa;
import X.C34740FVd;
import X.C34972Fc2;
import X.C34981FcC;
import X.C35307FhS;
import X.C35511Fkm;
import X.C35538FlE;
import X.C35539FlF;
import X.C35991FsX;
import X.C36418FzU;
import X.C36523G2v;
import X.C3I0;
import X.C82203mO;
import X.D67;
import X.D6F;
import X.D6P;
import X.D6Y;
import X.E1Z;
import X.EXZ;
import X.EYH;
import X.EhW;
import X.EnumC33825Exu;
import X.FLE;
import X.FVX;
import X.FY0;
import X.FY1;
import X.G1S;
import X.GAV;
import X.GOW;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.RunnableC36719GAq;
import X.RunnableC36720GAr;
import X.RunnableC36726GAx;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MotionEvent;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.indiaupi.common.ui.bottomsheet.PaymentMayBeInProgressBottomSheet;
import java.util.HashMap;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiCheckOrderDetailsActivity extends IndiaUpiP2mHybridActivity implements GOW {
    public C36418FzU A01;
    public E1Z A04;
    public List A06;
    public boolean A07;
    public EYH A0H;
    public volatile String A0I;
    public volatile boolean A0J;
    public C13B A0E = AbstractC466725u.A0V();
    public C0FJ A0B = AbstractC466225p.A0k();
    public FLE A0G = (FLE) C00C.A02(1935);
    public C13240j2 A09 = AbstractC466725u.A0G();
    public C09010bA A0C = AbstractC148856g7.A0v();
    public AE6 A0D = (AE6) C00S.A03(2982);
    public C82203mO A0A = AbstractC466725u.A0K();
    public C34740FVd A03 = (C34740FVd) C00C.A02(115345);
    public C31927Dxq A0F = (C31927Dxq) C00C.A02(1893);
    public InterfaceC001500s A00 = AbstractC465925m.A0E(115350);
    public BBB A08 = (BBB) C00C.A02(1018);
    public C3I0 A05 = (C3I0) C00C.A02(66593);
    public C33259Ehv A02 = (C33259Ehv) C00S.A03(115298);

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity
    public void A5z(HashMap map) {
        this.A0J = true;
        super.A5z(map);
        if (this.A0I != null) {
            String str = this.A0I;
            this.A0I = null;
            ((IndiaUpiP2mHybridActivity) this).A05.A00(((IndiaUpiP2mHybridActivity) this).A01, this.A01.A06, new G1S(str, 1));
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002f  */
    public void A6p(C29871D6e c29871D6e, C36523G2v c36523G2v) {
        boolean z;
        C34981FcC c34981FcCA01 = C34981FcC.A01(0);
        C254619i c254619i = ((AbstractActivityC33134Ef1) this).A0W;
        C20360vH c20360vHA04 = c254619i.A0F.A05("p2p_context").A04();
        if (c20360vHA04 != null) {
            String str = c20360vHA04.A03;
            if (C000700h.areEqual(str, "unset") || C000700h.areEqual(str, "tos_with_wallet") || C000700h.areEqual(str, "tos_no_wallet")) {
                z = c254619i.A0C.A03().getBoolean("pref_p2m_hybrid_tos_accepted", false) ? false : true;
            }
        }
        c34981FcCA01.A0E("tos_displayed", z);
        c34981FcCA01.A0E("is_template", ((IndiaUpiP2mHybridActivity) this).A0M);
        D6F d6f = ((IndiaUpiP2mHybridActivity) this).A03;
        if (d6f != null) {
            c34981FcCA01.A0D("coupon_id", d6f.A02);
        }
        c34981FcCA01.A0D("p2m_offering_type", ((AbstractActivityC33134Ef1) this).A0b);
        ((IndiaUpiPaymentActivity) this).A0K.BQs(c34981FcCA01, AbstractC466125o.A16(), "order_details", ((AbstractActivityC33134Ef1) this).A0i, ((AbstractActivityC33746Ew4) this).A0f, ((AbstractActivityC33746Ew4) this).A0e, 1, false, true, false);
        if (!c29871D6e.A0H) {
            A6Y(c29871D6e, c36523G2v);
            return;
        }
        A6k(false);
        String strAvg = Avg();
        C000700h.A0A(strAvg, 0);
        PaymentMayBeInProgressBottomSheet paymentMayBeInProgressBottomSheet = new PaymentMayBeInProgressBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("arg_receiver_name", strAvg);
        paymentMayBeInProgressBottomSheet.A1V(bundleA04);
        paymentMayBeInProgressBottomSheet.A00 = new C34334FEq(c29871D6e, paymentMayBeInProgressBottomSheet, this, c36523G2v);
        CUq(paymentMayBeInProgressBottomSheet, "PaymentMayBeInProgressBottomSheet");
    }

    public static void A0Y(C29871D6e c29871D6e, IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity) {
        if (c29871D6e != null) {
            ((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity).A03 = c29871D6e.A03;
            ((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity).A07 = c29871D6e.A06;
            c29871D6e.A01 = AnonymousClass089.A00(((C0I6) indiaUpiCheckOrderDetailsActivity).A05);
            ((FY1) ((IndiaUpiPaymentActivity) indiaUpiCheckOrderDetailsActivity).A05.get()).A02(((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity).A01);
            C34412FHt c34412FHt = ((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity).A05;
            C29201Oi c29201Oi = ((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity).A01;
            C32084E3g c32084E3g = indiaUpiCheckOrderDetailsActivity.A01.A06;
            AbstractC466325q.A15(c29201Oi, c32084E3g);
            GAV.A00(c34412FHt.A00, c29201Oi, c29871D6e, c32084E3g, 18);
        }
    }

    private void A0Z(EnumC33825Exu enumC33825Exu, C34478FKr c34478FKr, int i) {
        int i2;
        int i3;
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            Resources resources = getResources();
            int iA03 = AbstractC31898DxN.A03(((C0I0) this).A04);
            if (i == 1) {
                i3 = (iA03 < 0 || iA03 >= 3) ? R.string._name_removed__res_0x7f122a01 : new int[]{R.string._name_removed__res_0x7f1229ff, R.string._name_removed__res_0x7f122a00, R.string._name_removed__res_0x7f122a01}[iA03];
            } else {
                i3 = R.string._name_removed__res_0x7f122a94;
                if (iA03 != 2) {
                    i3 = R.string._name_removed__res_0x7f122a95;
                    if (iA03 != 3) {
                        i3 = R.string._name_removed__res_0x7f122a93;
                    }
                }
            }
            supportActionBar.A0S(resources.getString(i3));
        }
        ((IndiaUpiHybridActivity) this).A01.A0D(c34478FKr.A06, this.A01.A0A, i == 1 ? 4 : 11);
        C016207r c016207r = ((C0I0) this).A04;
        List list = ((IndiaUpiP2mHybridActivity) this).A0H;
        C000700h.A0A(c016207r, 1);
        if (AbstractC34816FYg.A01(this, c016207r, list).get(this.A01.A0A) == null) {
            i2 = 0;
        } else {
            i2 = 1;
            if (((IndiaUpiP2mHybridActivity) this).A0K) {
                i2 = 5;
            }
        }
        if (TextUtils.isEmpty(((IndiaUpiP2mHybridActivity) this).A0D)) {
            ((IndiaUpiP2mHybridActivity) this).A0D = this.A01.A0F;
        }
        C36418FzU c36418FzU = this.A01;
        c36418FzU.A05.A02(this, ((C0I6) this).A03, enumC33825Exu, c34478FKr, ((IndiaUpiP2mHybridActivity) this).A07, c36418FzU.A0A, ((IndiaUpiP2mHybridActivity) this).A0H, i2, i, ((IndiaUpiP2mHybridActivity) this).A0L, this.A07);
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity
    public void A69() {
        UserJid userJidA0r = AbstractC465925m.A0r(((IndiaUpiP2mHybridActivity) this).A01.A00);
        ((AbstractActivityC33134Ef1) this).A09 = userJidA0r;
        ((AbstractActivityC33134Ef1) this).A08 = (userJidA0r == null || A5f()) ? null : ((AbstractActivityC33746Ew4) this).A09.A02(((AbstractActivityC33134Ef1) this).A09);
    }

    @Override // X.GOW
    public boolean BM5() {
        return this instanceof IndiaUpiQuickBuyActivity;
    }

    @Override // X.GOW
    public void BWr(String str) {
        C30731Uz c30731UzA0Z;
        Intent intentPutExtras;
        int i;
        List list;
        D6Y d6y = ((IndiaUpiP2mHybridActivity) this).A07;
        if (d6y == null || (list = d6y.A04) == null || list.isEmpty()) {
            c30731UzA0Z = AbstractC466125o.A0Z();
            Intent intentA02 = AbstractC465925m.A02();
            intentA02.setClassName(getPackageName(), "com.whatsapp.payments.indiaupi.common.ui.IndiaUpiAddressFormActivity");
            intentA02.putExtra("business_name", str);
            intentPutExtras = intentA02.putExtras(getIntent());
            i = 1003;
        } else {
            D6Y d6y2 = ((IndiaUpiP2mHybridActivity) this).A07;
            intentPutExtras = AE6.A02(this, str, d6y2.A04, d6y2.A00);
            intentPutExtras.putExtras(getIntent());
            c30731UzA0Z = AbstractC466125o.A0Z();
            i = 1002;
        }
        c30731UzA0Z.A0C(this, intentPutExtras, i);
    }

    @Override // X.GOW
    public void Bs8(EnumC33825Exu enumC33825Exu, C34478FKr c34478FKr) {
        if (!(this instanceof IndiaUpiQuickBuyActivity)) {
            A0Z(enumC33825Exu, c34478FKr, c34478FKr.A00);
            return;
        }
        if (!((IndiaUpiP2mHybridActivity) this).A0K) {
            AbstractC465925m.A1R(new C32811EXr(c34478FKr, this, 3), ((AbstractActivityC03850Hw) this).A04, 0);
            return;
        }
        ((IndiaUpiP2mHybridActivity) this).A0H.getClass();
        C00K.A0A(AbstractC81773lg.A1a(((IndiaUpiP2mHybridActivity) this).A0H));
        C30562DXw c30562DXw = (C30562DXw) ((D67) ((IndiaUpiP2mHybridActivity) this).A0H.get(0)).A00;
        c30562DXw.getClass();
        if (((C0I0) this).A04.A0w(13859)) {
            A6L(c34478FKr.A0A);
        }
        CWN(AbstractC215559eE.A00(this, ((C0I0) this).A04, AbstractC465925m.A0r(((IndiaUpiP2mHybridActivity) this).A01.A00), c30562DXw), 0);
        A6k(false);
    }

    @Override // X.GOW
    public void C0Z(C36523G2v c36523G2v) {
        C08Y c08y = ((C0I6) this).A03;
        if (c08y.BHd(c08y.Ao7())) {
            ((IndiaUpiP2mHybridActivity) this).A0J = AbstractC466125o.A1J();
            BP8(R.string._name_removed__res_0x7f122f42);
        } else if (!AbstractC31896DxL.A1Z(this)) {
            A6i(c36523G2v);
        } else {
            RunnableC36726GAx.A00(((AbstractActivityC03850Hw) this).A04, new C34279FCn(this, c36523G2v), this, 30);
        }
    }

    @Override // X.GOW
    public void C13(D6Y d6y, String str) {
        Intent intentA02 = AE6.A02(this, str, d6y.A04, d6y.A00);
        intentA02.putExtras(getIntent());
        AbstractC466125o.A0Z().A0C(this, intentA02, 1002);
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiP2mHybridActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        C29870D6d c29870D6d;
        InterfaceC016307s interfaceC016307s;
        Runnable runnableC36719GAq;
        if (i == 1001) {
            if (i2 != -1 || intent == null) {
                return;
            }
            A0Y((C29871D6e) intent.getParcelableExtra("extra_checkout_info_content"), this);
            return;
        }
        if (i != 1003) {
            if (i != 1002) {
                super.onActivityResult(i, i2, intent);
                return;
            }
            if (intent != null) {
                c29870D6d = (C29870D6d) intent.getParcelableExtra("shipping_address");
                int intExtra = intent.getIntExtra("selected_address_index", -1);
                if (intExtra > -1) {
                    D6Y d6y = ((IndiaUpiP2mHybridActivity) this).A07;
                    interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
                    runnableC36719GAq = new RunnableC36719GAq(this, d6y, intExtra, 12);
                }
                interfaceC016307s.CJT(runnableC36719GAq);
            }
            return;
        }
        if (i2 != -1 || intent == null) {
            return;
        } else {
            c29870D6d = (C29870D6d) intent.getParcelableExtra("shipping_address");
        }
        String strA00 = c29870D6d.A00(this);
        interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
        runnableC36719GAq = new RunnableC36720GAr(this, c29870D6d, strA00, 21);
        interfaceC016307s.CJT(runnableC36719GAq);
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiP2mHybridActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC017108c.A03(A3j(), 115422);
        C1WZ c1wzA0H = AbstractC31898DxN.A0H(A3j());
        C29201Oi c29201OiA04 = C254619i.A04(getIntent());
        C00K.A05(c29201OiA04);
        ((IndiaUpiP2mHybridActivity) this).A01 = c29201OiA04;
        UserJid userJidA0r = AbstractC465925m.A0r(c29201OiA04.A00);
        this.A07 = AbstractC466125o.A1X(getIntent(), "extra_need_shipping_address");
        AnonymousClass089 anonymousClass089 = ((C0I6) this).A05;
        C016207r c016207r = ((C0I0) this).A04;
        C13B c13b = this.A0E;
        Resources resources = getResources();
        C254619i c254619i = ((AbstractActivityC33134Ef1) this).A0W;
        C0FJ c0fj = this.A0B;
        C19D c19d = ((AbstractActivityC33746Ew4) this).A0X;
        C18430s1 c18430s1 = ((IndiaUpiPinHandlerActivity) this).A0G;
        C15550mz c15550mz = ((AbstractActivityC33746Ew4) this).A09;
        C82203mO c82203mO = this.A0A;
        AbstractC81763lf.A1N(anonymousClass089, c016207r, c13b, resources);
        AbstractC31901DxQ.A1E(c254619i, c0fj, c19d, c1wzA0H, c18430s1);
        AbstractC31897DxM.A1Q(c15550mz, 9, c82203mO);
        EhW ehW = new EhW(resources, c1wzA0H, c15550mz, c82203mO, c016207r, c0fj, anonymousClass089, c13b, c18430s1, c19d, c254619i);
        C016207r c016207r2 = ((C0I0) this).A04;
        C0JT c0jt = ((C0I0) this).A0B;
        C16c c16c = ((IndiaUpiPaymentActivity) this).A0A;
        C29U c29u = ((AbstractActivityC33746Ew4) this).A11;
        AE6 ae6 = this.A0D;
        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
        FLE fle = this.A0G;
        C13240j2 c13240j2 = this.A09;
        C17A c17a = ((AbstractActivityC33746Ew4) this).A07;
        C254319f c254319f = ((AbstractActivityC33134Ef1) this).A0H;
        this.A01 = new C36418FzU(c17a, c13240j2, c016207r2, c0fj, interfaceC016307s, c254319f, c16c, c29u, ae6, ((IndiaUpiHybridActivity) this).A01, ehW, this.A0F, fle, c254619i, c0jt);
        E1Z e1z = (E1Z) C35539FlF.A00(this, 2).A00(E1Z.class);
        this.A04 = e1z;
        C35511Fkm.A00(this, e1z.A05, 27);
        AnonymousClass089 anonymousClass0810 = ((C0I6) this).A05;
        C016207r c016207r3 = ((C0I0) this).A04;
        InterfaceC016307s interfaceC016307s2 = ((AbstractActivityC03850Hw) this).A04;
        BBB bbb = this.A08;
        C0AO c0ao = ((C0I0) this).A09;
        C15Z c15z = (C15Z) ((AbstractActivityC33746Ew4) this).A0x.get();
        C09010bA c09010bA = this.A0C;
        EXZ exz = (EXZ) ((AbstractActivityC33134Ef1) this).A05.get();
        this.A01.A00(userJidA0r, this, (C32084E3g) AbstractC31894DxJ.A07(new C35538FlE(bbb, c17a, c1wzA0H, c016207r3, userJidA0r, c0ao, anonymousClass0810, interfaceC016307s2, ((IndiaUpiP2mHybridActivity) this).A01, c15z, c09010bA, c254319f, (C34712FUa) ((AbstractActivityC33746Ew4) this).A0y.get(), exz, c19d, c254619i, false, BM5()), this).A00(C32084E3g.class), this);
        if (!(this instanceof IndiaUpiQuickBuyActivity)) {
            AbstractC466925w.A0t(this);
            setContentView(this.A01.A05);
            BQt(null, AbstractC466025n.A1G(), null, "order_details");
        }
        C33392ElC c33392ElC = ((AbstractActivityC33134Ef1) this).A0M;
        C36418FzU c36418FzU = this.A01;
        String str = c36418FzU.A0D;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        ((AbstractC33369Ekp) c33392ElC).A05 = new C35307FhS(str, ((IndiaUpiP2mHybridActivity) this).A01.A01, c36418FzU.A01);
        if (this.A0H == null) {
            EYH eyh = new EYH(this);
            this.A0H = eyh;
            AbstractC465925m.A1R(eyh, ((AbstractActivityC03850Hw) this).A04, 0);
        }
        A69();
    }

    @Override // X.AbstractActivityC33134Ef1
    public void A5a(Intent intent) {
        super.A5a(intent);
        intent.putExtra("extra_order_id", this.A01.A0D);
        intent.putExtra("extra_order_expiry_ts_in_sec", this.A01.A01);
        intent.putExtra("extra_payment_config_id", this.A01.A0F);
        intent.putExtra("extra_payment_config_fbid", this.A01.A0E);
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity
    public void A5t() {
        super.A5t();
        this.A0I = null;
        this.A0J = false;
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity
    public void A6F(C33368Eko c33368Eko, C33368Eko c33368Eko2, C34972Fc2 c34972Fc2, String str, boolean z) {
        super.A6F(c33368Eko, c33368Eko2, c34972Fc2, str, z);
        if (c34972Fc2 == null && c33368Eko == null && c33368Eko2 == null && str != null) {
            if (!Boolean.TRUE.equals(((IndiaUpiPaymentActivity) this).A0t) || this.A0J) {
                ((IndiaUpiP2mHybridActivity) this).A05.A00(((IndiaUpiP2mHybridActivity) this).A01, this.A01.A06, new G1S(str, 0));
            } else {
                this.A0I = str;
            }
        }
    }

    @Override // X.GOW
    public boolean BHJ() {
        return !BM5();
    }

    @Override // X.GOW
    public void BXe() {
        Object obj;
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        C34981FcC c34981FcCA00 = C34981FcC.A00();
        c34981FcCA00.A0D("p2m_offering_type", ((AbstractActivityC33134Ef1) this).A0b);
        ((IndiaUpiPaymentActivity) this).A0K.BQs(c34981FcCA00, 205, "order_details", ((AbstractActivityC33134Ef1) this).A0i, ((AbstractActivityC33746Ew4) this).A0f, ((AbstractActivityC33746Ew4) this).A0e, 1, false, true, false);
        C36418FzU c36418FzU = this.A01;
        C29201Oi c29201Oi = ((IndiaUpiP2mHybridActivity) this).A01;
        String str = ((AbstractActivityC33134Ef1) this).A0i;
        String str2 = ((AbstractActivityC33746Ew4) this).A0f;
        String str3 = ((AbstractActivityC33746Ew4) this).A0e;
        C34303FDl c34303FDl = (C34303FDl) c36418FzU.A06.A03.A04();
        C0I6 c0i6 = c36418FzU.A09;
        Intent intentA06 = AbstractC31896DxL.A06(c0i6, 0);
        intentA06.setClassName(c0i6.getPackageName(), "com.whatsapp.payments.indiaupi.common.ui.IndiaUpiSavingsOfferActivity");
        C254619i.A0M(intentA06, c29201Oi);
        if (c34303FDl != null && (obj = c34303FDl.A01) != null && (c1r2 = ((FY0) obj).A02) != null && (c29882D6tAYa = c1r2.AYa()) != null) {
            intentA06.putExtra("extra_checkout_info_content", c29882D6tAYa.A03);
        }
        AbstractC31894DxJ.A1K(intentA06, str);
        intentA06.putExtra("extra_order_type", str2);
        intentA06.putExtra("extra_payment_config_id", str3);
        c36418FzU.A09.startActivityForResult(intentA06, 1001);
    }

    @Override // X.GOW
    public void Bs9(EnumC33825Exu enumC33825Exu, C34478FKr c34478FKr) {
        if (BM5()) {
            finish();
        } else {
            A0Z(enumC33825Exu, c34478FKr, 4);
        }
    }

    @Override // X.GOW
    public void BxP() {
        Object obj;
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        D6P d6p;
        String str;
        String str2;
        CVQ(R.string._name_removed__res_0x7f12308e);
        C34981FcC c34981FcCA03 = C34981FcC.A03(AbstractC31894DxJ.A1a());
        D6F d6f = ((IndiaUpiP2mHybridActivity) this).A03;
        if (d6f != null) {
            c34981FcCA03.A0D("coupon_id", d6f.A02);
        }
        ((IndiaUpiPaymentActivity) this).A0K.BQs(c34981FcCA03, 206, "order_details", ((AbstractActivityC33134Ef1) this).A0i, ((AbstractActivityC33746Ew4) this).A0f, ((AbstractActivityC33746Ew4) this).A0e, 1, false, true, false);
        C36418FzU c36418FzU = this.A01;
        C29201Oi c29201Oi = ((IndiaUpiP2mHybridActivity) this).A01;
        E1Z e1z = this.A04;
        C34303FDl c34303FDl = (C34303FDl) c36418FzU.A06.A03.A04();
        if (c34303FDl == null || (obj = c34303FDl.A01) == null || (c1r2 = ((FY0) obj).A02) == null || (c29882D6tAYa = c1r2.AYa()) == null) {
            return;
        }
        C29871D6e c29871D6e = c29882D6tAYa.A03;
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA00 = C02770Cr.A00(c29201Oi != null ? c29201Oi.A00 : null);
        PhoneUserJid phoneUserJidAo8 = e1z.A07.Ao8();
        AbstractC465925m.A1T(phoneUserJidAo8);
        if (c29871D6e == null || (d6p = c29871D6e.A04) == null || userJidA00 == null || (str = d6p.A02) == null || (str2 = d6p.A03) == null) {
            return;
        }
        Integer num = C02S.A0C;
        String str3 = d6p.A00;
        C000700h.A0D(str3, "null cannot be cast to non-null type kotlin.String");
        JSONObject jSONObjectA02 = AbstractC29645CyN.A02(phoneUserJidAo8, c29871D6e, null, num, str3, null, null);
        C116945Lh c116945Lh = e1z.A01;
        String strA0B = e1z.A06.A0B();
        C000700h.A06(strA0B);
        c116945Lh.A00(new C35991FsX(c29871D6e, e1z, 2), userJidA00, strA0B, d6p.A01, str2, str, jSONObjectA02);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        if (BM5()) {
            overridePendingTransition(0, 0);
        }
    }

    @Override // android.app.Activity
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!BM5()) {
            return super.onTouchEvent(motionEvent);
        }
        AbstractC31897DxM.A11(this);
        return true;
    }

    @Override // X.GOW
    public void BmR(C36523G2v c36523G2v) {
        A6L(c36523G2v);
    }

    @Override // X.GOW
    public void BdG(AbstractC02700Ci abstractC02700Ci, C1R2 c1r2, FVX fvx) {
    }
}
