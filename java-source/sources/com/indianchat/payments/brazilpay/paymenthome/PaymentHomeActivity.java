package com.whatsapp.payments.brazilpay.paymenthome;

import X.AJA;
import X.AbstractActivityC03850Hw;
import X.AbstractC02700Ci;
import X.AbstractC202198ro;
import X.AbstractC26561Dr;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31900DxP;
import X.AbstractC31901DxQ;
import X.AbstractC35323Fhi;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass056;
import X.C000700h;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0D0;
import X.C0I0;
import X.C0I6;
import X.C0SM;
import X.C0TQ;
import X.C0TS;
import X.C149676ha;
import X.C173537jl;
import X.C18430s1;
import X.C18B;
import X.C19D;
import X.C1Dt;
import X.C1IN;
import X.C1SX;
import X.C21170wg;
import X.C29U;
import X.C34664FSd;
import X.C34981FcC;
import X.C35459Fjw;
import X.C35514Fkp;
import X.C36735GBg;
import X.C36812GFf;
import X.C37685GhR;
import X.C3IX;
import X.EnumC33901Ez8;
import X.F63;
import X.FXW;
import X.FYB;
import X.GAV;
import X.GBW;
import X.GCQ;
import X.GJ6;
import X.GOV;
import X.InterfaceC001000l;
import X.InterfaceC016307s;
import X.N8C;
import X.RunnableC36720GAr;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.brazilpay.paymenthome.view.ConsumerManagePixKeysFragment;
import com.whatsapp.payments.brazilpay.paymenthome.view.PaymentHomeFragment;
import com.whatsapp.payments.brazilpay.paymenthome.viewmodel.PaymentHomeViewModel;
import com.whatsapp.payments.brazilpay.ui.SharePixSuccessBottomSheet;

/* JADX INFO: loaded from: classes8.dex */
public final class PaymentHomeActivity extends C0I6 implements GJ6 {
    public PaymentHomeViewModel A00;
    public String A01;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C149676ha A0F;
    public final C149676ha A0G;
    public final C149676ha A0H;
    public final C149676ha A0I;
    public final C149676ha A0J;
    public final C149676ha A0K;
    public final GOV A0L;
    public final C18B A0O;
    public final C05C A02 = AnonymousClass056.A00(1136);
    public final C05C A0E = AbstractC466125o.A0F();
    public final InterfaceC001000l A0N = GBW.A00(C02S.A0C, 24);
    public final C18430s1 A0M = AbstractC31898DxN.A0a();

