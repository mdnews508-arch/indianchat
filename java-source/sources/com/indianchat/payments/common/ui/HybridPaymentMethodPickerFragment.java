package com.whatsapp.payments.common.ui;

import X.AbstractActivityC33134Ef1;
import X.AbstractActivityC33746Ew4;
import X.AbstractC08350a2;
import X.AbstractC215559eE;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC34966Fbw;
import X.AbstractC34970Fc0;
import X.AbstractC35316Fhb;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81773lg;
import X.AbstractC81813lk;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C00K;
import X.C016207r;
import X.C0FJ;
import X.C0I0;
import X.C0JT;
import X.C0S4;
import X.C13B;
import X.C18440s2;
import X.C19D;
import X.C19O;
import X.C254619i;
import X.C29201Oi;
import X.C29871D6e;
import X.C30561DXv;
import X.C30562DXw;
import X.C32122E5a;
import X.C33378Eky;
import X.C34335FEr;
import X.C34861Fa6;
import X.C34969Fbz;
import X.C34981FcC;
import X.C36015Fsv;
import X.C36414FzQ;
import X.C36456G0g;
import X.C36487G1l;
import X.C36490G1o;
import X.C36523G2v;
import X.C36748GBt;
import X.D67;
import X.E2Z;
import X.EhA;
import X.EhB;
import X.EhC;
import X.EhD;
import X.EhE;
import X.EhF;
import X.EhG;
import X.FAL;
import X.FUR;
import X.FVH;
import X.G1M;
import X.GAV;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC18930sr;
import X.InterfaceC36968GLj;
import X.InterfaceC37209GUr;
import X.RunnableC36724GAv;
import X.ViewOnClickListenerC35380Fie;
import X.ViewOnClickListenerC35397Fiv;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.HybridPaymentMethodPickerFragment;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiEnhancedPaymentLinkActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiInterOpHybridActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiP2mHybridActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class HybridPaymentMethodPickerFragment extends WaFragment implements InterfaceC37209GUr {
    public C29201Oi A02;
    public C29871D6e A03;
    public C32122E5a A05;
    public C34335FEr A06;
    public FUR A07;
    public AbstractC35316Fhb A09;
    public List A0D;
    public boolean A0E;
    public boolean A0F;
    public List A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public final C016207r A0N = AbstractC466225p.A0a();
    public C0JT A0C = AbstractC466225p.A15();
    public C13B A04 = AbstractC466725u.A0V();
    public InterfaceC016307s A0H = AbstractC466225p.A0w();
    public InterfaceC001500s A01 = AbstractC81773lg.A0Y();
    public C254619i A0B = AbstractC31897DxM.A0m();
    public C0FJ A0G = AbstractC466225p.A0k();
    public C19D A0A = AbstractC31894DxJ.A0r();
    public final FVH A0P = AbstractC31898DxN.A0d();
    public InterfaceC001500s A00 = AbstractC466025n.A0r();
    public C18440s2 A08 = AbstractC31898DxN.A0W();
    public final C19O A0O = AbstractC31898DxN.A0Z();
    public final InterfaceC001500s A0T = AnonymousClass056.A00(115444);
    public final InterfaceC001500s A0S = AnonymousClass056.A00(1711);
    public final List A0Q = AbstractC32971bt.A0W();
    public final InterfaceC001000l A0R = C36748GBt.A01(this, 29);
    public final InterfaceC18930sr A0U = new C36015Fsv(this, 5);

    public static final void A03(HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment, int i) {
        FUR fur;
        IndiaUpiHybridActivity indiaUpiHybridActivity;
        C34981FcC c34981FcCA00;
        int iA1H;
        if (i != -1) {
            List list = hybridPaymentMethodPickerFragment.A0Q;
            if (i < list.size()) {
                FAL fal = (FAL) list.get(i);
                if (!(fal instanceof EhG)) {
                    if (fal instanceof EhE) {
                        Fragment fragment = ((Fragment) hybridPaymentMethodPickerFragment).A0E;
                        C000700h.A0D(fragment, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.PaymentBottomSheet");
                        AbstractC31894DxJ.A1U(fragment);
                        FUR fur2 = hybridPaymentMethodPickerFragment.A07;
                        if (fur2 != null) {
                            fur2.A02.A6i(fur2.A03);
                            return;
                        }
                        return;
                    }
                    if (fal instanceof EhD) {
                        FUR fur3 = hybridPaymentMethodPickerFragment.A07;
                        if (fur3 == null) {
                            return;
                        }
                        indiaUpiHybridActivity = fur3.A02;
                        indiaUpiHybridActivity.A6Z(fur3.A00, fur3.A03);
                        c34981FcCA00 = C34981FcC.A00();
                        FUR.A00(fur3, c34981FcCA00);
                        c34981FcCA00.A0D("payment_method", "hpp");
                    } else {
                        if (!(fal instanceof EhF) || (fur = hybridPaymentMethodPickerFragment.A07) == null) {
                            return;
                        }
                        indiaUpiHybridActivity = fur.A02;
                        HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment2 = fur.A00;
                        if (indiaUpiHybridActivity instanceof IndiaUpiP2mHybridActivity) {
                            IndiaUpiP2mHybridActivity indiaUpiP2mHybridActivity = (IndiaUpiP2mHybridActivity) indiaUpiHybridActivity;
                            indiaUpiP2mHybridActivity.A0H.getClass();
                            C00K.A0A(AbstractC81773lg.A1a(indiaUpiP2mHybridActivity.A0H));
                            C30561DXv c30561DXv = (C30561DXv) ((D67) indiaUpiP2mHybridActivity.A0H.get(0)).A00;
                            c30561DXv.getClass();
                            C30562DXw c30562DXw = c30561DXv.A00;
                            DialogFragment dialogFragment = (DialogFragment) hybridPaymentMethodPickerFragment2.A1F();
                            if (dialogFragment != null) {
                                dialogFragment.A2G();
                            }
                            indiaUpiP2mHybridActivity.CWN(AbstractC215559eE.A00(indiaUpiP2mHybridActivity, ((C0I0) indiaUpiP2mHybridActivity).A04, AbstractC465925m.A0r(indiaUpiP2mHybridActivity.A01.A00), c30562DXw), 0);
                        }
                        c34981FcCA00 = C34981FcC.A00();
                        FUR.A00(fur, c34981FcCA00);
                        c34981FcCA00.A0D("payment_method", "payment_link");
                        iA1H = AbstractC466025n.A1H();
                    }
                    indiaUpiHybridActivity.BQt(c34981FcCA00, iA1H, AbstractC466125o.A16(), "payment_method_prompt");
                }
                final AbstractC35316Fhb abstractC35316Fhb = ((EhG) fal).A02;
                hybridPaymentMethodPickerFragment.A09 = abstractC35316Fhb;
                FUR fur4 = hybridPaymentMethodPickerFragment.A07;
                if (fur4 == null) {
                    return;
                }
                if (!(abstractC35316Fhb instanceof C33378Eky)) {
                    IndiaUpiHybridActivity indiaUpiHybridActivity2 = fur4.A02;
                    if (IndiaUpiHybridActivity.A0y(abstractC35316Fhb)) {
                        fur4.A01.A2G();
                        indiaUpiHybridActivity2.A6h(abstractC35316Fhb);
                        return;
                    }
                }
                indiaUpiHybridActivity = fur4.A02;
                C36523G2v c36523G2v = fur4.A03;
                final PaymentBottomSheet paymentBottomSheet = fur4.A01;
                final HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment3 = fur4.A00;
                if (indiaUpiHybridActivity instanceof IndiaUpiP2mHybridActivity) {
                    final IndiaUpiP2mHybridActivity indiaUpiP2mHybridActivity2 = (IndiaUpiP2mHybridActivity) indiaUpiHybridActivity;
                    hybridPaymentMethodPickerFragment3.A2H();
                    indiaUpiP2mHybridActivity2.A6n(paymentBottomSheet, new C36487G1l(abstractC35316Fhb, indiaUpiP2mHybridActivity2, c36523G2v, 3), new C36490G1o(hybridPaymentMethodPickerFragment3, indiaUpiP2mHybridActivity2, 1), new InterfaceC36968GLj(hybridPaymentMethodPickerFragment3) { // from class: X.G1w
                        public final /* synthetic */ HybridPaymentMethodPickerFragment A00;

                        @Override // X.InterfaceC36968GLj
                        public final void C3k(F3S f3s) {
                            IndiaUpiP2mHybridActivity indiaUpiP2mHybridActivity3 = indiaUpiP2mHybridActivity2;
                            PaymentBottomSheet paymentBottomSheet2 = paymentBottomSheet;
                            AbstractC35316Fhb abstractC35316Fhb2 = abstractC35316Fhb;
                            HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment4 = this.A00;
                            if (paymentBottomSheet2.A1f()) {
                                indiaUpiP2mHybridActivity3.A6f(paymentBottomSheet2, abstractC35316Fhb2, f3s.A01, f3s.A00);
                            }
                            hybridPaymentMethodPickerFragment4.A2G();
                        }

                        {
                            this.A00 = hybridPaymentMethodPickerFragment3;
                        }
                    }, c36523G2v, new RunnableC36724GAv(hybridPaymentMethodPickerFragment3, 46));
                } else if (indiaUpiHybridActivity instanceof IndiaUpiInterOpHybridActivity) {
                    C000700h.A0A(c36523G2v, 0);
                    indiaUpiHybridActivity.A6f(paymentBottomSheet, abstractC35316Fhb, c36523G2v, null);
                } else if (indiaUpiHybridActivity instanceof IndiaUpiEnhancedPaymentLinkActivity) {
                    IndiaUpiEnhancedPaymentLinkActivity indiaUpiEnhancedPaymentLinkActivity = (IndiaUpiEnhancedPaymentLinkActivity) indiaUpiHybridActivity;
                    AbstractC81813lk.A16(c36523G2v, hybridPaymentMethodPickerFragment3);
                    hybridPaymentMethodPickerFragment3.A2H();
                    E2Z e2z = indiaUpiEnhancedPaymentLinkActivity.A02;
                    if (e2z == null) {
                        C000700h.A0H("indiaUpiMerchantConfigViewModel");
                        throw null;
                    }
                    e2z.A0f(new G1M(abstractC35316Fhb, hybridPaymentMethodPickerFragment3, paymentBottomSheet, indiaUpiEnhancedPaymentLinkActivity, c36523G2v, 1), IndiaUpiEnhancedPaymentLinkActivity.A0Y(indiaUpiEnhancedPaymentLinkActivity, c36523G2v), "UPI");
                } else {
                    IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = (IndiaBillPaymentsBillSummaryActivity) indiaUpiHybridActivity;
                    AbstractC81813lk.A16(c36523G2v, hybridPaymentMethodPickerFragment3);
                    if (IndiaBillPaymentsBillSummaryActivity.A0w(indiaBillPaymentsBillSummaryActivity)) {
                        paymentBottomSheet.A2G();
                    } else {
                        if (AbstractActivityC33746Ew4.A1f(indiaBillPaymentsBillSummaryActivity)) {
                            ((AbstractActivityC33134Ef1) indiaBillPaymentsBillSummaryActivity).A0T = abstractC35316Fhb;
                            indiaBillPaymentsBillSummaryActivity.A6n(indiaBillPaymentsBillSummaryActivity.A04);
                        }
                        hybridPaymentMethodPickerFragment3.A2H();
                        indiaBillPaymentsBillSummaryActivity.A6m(new C36456G0g(hybridPaymentMethodPickerFragment3, paymentBottomSheet, indiaBillPaymentsBillSummaryActivity, abstractC35316Fhb), c36523G2v, "UPI");
                    }
                }
                c34981FcCA00 = ((IndiaUpiPaymentActivity) indiaUpiHybridActivity).A0K.A08(abstractC35316Fhb, null);
                FUR.A00(fur4, c34981FcCA00);
                if (indiaUpiHybridActivity.A04) {
                    c34981FcCA00.A0D("enforce_whatsapp_payment", String.valueOf(true));
                }
                iA1H = 1;
                indiaUpiHybridActivity.BQt(c34981FcCA00, iA1H, AbstractC466125o.A16(), "payment_method_prompt");
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A0X = true;
        AbstractC465925m.A0t(this.A0S).A0H(this.A0U);
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e09c6, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        ViewOnClickListenerC35397Fiv viewOnClickListenerC35397FivA00;
        int i;
        C000700h.A0A(view, 0);
        ImageView imageViewA06 = AbstractC31897DxM.A06(view, R.id.nav_icon);
        Fragment fragment = super.A0E;
        if (fragment == null || fragment.A1K().A0M() <= 1) {
            AbstractC31895DxK.A19(view.getContext(), imageViewA06, R.drawable.ic_close);
            viewOnClickListenerC35397FivA00 = ViewOnClickListenerC35397Fiv.A00(this, 6);
            i = 1884957681;
        } else {
            AbstractC31895DxK.A19(view.getContext(), imageViewA06, R.drawable.ic_arrow_back_white);
            viewOnClickListenerC35397FivA00 = ViewOnClickListenerC35397Fiv.A00(this, 7);
            i = -956031729;
        }
        UXLog.setOnClickListener(imageViewA06, viewOnClickListenerC35397FivA00, i);
        C0FJ c0fj = this.A0G;
        C19D c19d = this.A0A;
        this.A05 = new C32122E5a(c0fj, new C36414FzQ(this, 1), (C34861Fa6) AbstractC466025n.A1J(this.A0T), c19d);
        RecyclerView recyclerView = (RecyclerView) C0S4.A04(view, R.id.methods_list);
        C32122E5a c32122E5a = this.A05;
        if (c32122E5a != null) {
            recyclerView.setAdapter(c32122E5a);
            View viewA0A = AbstractC466125o.A0A(view, R.id.terms_of_services_footer);
            if (this.A02 != null) {
                this.A0H.CJc(new GAV(A1M(), viewA0A, this, 10));
            }
            C32122E5a c32122E5a2 = this.A05;
            if (c32122E5a2 != null) {
                c32122E5a2.A0i(A00(this));
                InterfaceC001000l interfaceC001000l = this.A0R;
                AbstractC31895DxK.A0j(interfaceC001000l).setButtonText(R.string._name_removed__res_0x7f124dcd);
                AbstractC31895DxK.A0j(interfaceC001000l).A05(BA5.A00(A1A(), R.color._name_removed__res_0x7f060821));
                UXLog.setOnClickListener(interfaceC001000l.getValue(), ViewOnClickListenerC35397Fiv.A00(this, 5), -1184011370);
                ViewGroup viewGroup = (ViewGroup) AbstractC466125o.A0A(view, R.id.footer_view);
                C34335FEr c34335FEr = this.A06;
                if (c34335FEr != null) {
                    LayoutInflater layoutInflaterA1C = A1C();
                    C000700h.A06(layoutInflaterA1C);
                    C34981FcC c34981FcCA03 = C34981FcC.A03(new C34981FcC[0]);
                    c34981FcCA03.A0D("available_payment_methods", TextUtils.join(",", c34335FEr.A01));
                    IndiaUpiHybridActivity indiaUpiHybridActivity = c34335FEr.A00;
                    if (indiaUpiHybridActivity.A04) {
                        c34981FcCA03.A0D("enforce_whatsapp_payment", String.valueOf(true));
                    }
                    indiaUpiHybridActivity.BQt(c34981FcCA03, 0, null, "payment_method_prompt");
                    View viewA00 = C34969Fbz.A00(layoutInflaterA1C, viewGroup, ((AbstractActivityC33134Ef1) indiaUpiHybridActivity).A0T, 0, false);
                    if (viewA00 != null) {
                        viewGroup.addView(viewA00);
                        viewGroup.setVisibility(0);
                    }
                }
                final ScrollView scrollView = (ScrollView) AbstractC466125o.A0A(view, R.id.content_scrollview);
                final LinearLayout linearLayout = (LinearLayout) AbstractC466125o.A0A(view, R.id.footer_container);
                final LinearLayout linearLayout2 = (LinearLayout) AbstractC466125o.A0A(view, R.id.action_bar);
                final float dimension = AbstractC466625t.A0C(this).getDimension(R.dimen._name_removed__res_0x7f070d52);
                scrollView.getViewTreeObserver().addOnScrollChangedListener(new ViewTreeObserver.OnScrollChangedListener() { // from class: X.FjY
                    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                    public final void onScrollChanged() {
                        LinearLayout linearLayout3 = linearLayout2;
                        ScrollView scrollView2 = scrollView;
                        float f = dimension;
                        LinearLayout linearLayout4 = linearLayout;
                        C0S4.A0S(linearLayout3, scrollView2.canScrollVertically(-1) ? f : 0.0f);
                        if (!scrollView2.canScrollVertically(1)) {
                            f = 0.0f;
                        }
                        C0S4.A0S(linearLayout4, f);
                    }
                });
                return;
            }
        }
        C000700h.A0H("methodListAdapter");
        throw null;
    }

    @Override // X.InterfaceC37010GMz
    public String AnL(AbstractC35316Fhb abstractC35316Fhb) {
        C000700h.A0A(abstractC35316Fhb, 0);
        C34335FEr c34335FEr = this.A06;
        if (c34335FEr != null) {
            if (abstractC35316Fhb instanceof C33378Eky) {
                return Voip.REJECT_REASON_DECLINED;
            }
            IndiaUpiHybridActivity indiaUpiHybridActivity = c34335FEr.A00;
            String strA0B = ((AbstractActivityC33134Ef1) indiaUpiHybridActivity).A0L.A0B(abstractC35316Fhb, ((AbstractActivityC33134Ef1) indiaUpiHybridActivity).A0n, false, false);
            if (strA0B != null) {
                return strA0B;
            }
        }
        return AbstractC34970Fc0.A03(A1A(), abstractC35316Fhb);
    }

    @Override // X.InterfaceC37010GMz
    public String AnM(AbstractC35316Fhb abstractC35316Fhb) {
        C000700h.A0A(abstractC35316Fhb, 0);
        return C34861Fa6.A01(AbstractC31894DxJ.A0i(this.A0T), abstractC35316Fhb, false);
    }

    @Override // X.InterfaceC37209GUr
    public boolean CSx(AbstractC35316Fhb abstractC35316Fhb) {
        C000700h.A0A(abstractC35316Fhb, 0);
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0066  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:56:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:60:0x0105  */
    /* JADX WARN: Code duplicated, block: B:63:0x0112  */
    /* JADX WARN: Code duplicated, block: B:65:0x0116  */
    /* JADX WARN: Code duplicated, block: B:71:0x00fd A[SYNTHETIC] */
    public static final List A00(HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment) {
        List list;
        Iterator it;
        Object obj;
        AbstractC35316Fhb abstractC35316Fhb;
        EhG ehG;
        Object ehC;
        IndiaUpiHybridActivity indiaUpiHybridActivity;
        int i;
        C34335FEr c34335FEr;
        List list2 = hybridPaymentMethodPickerFragment.A0Q;
        list2.clear();
        if (!hybridPaymentMethodPickerFragment.A0E) {
            List list3 = hybridPaymentMethodPickerFragment.A0D;
            if (list3 == null) {
                C000700h.A0H("nativePaymentMethods");
            } else {
                if (list3.isEmpty()) {
                    boolean z = hybridPaymentMethodPickerFragment.A09 == null;
                    EhE ehE = new EhE(4);
                    ehE.A00 = z;
                    ehC = ehE;
                } else {
                    list2.add(new EhC(AbstractC466525s.A0u(hybridPaymentMethodPickerFragment, R.string._name_removed__res_0x7f122b20)));
                    List list4 = hybridPaymentMethodPickerFragment.A0D;
                    if (list4 != null) {
                        Iterator it2 = list4.iterator();
                        while (it2.hasNext()) {
                            AbstractC35316Fhb abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it2);
                            AbstractC35316Fhb abstractC35316Fhb2 = hybridPaymentMethodPickerFragment.A09;
                            EhG ehG2 = new EhG(hybridPaymentMethodPickerFragment, abstractC35316FhbA0n);
                            if (C000700h.areEqual(ehG2.A02, abstractC35316Fhb2)) {
                                ehG2.A00 = true;
                            }
                            list2.add(ehG2);
                        }
                        if (!hybridPaymentMethodPickerFragment.A0K && (c34335FEr = hybridPaymentMethodPickerFragment.A06) != null) {
                            LayoutInflater layoutInflaterA1C = hybridPaymentMethodPickerFragment.A1C();
                            C000700h.A06(layoutInflaterA1C);
                            View viewA60 = c34335FEr.A00.A60(layoutInflaterA1C);
                            if (viewA60 != null) {
                                AbstractC31898DxN.A10(viewA60, R.id.check_balance_divider);
                                UXLog.setOnClickListener(viewA60, ViewOnClickListenerC35380Fie.A00(c34335FEr, 22), -856730014);
                                list2.add(new EhB(viewA60));
                            }
                        }
                        if (!hybridPaymentMethodPickerFragment.A0J) {
                            list2.add(new EhA(ViewOnClickListenerC35397Fiv.A00(hybridPaymentMethodPickerFragment, 8)));
                        }
                        C34335FEr c34335FEr2 = hybridPaymentMethodPickerFragment.A06;
                        if (c34335FEr2 != null) {
                            if (c34335FEr2.A03 || c34335FEr2.A02) {
                                indiaUpiHybridActivity = c34335FEr2.A00;
                                i = R.string._name_removed__res_0x7f122b1e;
                            } else {
                                indiaUpiHybridActivity = c34335FEr2.A00;
                                i = R.string._name_removed__res_0x7f122b1d;
                            }
                            String string = indiaUpiHybridActivity.getString(i);
                            if (string != null) {
                                ehC = new EhC(string);
                            }
                        }
                        list = hybridPaymentMethodPickerFragment.A0I;
                        if (list == null) {
                            it = list.iterator();
                            while (it.hasNext()) {
                                AbstractC35316Fhb abstractC35316FhbA0n2 = AbstractC31894DxJ.A0n(it);
                                abstractC35316Fhb = hybridPaymentMethodPickerFragment.A09;
                                ehG = new EhG(hybridPaymentMethodPickerFragment, abstractC35316FhbA0n2);
                                if (C000700h.areEqual(ehG.A02, abstractC35316Fhb)) {
                                    ehG.A00 = true;
                                }
                                list2.add(ehG);
                            }
                            if (hybridPaymentMethodPickerFragment.A0M) {
                                EhD ehD = new EhD(5);
                                ehD.A00 = false;
                                obj = ehD;
                            } else if (hybridPaymentMethodPickerFragment.A0L) {
                                EhF ehF = new EhF(6);
                                ehF.A00 = false;
                                obj = ehF;
                            }
                            list2.add(obj);
                            return list2;
                        }
                        C000700h.A0H("externalPaymentOptions");
                    } else {
                        C000700h.A0H("nativePaymentMethods");
                    }
                }
                list2.add(ehC);
                list = hybridPaymentMethodPickerFragment.A0I;
                if (list == null) {
                    it = list.iterator();
                    while (it.hasNext()) {
                        AbstractC35316Fhb abstractC35316FhbA0n3 = AbstractC31894DxJ.A0n(it);
                        abstractC35316Fhb = hybridPaymentMethodPickerFragment.A09;
                        ehG = new EhG(hybridPaymentMethodPickerFragment, abstractC35316FhbA0n3);
                        if (C000700h.areEqual(ehG.A02, abstractC35316Fhb)) {
                            ehG.A00 = true;
                        }
                        list2.add(ehG);
                    }
                    if (hybridPaymentMethodPickerFragment.A0M) {
                        EhD ehD2 = new EhD(5);
                        ehD2.A00 = false;
                        obj = ehD2;
                    } else if (hybridPaymentMethodPickerFragment.A0L) {
                        EhF ehF2 = new EhF(6);
                        ehF2.A00 = false;
                        obj = ehF2;
                    }
                    list2.add(obj);
                    return list2;
                }
                C000700h.A0H("externalPaymentOptions");
            }
            throw null;
        }
        EhD ehD3 = new EhD(5);
        ehD3.A00 = true;
        list2.add(ehD3);
        return list2;
    }

    @Override // X.InterfaceC37209GUr
    public /* synthetic */ String B2a() {
        return null;
    }

    @Override // X.InterfaceC37209GUr
    public boolean CTl() {
        return false;
    }

    @Override // X.InterfaceC37209GUr
    public boolean CTp() {
        return AbstractC32971bt.A0t(this.A06);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        Bundle bundleA1B = A1B();
        ArrayList parcelableArrayList = bundleA1B.getParcelableArrayList("arg_native_methods");
        C00K.A05(parcelableArrayList);
        C000700h.A06(parcelableArrayList);
        this.A0D = parcelableArrayList;
        ArrayList parcelableArrayList2 = bundleA1B.getParcelableArrayList("arg_external_methods");
        C00K.A05(parcelableArrayList2);
        C000700h.A06(parcelableArrayList2);
        this.A0I = parcelableArrayList2;
        this.A09 = (AbstractC35316Fhb) bundleA1B.getParcelable("arg_selected_method");
        this.A0M = bundleA1B.getBoolean("arg_hpp_checkout_enabled");
        this.A0E = bundleA1B.getBoolean("arg_is_hpp_checkout_only");
        this.A0J = bundleA1B.getBoolean("arg_add_payment_method_disabled");
        this.A0K = bundleA1B.getBoolean("arg_check_balance_disabled");
        this.A02 = AbstractC08350a2.A07(bundleA1B, Voip.REJECT_REASON_DECLINED);
        this.A0L = bundleA1B.getBoolean("arg_has_merchant_configuration_payment_link");
        this.A0F = bundleA1B.getBoolean("arg_should_show_terms_and_services");
        AbstractC465925m.A0t(this.A0S).A0J(this.A0U);
    }

    public final void A2G() {
        if (!A1f() || super.A0B == null) {
            return;
        }
        AbstractC31895DxK.A0j(this.A0R).A02();
    }

    public final void A2H() {
        if (!A1f() || super.A0B == null) {
            return;
        }
        AbstractC31897DxM.A1U(this.A0R);
    }

    @Override // X.InterfaceC37209GUr
    public void CUn(PaymentMethodRow paymentMethodRow, AbstractC35316Fhb abstractC35316Fhb) {
        C000700h.A0B(abstractC35316Fhb, paymentMethodRow);
        C34335FEr c34335FEr = this.A06;
        if (c34335FEr != null) {
            AbstractC34966Fbw.A02(paymentMethodRow, abstractC35316Fhb, ((IndiaUpiPaymentActivity) c34335FEr.A00).A0Y);
        }
    }

    @Override // X.InterfaceC37209GUr
    public /* synthetic */ int AnJ(AbstractC35316Fhb abstractC35316Fhb) {
        return 0;
    }
}
