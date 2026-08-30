package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC03850Hw;
import X.AbstractActivityC33134Ef1;
import X.AbstractActivityC33746Ew4;
import X.AbstractC003401y;
import X.AbstractC014206v;
import X.AbstractC02550Br;
import X.AbstractC148856g7;
import X.AbstractC202198ro;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC31901DxQ;
import X.AbstractC33369Ekp;
import X.AbstractC34669FSi;
import X.AbstractC34671FSk;
import X.AbstractC34918Fb7;
import X.AbstractC34921FbA;
import X.AbstractC34943FbY;
import X.AbstractC35316Fhb;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA0;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C06510So;
import X.C08750ag;
import X.C0HD;
import X.C0I0;
import X.C0JT;
import X.C0VM;
import X.C0YX;
import X.C14320ko;
import X.C18420s0;
import X.C18450s3;
import X.C19D;
import X.C19O;
import X.C19P;
import X.C20320vD;
import X.C27579C4u;
import X.C32663EQz;
import X.C32872Ea0;
import X.C33263Ehz;
import X.C33265Ei5;
import X.C33378Eky;
import X.C34368FFy;
import X.C34570FOl;
import X.C34621FQk;
import X.C34622FQl;
import X.C34782FWy;
import X.C34841FZm;
import X.C34911Faz;
import X.C34972Fc2;
import X.C34981FcC;
import X.C35229FgC;
import X.C35286Fh7;
import X.C35295FhG;
import X.C35314FhZ;
import X.C35487FkO;
import X.C35513Fko;
import X.C35534FlA;
import X.C36018Fsy;
import X.C36141Fuz;
import X.C36452G0c;
import X.C36454G0e;
import X.C36465G0p;
import X.C36468G0s;
import X.C36523G2v;
import X.C37684GhQ;
import X.DialogInterfaceOnClickListenerC35024Fct;
import X.E1Y;
import X.EPY;
import X.EXg;
import X.Ei1;
import X.F6X;
import X.FFL;
import X.FFM;
import X.FFN;
import X.FHL;
import X.FLE;
import X.FR2;
import X.FS6;
import X.FW8;
import X.FX4;
import X.FY1;
import X.G0X;
import X.G0Z;
import X.G2G;
import X.G99;
import X.GBY;
import X.GC6;
import X.GF2;
import X.GFK;
import X.GJF;
import X.GLA;
import X.GNB;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.RunnableC36718GAp;
import X.RunnableC36720GAr;
import X.ViewOnClickListenerC35381Fif;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.billpayments.BillPaymentsSummaryView;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaBillPaymentsBillSummaryActivity extends IndiaUpiHybridActivity implements GLA, GJF {
    public C14320ko A00;
    public C35295FhG A01;
    public C35286Fh7 A02;
    public E1Y A03;
    public C35314FhZ A04;
    public AbstractC35316Fhb A05;
    public WaImageView A06;
    public String A07;
    public String A08;
    public boolean A0A;
    public boolean A0B;
    public String A0C;
    public final C18450s3 A0K = C18450s3.A00("IndiaBillPaymentsBillSummaryActivity", "payment", "IN");
    public final C19D A0L = AbstractC31898DxN.A0c();
    public final C33263Ehz A0J = (C33263Ehz) C00S.A03(115340);
    public final AbstractC003401y A0O = AbstractC466325q.A10();
    public final AbstractC003401y A0P = AbstractC466825v.A0s();
    public final C0YX A0Q = AbstractC466325q.A11();
    public final C05C A0I = AbstractC31895DxK.A0L();
    public final C32663EQz A0V = (C32663EQz) C00S.A03(115285);
    public final InterfaceC001000l A0N = GBY.A00(C02S.A0C, this, 47);
    public final EPY A0W = (EPY) C00S.A03(115287);
    public final FFM A0T = (FFM) C00S.A03(115342);
    public final FFN A0U = (FFN) C00S.A03(115343);
    public final FFL A0S = (FFL) C00S.A03(115341);
    public final C05C A0F = C05D.A00(115344);
    public final C05C A0E = C05D.A00(49768);
    public final FLE A0M = (FLE) C00C.A02(1935);
    public final C0HD A0R = (C0HD) C00S.A03(2049);
    public final C05C A0G = AnonymousClass056.A00(115338);
    public final InterfaceC001500s A0D = AnonymousClass056.A00(1704);
    public final C05C A0H = AnonymousClass056.A00(115389);
    public List A09 = C002401f.A00;

    public static final void A0Z(IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity) {
        indiaBillPaymentsBillSummaryActivity.CGx();
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(indiaBillPaymentsBillSummaryActivity);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f12062c);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f12062b);
        DialogInterfaceOnClickListenerC35024Fct.A00(c37684GhQA03, indiaBillPaymentsBillSummaryActivity, 34, R.string._name_removed__res_0x7f1229c2);
        c37684GhQA03.A0J(false);
        AbstractC466525s.A1H(c37684GhQA03);
    }

    public static final void A0i(IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity, C36141Fuz c36141Fuz) {
        C35229FgC c35229FgC;
        AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
        if (abstractC33369Ekp == null || (c35229FgC = abstractC33369Ekp.A00) == null) {
            return;
        }
        String str = c35229FgC.A00;
        C35314FhZ c35314FhZ = indiaBillPaymentsBillSummaryActivity.A04;
        if (c35314FhZ == null || !C000700h.areEqual(str, c35314FhZ.A0J)) {
            return;
        }
        indiaBillPaymentsBillSummaryActivity.CVQ(R.string._name_removed__res_0x7f12364b);
        AbstractC465925m.A1U(indiaBillPaymentsBillSummaryActivity.A0O, new IndiaBillPaymentsBillSummaryActivity$handleBillPaymentTransactionUpdate$1(indiaBillPaymentsBillSummaryActivity, c35314FhZ, c35229FgC, c36141Fuz, str, null), indiaBillPaymentsBillSummaryActivity.A0Q);
    }

    public static final boolean A0w(IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity) {
        String stringExtra;
        String str;
        String str2;
        String str3;
        C35314FhZ c35314FhZ = indiaBillPaymentsBillSummaryActivity.A04;
        C35295FhG c35295FhG = indiaBillPaymentsBillSummaryActivity.A01;
        FHL fhl = IndiaBillPaymentsBillerUnavailableActivity.A06;
        C016207r c016207rA0f = AbstractC148856g7.A0f(indiaBillPaymentsBillSummaryActivity);
        if (c35314FhZ != null) {
            stringExtra = c35314FhZ.A0C;
            str2 = c35314FhZ.A0E;
            str3 = c35314FhZ.A0D;
            str = c35314FhZ.A0G;
        } else {
            stringExtra = c35295FhG != null ? c35295FhG.A04 : indiaBillPaymentsBillSummaryActivity.getIntent().getStringExtra("bill_summary_biller_id");
            str = null;
            if (c35295FhG != null) {
                str2 = c35295FhG.A05;
                str3 = c35295FhG.A08;
            } else {
                str2 = null;
                str3 = null;
            }
        }
        return fhl.A00(indiaBillPaymentsBillSummaryActivity, c016207rA0f, stringExtra, str2, str3, str, "bill_summary");
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity
    public void A6K(C20320vD c20320vD, boolean z) {
        C000700h.A0A(c20320vD, 0);
        if (A0w(this)) {
            return;
        }
        super.A6K(c20320vD, z);
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity
    public void A6j(C36523G2v c36523G2v, C36523G2v c36523G2v2) {
        C000700h.A0A(c36523G2v, 0);
        AbstractC35316Fhb abstractC35316Fhb = ((AbstractActivityC33134Ef1) this).A0T;
        if (abstractC35316Fhb == null || !AbstractActivityC33746Ew4.A1f(this)) {
            super.A6j(c36523G2v, c36523G2v2);
            return;
        }
        ((AbstractActivityC33134Ef1) this).A0T = abstractC35316Fhb;
        if (AbstractC31896DxL.A1Z(this)) {
            ((AbstractActivityC33134Ef1) this).A0Q.A0S("WhatsappPay");
        }
        A6L(c36523G2v);
        A6K(c36523G2v.A02, true);
    }

    public final void A6o(C34981FcC c34981FcC, Integer num, int i) {
        ((AbstractActivityC03850Hw) this).A04.CJT(new G99(num, c34981FcC, this, i, 6));
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity, X.AbstractActivityC33134Ef1, X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        String str;
        C34981FcC c34981FcCA03 = C34981FcC.A03(AbstractC31894DxJ.A1a());
        A0v(this, c34981FcCA03);
        A6o(c34981FcCA03, 1, 1);
        C35314FhZ c35314FhZ = this.A04;
        if (c35314FhZ != null && (str = c35314FhZ.A04) != null && (!str.equals("UNKNOWN"))) {
            String strA0o = AbstractC31898DxN.A0o(this);
            if (C000700h.areEqual(strA0o, "select_recharge_category_payments_home") || C000700h.areEqual(strA0o, "recent_contact") || C000700h.areEqual(strA0o, "bill_payments_1p_reminder")) {
                Intent intentArw = this.A0L.A08().Arw(this, "bill_summary", null);
                intentArw.addFlags(67108864);
                AbstractC466825v.A0v(this, intentArw);
                return;
            }
        }
        super.onBackPressed();
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        if (!AbstractActivityC33746Ew4.A1f(this)) {
            C35314FhZ c35314FhZ = this.A04;
            if (AbstractC34671FSk.A01(c35314FhZ != null ? c35314FhZ.A04 : null)) {
                MenuItem menuItemAdd = menu.add(0, R.id.complaints, 0, R.string._name_removed__res_0x7f12062f);
                C000700h.A06(menuItemAdd);
                menuItemAdd.setShowAsAction(0);
            }
            AbstractC31899DxO.A0v(menu);
        }
        return super.onCreateOptionsMenu(menu);
    }

    public static final void A0v(IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity, C34981FcC c34981FcC) {
        String str;
        C35295FhG c35295FhG = indiaBillPaymentsBillSummaryActivity.A01;
        if (c35295FhG != null) {
            str = c35295FhG.A04;
        } else {
            C35314FhZ c35314FhZ = indiaBillPaymentsBillSummaryActivity.A04;
            str = c35314FhZ != null ? c35314FhZ.A0C : null;
        }
        c34981FcC.A0D("biller_id", str);
        c34981FcC.A0D("template_id", indiaBillPaymentsBillSummaryActivity.A0C);
    }

    public final void A6m(GNB gnb, C36523G2v c36523G2v, String str) {
        C35314FhZ c35314FhZ = this.A04;
        if (c35314FhZ != null) {
            FW8 fw8 = (FW8) ((IndiaUpiHybridActivity) this).A00.get();
            String str2 = ((AbstractActivityC33134Ef1) this).A0i;
            String str3 = c35314FhZ.A0J;
            String str4 = c35314FhZ.A0B;
            String strA0l = AbstractC466825v.A0l();
            C36452G0c c36452G0c = new C36452G0c(gnb, this, 2);
            FY1 fy1 = (FY1) C05C.A02(fw8.A00);
            if (fy1.A03(c36452G0c, str3, str)) {
                return;
            }
            Ei1 ei1 = (Ei1) C05C.A02(fy1.A00);
            C36454G0e c36454G0e = new C36454G0e(c36452G0c, fy1, str3, str);
            String strA0u = BA0.A0u(ei1.A04.A00);
            ei1.A00(new C32872Ea0(null, AbstractC31901DxQ.A0H(c36523G2v), new C27579C4u(str4), null, null, null, strA0u, null, str3, null, "https://wa.me/bill_payments", null, strA0l, null, null, "2", null, str2, str), c36454G0e, strA0u);
        }
    }

    /* JADX WARN: Code duplicated, block: B:81:0x015e  */
    /* JADX WARN: Code duplicated, block: B:83:0x0163  */
    public final void A6n(C35314FhZ c35314FhZ) {
        FR2 fr2;
        String str;
        String str2;
        String str3;
        C35314FhZ c35314FhZ2;
        WaImageView waImageView;
        String str4;
        View viewA0B;
        TextView textViewA0B;
        boolean zA01;
        String str5;
        int i;
        String str6;
        this.A04 = c35314FhZ;
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null && (viewA0B = supportActionBar.A0B()) != null && (textViewA0B = AbstractC466425r.A0B(viewA0B, R.id.title)) != null) {
            if (c35314FhZ == null || (str6 = c35314FhZ.A0F) == null) {
                zA01 = false;
                if (c35314FhZ == null) {
                    str5 = null;
                }
                if (AbstractActivityC33746Ew4.A1f(this) || AbstractC34671FSk.A01(str5)) {
                    i = R.string._name_removed__res_0x7f122f17;
                    if (zA01) {
                        i = R.string._name_removed__res_0x7f122f18;
                    }
                } else {
                    i = R.string._name_removed__res_0x7f12062a;
                }
                textViewA0B.setText(AbstractC466025n.A1M(this, i));
            } else {
                zA01 = AbstractC34669FSi.A01(this, str6);
            }
            str5 = c35314FhZ.A04;
            if (AbstractActivityC33746Ew4.A1f(this)) {
                i = R.string._name_removed__res_0x7f122f17;
                if (zA01) {
                    i = R.string._name_removed__res_0x7f122f18;
                }
            } else {
                i = R.string._name_removed__res_0x7f122f17;
                if (zA01) {
                    i = R.string._name_removed__res_0x7f122f18;
                }
            }
            textViewA0B.setText(AbstractC466025n.A1M(this, i));
        }
        invalidateOptionsMenu();
        if (((C18420s0) ((IndiaUpiPinHandlerActivity) this).A0G).A02.A0w(13694) && ((c35314FhZ2 = this.A04) == null || (str4 = c35314FhZ2.A0F) == null || !AbstractC34669FSi.A01(this, str4))) {
            C35314FhZ c35314FhZ3 = this.A04;
            if (AbstractC34671FSk.A01(c35314FhZ3 != null ? c35314FhZ3.A04 : null) && (waImageView = this.A06) != null) {
                waImageView.setVisibility(0);
            }
        }
        if (c35314FhZ != null) {
            C35295FhG c35295FhG = this.A01;
            String strA00 = null;
            if (c35295FhG != null) {
                String str7 = c35314FhZ.A0F;
                fr2 = new FR2(c35295FhG.A00, c35295FhG.A01, c35314FhZ.A01, c35295FhG.A03, c35295FhG.A02, str7 != null ? AbstractC34669FSi.A01(this, str7) : false, c35295FhG.A0A);
            } else {
                fr2 = null;
            }
            String str8 = c35314FhZ.A0F;
            if (str8 != null && AbstractC34669FSi.A01(this, str8) && (str2 = c35314FhZ.A0I) != null && (str3 = (String) AbstractC02550Br.A0o(AbstractC34943FbY.A03(str2).values())) != null && str3.length() > 0) {
                strA00 = AbstractC34943FbY.A00(str3);
            }
            if (AbstractC34671FSk.A01(c35314FhZ.A04) && ((str8 == null || !AbstractC34669FSi.A01(this, str8)) && (str = c35314FhZ.A05) != null && str.length() > 0)) {
                E1Y e1y = this.A03;
                if (e1y == null) {
                    C000700h.A0H("indiaBillPaymentsBillSummaryViewModel");
                    throw null;
                }
                if (!C000700h.areEqual(e1y.A0M, str)) {
                    e1y.A0M = str;
                    FFL ffl = e1y.A0C;
                    AbstractC466025n.A1W(new GF2(new C36465G0p(e1y), ffl, str, null, 8), ffl.A03);
                }
            }
            this.A05 = ((AbstractActivityC33134Ef1) this).A0T;
            BillPaymentsSummaryView billPaymentsSummaryView = (BillPaymentsSummaryView) this.A0N.getValue();
            boolean z = this.A0B;
            boolean z2 = this.A0A;
            C35286Fh7 c35286Fh7 = this.A02;
            C34570FOl c34570FOl = null;
            C34621FQk c34621FQkA00 = F6X.A00(c35286Fh7 != null ? c35286Fh7.A01 : null);
            if (c34621FQkA00 != null) {
                c34570FOl = new C34570FOl(AbstractC466025n.A1M(this, c34621FQkA00.A01), c34621FQkA00.A05, AbstractC466725u.A0h(this, AbstractC34918Fb7.A03(c35314FhZ.A0E), AbstractC465925m.A1a(), 0, c34621FQkA00.A00));
            }
            billPaymentsSummaryView.A01(this, this, new C34622FQl(fr2, c35314FhZ, c34570FOl, strA00, z, z2), this.A05);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0038  */
    /* JADX WARN: Code duplicated, block: B:28:0x0142  */
    /* JADX WARN: Code duplicated, block: B:30:0x0153  */
    /* JADX WARN: Code duplicated, block: B:32:0x0162  */
    /* JADX WARN: Code duplicated, block: B:34:0x018b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0191  */
    /* JADX WARN: Code duplicated, block: B:38:0x0199  */
    /* JADX WARN: Code duplicated, block: B:40:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:43:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:44:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:46:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:48:0x01d4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:54:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:56:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:67:0x0227  */
    /* JADX WARN: Code duplicated, block: B:70:0x0270  */
    /* JADX WARN: Code duplicated, block: B:72:0x0274  */
    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean zA01;
        String str;
        C0VM supportActionBar;
        E1Y e1y;
        E1Y e1y2;
        E1Y e1y3;
        boolean booleanExtra;
        C18450s3 c18450s3;
        E1Y e1y4;
        String stringExtra;
        AbstractC014206v abstractC014206v;
        GC6 gc6;
        String strA0z;
        E1Y e1y5;
        E1Y e1y6;
        int i;
        String str2;
        super.onCreate(bundle);
        if (((AbstractActivityC33134Ef1) this).A0i == null) {
            ((AbstractActivityC33134Ef1) this).A0i = AbstractC31898DxN.A0o(this);
        }
        setContentView(AbstractC465925m.A05(this.A0N));
        C35314FhZ c35314FhZ = (C35314FhZ) getIntent().getParcelableExtra("bill_summary_details");
        if (c35314FhZ == null || (str2 = c35314FhZ.A0F) == null) {
            zA01 = false;
            if (c35314FhZ == null) {
                str = null;
            }
            supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
                View viewInflate = AbstractC31901DxQ.A0A(this, supportActionBar).inflate(R.layout._name_removed__res_0x7f0e0031, (ViewGroup) null, false);
                C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.view.ViewGroup");
                TextView textViewA0A = AbstractC466725u.A0A(viewInflate, R.id.title);
                this.A06 = (WaImageView) viewInflate.findViewById(R.id.bill_payments_be_assured);
                if (AbstractActivityC33746Ew4.A1f(this) || AbstractC34671FSk.A01(str)) {
                    i = R.string._name_removed__res_0x7f122f17;
                    if (zA01) {
                        i = R.string._name_removed__res_0x7f122f18;
                    }
                } else {
                    i = R.string._name_removed__res_0x7f12062a;
                }
                textViewA0A.setText(AbstractC466025n.A1M(this, i));
                View viewFindViewById = viewInflate.findViewById(R.id.back);
                AbstractC466725u.A14(this.A06);
                UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC35381Fif.A00(this, 30), 1036226626);
                supportActionBar.A0X(true);
                C06510So c06510So = new C06510So(-1, -1);
                c06510So.A00 = 16;
                supportActionBar.A0P(viewInflate);
                supportActionBar.A0Q(viewInflate, c06510So);
            }
            ((AbstractActivityC33134Ef1) this).A0v = true;
            ((AbstractActivityC33746Ew4) this).A0t = true;
            EPY epy = this.A0W;
            C016207r c016207rA0f = AbstractC148856g7.A0f(this);
            C0HD c0hd = this.A0R;
            InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
            C000700h.A05(interfaceC016307s);
            C19D c19d = this.A0L;
            C0YX c0yx = this.A0Q;
            AbstractC003401y abstractC003401y = this.A0O;
            C32663EQz c32663EQz = this.A0V;
            FFM ffm = this.A0T;
            FFN ffn = this.A0U;
            FFL ffl = this.A0S;
            C34368FFy c34368FFy = (C34368FFy) C05C.A02(this.A0F);
            AbstractC466325q.A15(epy, c0hd);
            AbstractC31901DxQ.A1E(c19d, c0yx, abstractC003401y, c32663EQz, ffm);
            AbstractC31900DxP.A1A(ffn, ffl, c34368FFy);
            this.A03 = (E1Y) AbstractC31894DxJ.A07(new C35534FlA(c016207rA0f, interfaceC016307s, c0hd, ffl, ffm, ffn, c32663EQz, c34368FFy, epy, c19d, abstractC003401y, c0yx), this).A00(E1Y.class);
            AbstractC465925m.A0t(this.A0D).A0F(this, new C36018Fsy(this, 9));
            this.A04 = c35314FhZ;
            this.A01 = (C35295FhG) getIntent().getParcelableExtra("biller_details");
            this.A0C = getIntent().getStringExtra("bill_summary_template_id");
            C34981FcC c34981FcCA03 = C34981FcC.A03(AbstractC31894DxJ.A1a());
            A0v(this, c34981FcCA03);
            A6o(c34981FcCA03, null, 0);
            if (((IndiaUpiPaymentActivity) this).A0P == null && (AbstractC31894DxJ.A1X(this) || ((AbstractActivityC33134Ef1) this).A0K.A0a())) {
                EXg eXg = new EXg(this);
                ((IndiaUpiPaymentActivity) this).A0P = eXg;
                AbstractC465925m.A1R(eXg, ((AbstractActivityC03850Hw) this).A04, 0);
            }
            e1y = this.A03;
            if (e1y != null) {
                C35513Fko.A00(this, e1y.A00, AbstractC31894DxJ.A1G(this, 12), 24);
                e1y2 = this.A03;
                if (e1y2 != null) {
                    C35513Fko.A00(this, e1y2.A04, AbstractC31894DxJ.A1G(this, 13), 24);
                    e1y3 = this.A03;
                    if (e1y3 != null) {
                        C35513Fko.A00(this, e1y3.A06, AbstractC31894DxJ.A1G(this, 14), 24);
                        getSupportFragmentManager().A0t(new C35487FkO(this, 17), this, "bill_payments_complaint_reason");
                        if (!getIntent().getBooleanExtra("bill_summary_launched_from_view_bill", false)) {
                            if (getIntent().getBooleanExtra("bill_summary_launched_from_reminder", false)) {
                                stringExtra = getIntent().getStringExtra("bill_summary_biller_id");
                                String strA0z2 = AbstractC31896DxL.A0z(this, "bill_summary_bill_ref_id");
                                if (stringExtra == null && strA0z2 != null) {
                                    A6k(true);
                                    E1Y e1y7 = this.A03;
                                    if (e1y7 != null) {
                                        RunnableC36718GAp.A00(e1y7.A09, e1y7, stringExtra, 34);
                                        E1Y e1y8 = this.A03;
                                        if (e1y8 != null) {
                                            abstractC014206v = e1y8.A03;
                                            gc6 = new GC6(strA0z2, 17, this);
                                        }
                                    }
                                    C000700h.A0H("indiaBillPaymentsBillSummaryViewModel");
                                    throw null;
                                }
                                finish();
                            }
                            booleanExtra = getIntent().getBooleanExtra("bill_summary_force_refresh_recent_bills", false);
                            c18450s3 = this.A0K;
                            c18450s3.A04(AbstractC466325q.A0y("Force refresh recent bills requested: ", AnonymousClass000.A08(), booleanExtra));
                            if (booleanExtra) {
                                c18450s3.A04("Force refreshing recent bills in background");
                                G2G g2g = (G2G) C05C.A02(this.A0G);
                                RunnableC36720GAr.A00(g2g.A04, new G0Z(c18450s3, 0), g2g, null, 20);
                            }
                            A6n(c35314FhZ);
                            C35295FhG c35295FhG = this.A01;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append(" billerDetails : ");
                            sbA08.append(c35295FhG);
                            c18450s3.A04(AnonymousClass000.A06(" ", sbA08));
                            C35314FhZ c35314FhZ2 = this.A04;
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            AbstractC202198ro.A1G(c35314FhZ2, " billFetchDetails : ", " ", sbA09);
                            c18450s3.A04(sbA09.toString());
                            e1y4 = this.A03;
                            if (e1y4 == null) {
                                C000700h.A0H("indiaBillPaymentsBillSummaryViewModel");
                                throw null;
                            }
                            C35513Fko.A00(this, e1y4.A01, AbstractC31894DxJ.A1G(this, 15), 24);
                            C0JT c0jt = ((C0I0) this).A0B;
                            C08750ag c08750agA0W = AbstractC31896DxL.A0W(this);
                            C19P c19p = ((IndiaUpiPinHandlerActivity) this).A0H;
                            C34911Faz c34911Faz = ((AbstractActivityC33134Ef1) this).A0J;
                            C19O c19o = ((AbstractActivityC33746Ew4) this).A0V;
                            ((IndiaUpiPaymentActivity) this).A0J = new C33265Ei5(this, c08750agA0W, (FS6) C05C.A02(this.A0H), c34911Faz, ((AbstractActivityC33134Ef1) this).A0K, ((AbstractActivityC33134Ef1) this).A0P, AbstractC31896DxL.A0j(this), ((IndiaUpiPaymentActivity) this).A0T, c19o, c19p, c0jt);
                            return;
                        }
                        strA0z = AbstractC31896DxL.A0z(this, "bill_summary_bill_ref_id");
                        if (strA0z != null) {
                            A6k(true);
                            e1y5 = this.A03;
                            if (e1y5 != null) {
                                AbstractC465925m.A1U(e1y5.A0J, GFK.A00(e1y5, strA0z, null, 17), e1y5.A0K);
                                e1y6 = this.A03;
                                if (e1y6 != null) {
                                    abstractC014206v = e1y6.A08;
                                    gc6 = new GC6(strA0z, 18, this);
                                }
                            }
                            C000700h.A0H("indiaBillPaymentsBillSummaryViewModel");
                            throw null;
                        }
                        finish();
                        if (getIntent().getBooleanExtra("bill_summary_launched_from_reminder", false)) {
                            stringExtra = getIntent().getStringExtra("bill_summary_biller_id");
                            String strA0z3 = AbstractC31896DxL.A0z(this, "bill_summary_bill_ref_id");
                            if (stringExtra == null) {
                            }
                            finish();
                        }
                        booleanExtra = getIntent().getBooleanExtra("bill_summary_force_refresh_recent_bills", false);
                        c18450s3 = this.A0K;
                        c18450s3.A04(AbstractC466325q.A0y("Force refresh recent bills requested: ", AnonymousClass000.A08(), booleanExtra));
                        if (booleanExtra) {
                            c18450s3.A04("Force refreshing recent bills in background");
                            G2G g2g2 = (G2G) C05C.A02(this.A0G);
                            RunnableC36720GAr.A00(g2g2.A04, new G0Z(c18450s3, 0), g2g2, null, 20);
                        }
                        A6n(c35314FhZ);
                        C35295FhG c35295FhG2 = this.A01;
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append(" billerDetails : ");
                        sbA010.append(c35295FhG2);
                        c18450s3.A04(AnonymousClass000.A06(" ", sbA010));
                        C35314FhZ c35314FhZ3 = this.A04;
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        AbstractC202198ro.A1G(c35314FhZ3, " billFetchDetails : ", " ", sbA011);
                        c18450s3.A04(sbA011.toString());
                        e1y4 = this.A03;
                        if (e1y4 == null) {
                            C000700h.A0H("indiaBillPaymentsBillSummaryViewModel");
                            throw null;
                        }
                        C35513Fko.A00(this, e1y4.A01, AbstractC31894DxJ.A1G(this, 15), 24);
                        C0JT c0jt2 = ((C0I0) this).A0B;
                        C08750ag c08750agA0W2 = AbstractC31896DxL.A0W(this);
                        C19P c19p2 = ((IndiaUpiPinHandlerActivity) this).A0H;
                        C34911Faz c34911Faz2 = ((AbstractActivityC33134Ef1) this).A0J;
                        C19O c19o2 = ((AbstractActivityC33746Ew4) this).A0V;
                        ((IndiaUpiPaymentActivity) this).A0J = new C33265Ei5(this, c08750agA0W2, (FS6) C05C.A02(this.A0H), c34911Faz2, ((AbstractActivityC33134Ef1) this).A0K, ((AbstractActivityC33134Ef1) this).A0P, AbstractC31896DxL.A0j(this), ((IndiaUpiPaymentActivity) this).A0T, c19o2, c19p2, c0jt2);
                        return;
                        C35513Fko.A00(this, abstractC014206v, gc6, 24);
                        return;
                    }
                }
            }
            C000700h.A0H("indiaBillPaymentsBillSummaryViewModel");
            throw null;
        }
        zA01 = AbstractC34669FSi.A01(this, str2);
        str = c35314FhZ.A04;
        supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            View viewInflate2 = AbstractC31901DxQ.A0A(this, supportActionBar).inflate(R.layout._name_removed__res_0x7f0e0031, (ViewGroup) null, false);
            C000700h.A0D(viewInflate2, "null cannot be cast to non-null type android.view.ViewGroup");
            TextView textViewA0A2 = AbstractC466725u.A0A(viewInflate2, R.id.title);
            this.A06 = (WaImageView) viewInflate2.findViewById(R.id.bill_payments_be_assured);
            if (AbstractActivityC33746Ew4.A1f(this)) {
                i = R.string._name_removed__res_0x7f122f17;
                if (zA01) {
                    i = R.string._name_removed__res_0x7f122f18;
                }
            } else {
                i = R.string._name_removed__res_0x7f122f17;
                if (zA01) {
                    i = R.string._name_removed__res_0x7f122f18;
                }
            }
            textViewA0A2.setText(AbstractC466025n.A1M(this, i));
            View viewFindViewById2 = viewInflate2.findViewById(R.id.back);
            AbstractC466725u.A14(this.A06);
            UXLog.setOnClickListener(viewFindViewById2, ViewOnClickListenerC35381Fif.A00(this, 30), 1036226626);
            supportActionBar.A0X(true);
            C06510So c06510So2 = new C06510So(-1, -1);
            c06510So2.A00 = 16;
            supportActionBar.A0P(viewInflate2);
            supportActionBar.A0Q(viewInflate2, c06510So2);
        }
        ((AbstractActivityC33134Ef1) this).A0v = true;
        ((AbstractActivityC33746Ew4) this).A0t = true;
        EPY epy2 = this.A0W;
        C016207r c016207rA0f2 = AbstractC148856g7.A0f(this);
        C0HD c0hd2 = this.A0R;
        InterfaceC016307s interfaceC016307s2 = ((AbstractActivityC03850Hw) this).A04;
        C000700h.A05(interfaceC016307s2);
        C19D c19d2 = this.A0L;
        C0YX c0yx2 = this.A0Q;
        AbstractC003401y abstractC003401y2 = this.A0O;
        C32663EQz c32663EQz2 = this.A0V;
        FFM ffm2 = this.A0T;
        FFN ffn2 = this.A0U;
        FFL ffl2 = this.A0S;
        C34368FFy c34368FFy2 = (C34368FFy) C05C.A02(this.A0F);
        AbstractC466325q.A15(epy2, c0hd2);
        AbstractC31901DxQ.A1E(c19d2, c0yx2, abstractC003401y2, c32663EQz2, ffm2);
        AbstractC31900DxP.A1A(ffn2, ffl2, c34368FFy2);
        this.A03 = (E1Y) AbstractC31894DxJ.A07(new C35534FlA(c016207rA0f2, interfaceC016307s2, c0hd2, ffl2, ffm2, ffn2, c32663EQz2, c34368FFy2, epy2, c19d2, abstractC003401y2, c0yx2), this).A00(E1Y.class);
        AbstractC465925m.A0t(this.A0D).A0F(this, new C36018Fsy(this, 9));
        this.A04 = c35314FhZ;
        this.A01 = (C35295FhG) getIntent().getParcelableExtra("biller_details");
        this.A0C = getIntent().getStringExtra("bill_summary_template_id");
        C34981FcC c34981FcCA04 = C34981FcC.A03(AbstractC31894DxJ.A1a());
        A0v(this, c34981FcCA04);
        A6o(c34981FcCA04, null, 0);
        if (((IndiaUpiPaymentActivity) this).A0P == null) {
            EXg eXg2 = new EXg(this);
            ((IndiaUpiPaymentActivity) this).A0P = eXg2;
            AbstractC465925m.A1R(eXg2, ((AbstractActivityC03850Hw) this).A04, 0);
        }
        e1y = this.A03;
        if (e1y != null) {
            C35513Fko.A00(this, e1y.A00, AbstractC31894DxJ.A1G(this, 12), 24);
            e1y2 = this.A03;
            if (e1y2 != null) {
                C35513Fko.A00(this, e1y2.A04, AbstractC31894DxJ.A1G(this, 13), 24);
                e1y3 = this.A03;
                if (e1y3 != null) {
                    C35513Fko.A00(this, e1y3.A06, AbstractC31894DxJ.A1G(this, 14), 24);
                    getSupportFragmentManager().A0t(new C35487FkO(this, 17), this, "bill_payments_complaint_reason");
                    if (!getIntent().getBooleanExtra("bill_summary_launched_from_view_bill", false)) {
                        if (getIntent().getBooleanExtra("bill_summary_launched_from_reminder", false)) {
                            stringExtra = getIntent().getStringExtra("bill_summary_biller_id");
                            String strA0z4 = AbstractC31896DxL.A0z(this, "bill_summary_bill_ref_id");
                            if (stringExtra == null) {
                            }
                            finish();
                        }
                        booleanExtra = getIntent().getBooleanExtra("bill_summary_force_refresh_recent_bills", false);
                        c18450s3 = this.A0K;
                        c18450s3.A04(AbstractC466325q.A0y("Force refresh recent bills requested: ", AnonymousClass000.A08(), booleanExtra));
                        if (booleanExtra) {
                            c18450s3.A04("Force refreshing recent bills in background");
                            G2G g2g3 = (G2G) C05C.A02(this.A0G);
                            RunnableC36720GAr.A00(g2g3.A04, new G0Z(c18450s3, 0), g2g3, null, 20);
                        }
                        A6n(c35314FhZ);
                        C35295FhG c35295FhG3 = this.A01;
                        StringBuilder sbA012 = AnonymousClass000.A08();
                        sbA012.append(" billerDetails : ");
                        sbA012.append(c35295FhG3);
                        c18450s3.A04(AnonymousClass000.A06(" ", sbA012));
                        C35314FhZ c35314FhZ4 = this.A04;
                        StringBuilder sbA013 = AnonymousClass000.A08();
                        AbstractC202198ro.A1G(c35314FhZ4, " billFetchDetails : ", " ", sbA013);
                        c18450s3.A04(sbA013.toString());
                        e1y4 = this.A03;
                        if (e1y4 == null) {
                            C000700h.A0H("indiaBillPaymentsBillSummaryViewModel");
                            throw null;
                        }
                        C35513Fko.A00(this, e1y4.A01, AbstractC31894DxJ.A1G(this, 15), 24);
                        C0JT c0jt3 = ((C0I0) this).A0B;
                        C08750ag c08750agA0W3 = AbstractC31896DxL.A0W(this);
                        C19P c19p3 = ((IndiaUpiPinHandlerActivity) this).A0H;
                        C34911Faz c34911Faz3 = ((AbstractActivityC33134Ef1) this).A0J;
                        C19O c19o3 = ((AbstractActivityC33746Ew4) this).A0V;
                        ((IndiaUpiPaymentActivity) this).A0J = new C33265Ei5(this, c08750agA0W3, (FS6) C05C.A02(this.A0H), c34911Faz3, ((AbstractActivityC33134Ef1) this).A0K, ((AbstractActivityC33134Ef1) this).A0P, AbstractC31896DxL.A0j(this), ((IndiaUpiPaymentActivity) this).A0T, c19o3, c19p3, c0jt3);
                        return;
                    }
                    strA0z = AbstractC31896DxL.A0z(this, "bill_summary_bill_ref_id");
                    if (strA0z != null) {
                        A6k(true);
                        e1y5 = this.A03;
                        if (e1y5 != null) {
                            AbstractC465925m.A1U(e1y5.A0J, GFK.A00(e1y5, strA0z, null, 17), e1y5.A0K);
                            e1y6 = this.A03;
                            if (e1y6 != null) {
                                abstractC014206v = e1y6.A08;
                                gc6 = new GC6(strA0z, 18, this);
                            }
                        }
                        C000700h.A0H("indiaBillPaymentsBillSummaryViewModel");
                        throw null;
                    }
                    finish();
                    if (getIntent().getBooleanExtra("bill_summary_launched_from_reminder", false)) {
                        stringExtra = getIntent().getStringExtra("bill_summary_biller_id");
                        String strA0z5 = AbstractC31896DxL.A0z(this, "bill_summary_bill_ref_id");
                        if (stringExtra == null) {
                        }
                        finish();
                    }
                    booleanExtra = getIntent().getBooleanExtra("bill_summary_force_refresh_recent_bills", false);
                    c18450s3 = this.A0K;
                    c18450s3.A04(AbstractC466325q.A0y("Force refresh recent bills requested: ", AnonymousClass000.A08(), booleanExtra));
                    if (booleanExtra) {
                        c18450s3.A04("Force refreshing recent bills in background");
                        G2G g2g4 = (G2G) C05C.A02(this.A0G);
                        RunnableC36720GAr.A00(g2g4.A04, new G0Z(c18450s3, 0), g2g4, null, 20);
                    }
                    A6n(c35314FhZ);
                    C35295FhG c35295FhG4 = this.A01;
                    StringBuilder sbA014 = AnonymousClass000.A08();
                    sbA014.append(" billerDetails : ");
                    sbA014.append(c35295FhG4);
                    c18450s3.A04(AnonymousClass000.A06(" ", sbA014));
                    C35314FhZ c35314FhZ5 = this.A04;
                    StringBuilder sbA015 = AnonymousClass000.A08();
                    AbstractC202198ro.A1G(c35314FhZ5, " billFetchDetails : ", " ", sbA015);
                    c18450s3.A04(sbA015.toString());
                    e1y4 = this.A03;
                    if (e1y4 == null) {
                        C000700h.A0H("indiaBillPaymentsBillSummaryViewModel");
                        throw null;
                    }
                    C35513Fko.A00(this, e1y4.A01, AbstractC31894DxJ.A1G(this, 15), 24);
                    C0JT c0jt4 = ((C0I0) this).A0B;
                    C08750ag c08750agA0W4 = AbstractC31896DxL.A0W(this);
                    C19P c19p4 = ((IndiaUpiPinHandlerActivity) this).A0H;
                    C34911Faz c34911Faz4 = ((AbstractActivityC33134Ef1) this).A0J;
                    C19O c19o4 = ((AbstractActivityC33746Ew4) this).A0V;
                    ((IndiaUpiPaymentActivity) this).A0J = new C33265Ei5(this, c08750agA0W4, (FS6) C05C.A02(this.A0H), c34911Faz4, ((AbstractActivityC33134Ef1) this).A0K, ((AbstractActivityC33134Ef1) this).A0P, AbstractC31896DxL.A0j(this), ((IndiaUpiPaymentActivity) this).A0T, c19o4, c19p4, c0jt4);
                    return;
                    C35513Fko.A00(this, abstractC014206v, gc6, 24);
                    return;
                }
            }
        }
        C000700h.A0H("indiaBillPaymentsBillSummaryViewModel");
        throw null;
    }

    public static final void A0Y(IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity) {
        indiaBillPaymentsBillSummaryActivity.CVQ(R.string._name_removed__res_0x7f12364b);
        C35314FhZ c35314FhZ = indiaBillPaymentsBillSummaryActivity.A04;
        if (c35314FhZ != null) {
            indiaBillPaymentsBillSummaryActivity.A0J.A00(new G0X(indiaBillPaymentsBillSummaryActivity, c35314FhZ), c35314FhZ.A0J);
        }
    }

    public static final void A0a(IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity, FX4 fx4) {
        int i;
        int i2;
        DialogInterfaceOnClickListenerC35024Fct dialogInterfaceOnClickListenerC35024Fct;
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(indiaBillPaymentsBillSummaryActivity);
        C34972Fc2 c34972Fc2 = fx4.A01;
        boolean z = false;
        if (c34972Fc2 != null) {
            i = c34972Fc2.A00;
            if (i == 4011) {
                z = true;
            }
        } else {
            i = 0;
        }
        String strA00 = C34841FZm.A00(indiaBillPaymentsBillSummaryActivity.A0E, c37684GhQA03, i, z);
        if (strA00 != null) {
            c37684GhQA03.A0I(strA00);
            if (z) {
                i2 = R.string._name_removed__res_0x7f1229c2;
                dialogInterfaceOnClickListenerC35024Fct = null;
            } else {
                i2 = R.string._name_removed__res_0x7f1229c2;
                dialogInterfaceOnClickListenerC35024Fct = new DialogInterfaceOnClickListenerC35024Fct(indiaBillPaymentsBillSummaryActivity, 35);
            }
        } else if (z) {
            c37684GhQA03.A03(R.string._name_removed__res_0x7f120600);
            i2 = R.string._name_removed__res_0x7f1229c2;
            dialogInterfaceOnClickListenerC35024Fct = null;
        } else {
            c37684GhQA03.A03(R.string._name_removed__res_0x7f122eec);
            i2 = R.string._name_removed__res_0x7f1229c2;
            dialogInterfaceOnClickListenerC35024Fct = new DialogInterfaceOnClickListenerC35024Fct(indiaBillPaymentsBillSummaryActivity, 35);
        }
        c37684GhQA03.A0Q(dialogInterfaceOnClickListenerC35024Fct, i2);
        AbstractC466525s.A1H(c37684GhQA03);
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity
    public void A6a(PaymentBottomSheet paymentBottomSheet, C34782FWy c34782FWy, C33378Eky c33378Eky, C36523G2v c36523G2v, C36523G2v c36523G2v2) {
        C000700h.A0B(c33378Eky, c36523G2v);
        if (!AbstractActivityC33746Ew4.A1f(this)) {
            super.A6a(paymentBottomSheet, c34782FWy, c33378Eky, c36523G2v, c36523G2v2);
            return;
        }
        if (paymentBottomSheet != null) {
            paymentBottomSheet.A2G();
        }
        A6L(c36523G2v);
        try {
            A6g(c33378Eky, c36523G2v);
        } catch (ActivityNotFoundException e) {
            Log.w("IndiaBillPaymentsBillSummaryActivity/confirmExternalPayment/upi app not found", e);
            A6e(null, c33378Eky, c36523G2v);
        }
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity
    public void A6f(PaymentBottomSheet paymentBottomSheet, AbstractC35316Fhb abstractC35316Fhb, C36523G2v c36523G2v, C36523G2v c36523G2v2) {
        AbstractC81813lk.A16(c36523G2v, abstractC35316Fhb);
        if (!AbstractActivityC33746Ew4.A1f(this)) {
            super.A6f(paymentBottomSheet, abstractC35316Fhb, c36523G2v, c36523G2v2);
            return;
        }
        paymentBottomSheet.A2G();
        if (!(abstractC35316Fhb instanceof C33378Eky)) {
            ((AbstractActivityC33134Ef1) this).A0T = abstractC35316Fhb;
            if (AbstractC31896DxL.A1Z(this)) {
                ((AbstractActivityC33134Ef1) this).A0Q.A0S("WhatsappPay");
            }
            A6L(c36523G2v);
            A6K(c36523G2v.A02, true);
            return;
        }
        C33378Eky c33378Eky = (C33378Eky) abstractC35316Fhb;
        A6L(c36523G2v);
        try {
            A6g(c33378Eky, c36523G2v);
        } catch (ActivityNotFoundException e) {
            Log.w("IndiaBillPaymentsBillSummaryActivity/confirmExternalPayment/upi app not found", e);
            A6e(null, c33378Eky, c36523G2v);
        }
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity
    public void A6g(C33378Eky c33378Eky, C36523G2v c36523G2v) {
        C000700h.A0B(c36523G2v, c33378Eky);
        if (A0w(this)) {
            return;
        }
        super.A6g(c33378Eky, c36523G2v);
    }

    @Override // X.GLA
    public void C0Z(C36523G2v c36523G2v) {
        String str;
        Integer numA16 = AbstractC466125o.A16();
        C34981FcC c34981FcCA03 = C34981FcC.A03(AbstractC31894DxJ.A1a());
        A0v(this, c34981FcCA03);
        if (AbstractActivityC33746Ew4.A1f(this)) {
            AbstractC35316Fhb abstractC35316Fhb = this.A05;
            if (abstractC35316Fhb != null) {
                C05C.A03(this.A0I);
                str = abstractC35316Fhb instanceof C33378Eky ? ((C33378Eky) abstractC35316Fhb).A01 : SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME;
            } else {
                str = "none";
            }
            c34981FcCA03.A0D("payment_method", str);
        }
        A6o(c34981FcCA03, numA16, 1);
        if (A0w(this)) {
            return;
        }
        ((AbstractActivityC33746Ew4) this).A0m = null;
        A6Y(null, c36523G2v);
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity, X.AbstractActivityC33134Ef1, X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int i;
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, -588908702);
        int itemId = menuItem.getItemId();
        if (itemId == R.id.complaints) {
            this.A0K.A04(" user clicked on complaints");
            C35314FhZ c35314FhZ = this.A04;
            if (c35314FhZ != null) {
                A6k(true);
                E1Y e1y = this.A03;
                if (e1y == null) {
                    C000700h.A0H("indiaBillPaymentsBillSummaryViewModel");
                    throw null;
                }
                String str = c35314FhZ.A0J;
                FFN ffn = e1y.A0E;
                C36468G0s c36468G0s = new C36468G0s(e1y);
                AbstractC466025n.A1W(new GF2(c36468G0s, ffn, str, null, 11), ffn.A03);
            }
            i = 138;
        } else {
            if (itemId != R.id.menuitem_help) {
                if (itemId != R.id.menuitem_debug_fetch_bill_details) {
                    return super.onOptionsItemSelected(menuItem);
                }
                A0Y(this);
                return true;
            }
            AbstractC465925m.A1R(A5R("payments:settings"), ((AbstractActivityC03850Hw) this).A04, zA1R ? 1 : 0);
            i = 39;
        }
        Integer numValueOf = Integer.valueOf(i);
        C34981FcC c34981FcCA01 = C34981FcC.A01(zA1R ? 1 : 0);
        A0v(this, c34981FcCA01);
        A6o(c34981FcCA01, numValueOf, 1);
        return true;
    }
}