    public static final void A0a(PaymentHomeActivity paymentHomeActivity, String str, String str2, boolean z) {
        PaymentHomeViewModel paymentHomeViewModel = paymentHomeActivity.A00;
        if (paymentHomeViewModel == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        paymentHomeViewModel.A07 = z;
        FYB fybAmx = AbstractC31897DxM.A0W((C19D) paymentHomeActivity.A0N.getValue()).Amx();
        if (fybAmx != null) {
            fybAmx.A00(paymentHomeActivity, null, null, EnumC33901Ez8.A02, str, str2, null, false);
        }
    }

    public static final boolean A0i(AbstractC02700Ci abstractC02700Ci, AbstractC26561Dr abstractC26561Dr, PaymentHomeActivity paymentHomeActivity) {
        C1SX c1sxA0O;
        return abstractC26561Dr != null && ((C173537jl) C05C.A02(paymentHomeActivity.A09)).A00(abstractC02700Ci, AbstractC202198ro.A0W(paymentHomeActivity.A06.A00)) && (c1sxA0O = AbstractC31898DxN.A0O(paymentHomeActivity.A0C.A00)) != null && c1sxA0O.A00("split_payment");
    }

    public static final void A03(AbstractC02700Ci abstractC02700Ci, PaymentHomeActivity paymentHomeActivity, String str) {
        PaymentHomeViewModel paymentHomeViewModel = paymentHomeActivity.A00;
        if (paymentHomeViewModel != null) {
            AbstractC35323Fhi abstractC35323FhiA0f = paymentHomeViewModel.A0f();
            if (abstractC35323FhiA0f != null) {
                Intent intentA05 = C29U.A05(paymentHomeActivity, paymentHomeActivity.A04, abstractC02700Ci);
                intentA05.putExtra("show_send_pix_key_bottom_sheet", true);
                intentA05.putExtra("extra_payment_key_data", abstractC35323FhiA0f);
                AbstractC31900DxP.A0e(paymentHomeActivity, intentA05, "pix_key_bottom_sheet_referral", str);
                return;
            }
            Log.e("PaymentHomeActivity/PIX key not found for group");
            PaymentHomeViewModel paymentHomeViewModel2 = paymentHomeActivity.A00;
            if (paymentHomeViewModel2 != null) {
                paymentHomeViewModel2.A0l(0);
                return;
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    public static final void A0X(AbstractC02700Ci abstractC02700Ci, PaymentHomeActivity paymentHomeActivity, String str, boolean z) {
        SharePixSuccessBottomSheet sharePixSuccessBottomSheetA00 = F63.A00(z ? C02S.A00 : C02S.A01, str);
        sharePixSuccessBottomSheetA00.A00 = C36735GBg.A00(paymentHomeActivity, abstractC02700Ci, 43);
        C3IX.A03(sharePixSuccessBottomSheetA00, AbstractC466525s.A0K(paymentHomeActivity), "SharePixSuccessBottomSheet");
    }

    public PaymentHomeActivity() {
        AnonymousClass056.A00(1942);
        this.A0C = AnonymousClass056.A00(1715);
        this.A09 = AnonymousClass056.A00(1925);
        this.A06 = AbstractC466025n.A0J();
        this.A05 = AbstractC466025n.A0m();
        this.A0L = AbstractC31897DxM.A0Q();
        this.A04 = AbstractC466125o.A0G();
        this.A0A = C05D.A00(82334);
        this.A0D = AbstractC466025n.A0o();
        this.A03 = AnonymousClass056.A00(4504);
        this.A07 = AnonymousClass056.A00(7294);
        this.A08 = C05D.A00(7291);
        this.A0B = AbstractC31894DxJ.A09();
        this.A0O = (C18B) C00S.A03(2936);
        this.A0F = C35459Fjw.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 7);
        this.A0H = C35459Fjw.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 8);
        this.A0G = C35459Fjw.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 9);
        this.A0I = C35459Fjw.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 10);
        this.A0J = C35459Fjw.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 11);
        this.A0K = C35459Fjw.A00(this, AbstractC465925m.A0A(), AbstractC466125o.A0Z(), 12);
    }

    public static final void A0Y(N8C n8c, PaymentHomeActivity paymentHomeActivity) {
        DialogFragment dialogFragment;
        Fragment fragmentA0R = paymentHomeActivity.getSupportFragmentManager().A0R("DeleteAllPaymentInfoBottomSheet");
        if ((fragmentA0R instanceof DeleteAllPaymentInfoBottomSheet) && (dialogFragment = (DialogFragment) fragmentA0R) != null) {
            dialogFragment.A2G();
        }
        int iOrdinal = n8c.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 25) {
                C37685GhR c37685GhRA0y = AbstractC466625t.A0y(paymentHomeActivity);
                AbstractC31895DxK.A1B(paymentHomeActivity, c37685GhRA0y, R.string._name_removed__res_0x7f122d1b);
                AbstractC31896DxL.A1C(paymentHomeActivity, c37685GhRA0y, R.string._name_removed__res_0x7f122d0c);
                AbstractC31897DxM.A1O(c37685GhRA0y);
                return;
            }
            if (iOrdinal != 2) {
                C37685GhR c37685GhR = new C37685GhR(paymentHomeActivity, R.style._name_removed__res_0x7f150610);
                AbstractC31901DxQ.A0a(paymentHomeActivity, c37685GhR);
                c37685GhR.A0Q(null, android.R.string.ok);
                c37685GhR.A02();
                return;
            }
            C37685GhR c37685GhR2 = new C37685GhR(paymentHomeActivity, R.style._name_removed__res_0x7f150610);
            AbstractC31895DxK.A1B(paymentHomeActivity, c37685GhR2, R.string._name_removed__res_0x7f122d1b);
            c37685GhR2.A0a(AbstractC465925m.A18(paymentHomeActivity, C34664FSd.A00(paymentHomeActivity, paymentHomeActivity.A0M.A09()), new Object[1], 0, R.string._name_removed__res_0x7f122d1a));
            c37685GhR2.A0Q(null, android.R.string.ok);
            c37685GhR2.A02();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0074, code lost:
    
        if (r0 == null) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0Z(PaymentHomeActivity paymentHomeActivity, String str) {
        InterfaceC016307s interfaceC016307s;
        Runnable runnableC36720GAr;
        PaymentHomeViewModel paymentHomeViewModel;
        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(str);
        if (abstractC02700CiA0k == null || !C0D0.A0n(abstractC02700CiA0k)) {
            PaymentHomeViewModel paymentHomeViewModel2 = paymentHomeActivity.A00;
            if (paymentHomeViewModel2 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            AbstractC35323Fhi abstractC35323FhiA0f = paymentHomeViewModel2.A0f();
            if (abstractC35323FhiA0f != null) {
                interfaceC016307s = ((AbstractActivityC03850Hw) paymentHomeActivity).A04;
                runnableC36720GAr = new RunnableC36720GAr(abstractC35323FhiA0f, paymentHomeActivity, str, 5);
                interfaceC016307s.CJT(runnableC36720GAr);
                return;
            } else {
                A0a(paymentHomeActivity, "payment_home", "payment_home", true);
                PaymentHomeViewModel paymentHomeViewModel3 = paymentHomeActivity.A00;
                if (paymentHomeViewModel3 == null) {
                    C000700h.A0H("viewModel");
                    throw null;
                }
                paymentHomeViewModel3.A0l(0);
                return;
            }
        }
        PaymentHomeViewModel paymentHomeViewModel4 = paymentHomeActivity.A00;
        if (paymentHomeViewModel4 != null) {
            if (paymentHomeViewModel4.A0f() == null) {
                A0a(paymentHomeActivity, "payment_home", "payment_home", true);
                paymentHomeViewModel = paymentHomeActivity.A00;
                if (paymentHomeViewModel == null) {
                    C000700h.A0H("viewModel");
                    throw null;
                }
            } else {
                AbstractC26561Dr abstractC26561DrA00 = C1Dt.A00(abstractC02700CiA0k);
                if (abstractC26561DrA00 != null && A0i(abstractC02700CiA0k, abstractC26561DrA00, paymentHomeActivity)) {
                    interfaceC016307s = ((AbstractActivityC03850Hw) paymentHomeActivity).A04;
                    runnableC36720GAr = new GAV(abstractC26561DrA00, abstractC02700CiA0k, paymentHomeActivity, 1);
                    interfaceC016307s.CJT(runnableC36720GAr);
                    return;
                }
                A03(abstractC02700CiA0k, paymentHomeActivity, "payment_home");
                paymentHomeViewModel = paymentHomeActivity.A00;
            }
            paymentHomeViewModel.A0l(0);
            return;
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        return C0TQ.A00().A00();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String string;
        super.onCreate(bundle);
        PaymentHomeViewModel paymentHomeViewModel = (PaymentHomeViewModel) AbstractC465925m.A0C(this).A00(PaymentHomeViewModel.class);
        this.A00 = paymentHomeViewModel;
        if (paymentHomeViewModel != null) {
            if (!FXW.A00(paymentHomeViewModel.A0I.A00)) {
                C36812GFf.A03(paymentHomeViewModel, C1IN.A00(paymentHomeViewModel), 1);
            }
            Bundle bundleA0B = AbstractC466525s.A0B(this);
            String str = "empty";
            if (bundleA0B != null && (string = bundleA0B.getString("referral", "empty")) != null) {
                str = string;
            }
            this.A01 = str;
            PaymentHomeViewModel paymentHomeViewModel2 = this.A00;
            if (paymentHomeViewModel2 != null) {
                C35514Fkp.A00(this, paymentHomeViewModel2.A08, GCQ.A00(this, 15), 43);
                PaymentHomeViewModel paymentHomeViewModel3 = this.A00;
                if (paymentHomeViewModel3 != null) {
                    C35514Fkp.A00(this, paymentHomeViewModel3.A09, GCQ.A00(this, 16), 43);
                    setContentView(R.layout._name_removed__res_0x7f0e00e4);
                    if (bundle == null) {
                        C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
                        c21170wgA0B.A0C(new PaymentHomeFragment(), R.id.container);
                        c21170wgA0B.A02();
                        return;
                    }
                    return;
                }
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        int i;
        String str;
        super.onResume();
        Toolbar toolbar = ((C0I0) this).A02;
        if (toolbar != null) {
            toolbar.setNavigationIcon(C0SM.A00(this, R.drawable.ic_arrow_back));
        }
        Toolbar toolbar2 = ((C0I0) this).A02;
        if (toolbar2 != null) {
            toolbar2.setNavigationOnClickListener(new AJA(this, 13));
        }
        char c = getSupportFragmentManager().A0P(R.id.container) instanceof ConsumerManagePixKeysFragment ? (char) 22 : (char) 0;
        Toolbar toolbar3 = ((C0I0) this).A02;
        if (c != 22) {
            if (toolbar3 != null) {
                i = R.string._name_removed__res_0x7f122dd1;
                toolbar3.setTitle(getString(i));
            }
        } else if (toolbar3 != null) {
            i = R.string._name_removed__res_0x7f122db8;
            toolbar3.setTitle(getString(i));
        }
        PaymentHomeViewModel paymentHomeViewModel = this.A00;
        if (paymentHomeViewModel == null) {
            str = "viewModel";
        } else {
            paymentHomeViewModel.A0i();
            GOV gov = this.A0L;
            String str2 = this.A01;
            if (str2 != null) {
                C34981FcC c34981FcCA03 = C34981FcC.A03(new C34981FcC[0]);
                c34981FcCA03.A0D("flow_type", "P2P");
                gov.BQp(c34981FcCA03, null, "payment_home", str2, 0);
                return;
            }
            str = "referralSource";
        }
        C000700h.A0H(str);
        throw null;
    }
}
