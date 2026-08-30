package com.whatsapp.payments.brazilpay.ui;

import X.AbstractC02700Ci;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC32971bt;
import X.AbstractC34110F5z;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81773lg;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C00C;
import X.C02760Cq;
import X.C02S;
import X.C05C;
import X.C08250Zq;
import X.C0AO;
import X.C0JC;
import X.C0OG;
import X.C0S4;
import X.C0VM;
import X.C13B;
import X.C29882D6t;
import X.C30565DXz;
import X.C33440Ely;
import X.C34656FRv;
import X.C34960Fbq;
import X.C35334Fht;
import X.C35513Fko;
import X.C36523G2v;
import X.C36740GBl;
import X.C3IX;
import X.C87493xO;
import X.D2u;
import X.E1J;
import X.G7G;
import X.GAO;
import X.GCQ;
import X.GCW;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC35383Fih;
import X.ViewOnClickListenerC35389Fin;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilBankListFragmentV2 extends WaFragment {
    public ShimmerFrameLayout A00;
    public BrazilGetPixBankListViewModel A01;
    public WaButtonWithLoader A02;
    public EditText A03;
    public C30565DXz A04;
    public C36523G2v A05;
    public WDSSearchView A06;
    public String A07;
    public final C33440Ely A0B = (C33440Ely) C00C.A02(115262);
    public final C05C A0A = AbstractC466025n.A0N();
    public final C05C A08 = AbstractC466025n.A0F();
    public final C05C A09 = AbstractC31895DxK.A0Q();
    public final InterfaceC001000l A0E = C36740GBl.A01(this, 34);
    public final InterfaceC001000l A0C = C36740GBl.A01(this, 35);
    public final InterfaceC001000l A0D = C36740GBl.A01(this, 36);
    public final E1J A0H = new E1J(this);
    public final Function1 A0G = GCQ.A00(this, 46);
    public final Function1 A0F = GCQ.A00(this, 47);

    /* JADX WARN: Code duplicated, block: B:18:0x005f  */
    /* JADX WARN: Code duplicated, block: B:22:0x006d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0071  */
    /* JADX WARN: Code duplicated, block: B:27:0x0098  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:39:0x00de  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ee  */
    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel;
        TextView textViewA09;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel2;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel3;
        String str;
        C13B c13bA0V;
        C0AO c0aoA0t;
        TextEmojiLabel textEmojiLabelA0o;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel4;
        int i;
        View viewFindViewById;
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0e74, viewGroup, false);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null && (viewFindViewById = activityC03770HoA1H.findViewById(R.id.container_pix_copy)) != null) {
            viewFindViewById.setVisibility(0);
        }
        this.A06 = viewInflate != null ? (WDSSearchView) viewInflate.findViewById(R.id.search_view) : null;
        C000700h.A09(viewInflate);
        WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) C0S4.A04(viewInflate, R.id.br_pay_on_picpay);
        this.A02 = waButtonWithLoader;
        if (waButtonWithLoader != null) {
            waButtonWithLoader.setEnabled(false);
            UXLog.setOnClickListener(waButtonWithLoader, ViewOnClickListenerC35389Fin.A00(waButtonWithLoader, this, 14), -1147228212);
            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel5 = this.A01;
            if (brazilGetPixBankListViewModel5 != null) {
                String str2 = brazilGetPixBankListViewModel5.A0N;
                if (str2 != null) {
                    int length = str2.length();
                    i = R.string._name_removed__res_0x7f12327d;
                    if (length == 0) {
                        i = R.string._name_removed__res_0x7f120f49;
                    }
                } else {
                    i = R.string._name_removed__res_0x7f120f49;
                }
                waButtonWithLoader.setButtonText(A1O(i));
                brazilGetPixBankListViewModel = this.A01;
                if (brazilGetPixBankListViewModel != null) {
                    if (brazilGetPixBankListViewModel.A06 != null) {
                        A03(this);
                    }
                    this.A00 = (ShimmerFrameLayout) viewInflate.findViewById(R.id.shimmer_layout);
                    this.A03 = (EditText) viewInflate.findViewById(R.id.search_edit_text);
                    textViewA09 = AbstractC466225p.A09(viewInflate, R.id.copy_pix_code_button);
                    brazilGetPixBankListViewModel2 = this.A01;
                    if (brazilGetPixBankListViewModel2 != null) {
                        if ("extra_pix_cta_source_quick_reply".equals(brazilGetPixBankListViewModel2.A0g())) {
                            AbstractC81773lg.A1K(textViewA09, this, R.string._name_removed__res_0x7f12323f);
                        }
                        brazilGetPixBankListViewModel3 = this.A01;
                        if (brazilGetPixBankListViewModel3 != null) {
                            str = brazilGetPixBankListViewModel3.A0N;
                            if (str != null || str.length() == 0) {
                                AbstractC466725u.A14(viewInflate.findViewById(R.id.copy_pix_code_button));
                            }
                            UXLog.setOnClickListener(textViewA09, ViewOnClickListenerC35383Fih.A00(this, 46), -207696648);
                            c13bA0V = AbstractC466725u.A0V();
                            c0aoA0t = AbstractC466225p.A0t();
                            textEmojiLabelA0o = AbstractC31897DxM.A0o(viewInflate, R.id.br_pix_disclaimer_text_view);
                            brazilGetPixBankListViewModel4 = this.A01;
                            if (brazilGetPixBankListViewModel4 != null) {
                                if (!C000700h.areEqual(brazilGetPixBankListViewModel4.A0U, "pix_native")) {
                                    textEmojiLabelA0o.setVisibility(8);
                                    return viewInflate;
                                }
                                Runnable[] runnableArr = new Runnable[2];
                                GAO.A00(runnableArr, 5, 0);
                                GAO.A00(runnableArr, 6, 1);
                                SpannableString spannableStringA05 = c13bA0V.A05(textEmojiLabelA0o.getContext(), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f123225), runnableArr, new String[]{"wa-payments-privacy-policy", "wa-payments-terms-of-service"}, new String[]{"https://www.whatsapp.com/legal/payments/privacy-policy", "https://www.whatsapp.com/legal/payments/terms"});
                                AbstractC466625t.A1R(c0aoA0t, textEmojiLabelA0o);
                                AbstractC466625t.A1Q(AbstractC466125o.A0m(this.A08), textEmojiLabelA0o);
                                textEmojiLabelA0o.setText(spannableStringA05);
                                return viewInflate;
                            }
                        }
                    }
                }
            }
        } else {
            brazilGetPixBankListViewModel = this.A01;
            if (brazilGetPixBankListViewModel != null) {
                if (brazilGetPixBankListViewModel.A06 != null) {
                    A03(this);
                }
                this.A00 = (ShimmerFrameLayout) viewInflate.findViewById(R.id.shimmer_layout);
                this.A03 = (EditText) viewInflate.findViewById(R.id.search_edit_text);
                textViewA09 = AbstractC466225p.A09(viewInflate, R.id.copy_pix_code_button);
                brazilGetPixBankListViewModel2 = this.A01;
                if (brazilGetPixBankListViewModel2 != null) {
                    if ("extra_pix_cta_source_quick_reply".equals(brazilGetPixBankListViewModel2.A0g())) {
                        AbstractC81773lg.A1K(textViewA09, this, R.string._name_removed__res_0x7f12323f);
                    }
                    brazilGetPixBankListViewModel3 = this.A01;
                    if (brazilGetPixBankListViewModel3 != null) {
                        str = brazilGetPixBankListViewModel3.A0N;
                        if (str != null) {
                            AbstractC466725u.A14(viewInflate.findViewById(R.id.copy_pix_code_button));
                        } else {
                            AbstractC466725u.A14(viewInflate.findViewById(R.id.copy_pix_code_button));
                        }
                        UXLog.setOnClickListener(textViewA09, ViewOnClickListenerC35383Fih.A00(this, 46), -207696648);
                        c13bA0V = AbstractC466725u.A0V();
                        c0aoA0t = AbstractC466225p.A0t();
                        textEmojiLabelA0o = AbstractC31897DxM.A0o(viewInflate, R.id.br_pix_disclaimer_text_view);
                        brazilGetPixBankListViewModel4 = this.A01;
                        if (brazilGetPixBankListViewModel4 != null) {
                            if (!C000700h.areEqual(brazilGetPixBankListViewModel4.A0U, "pix_native")) {
                                textEmojiLabelA0o.setVisibility(8);
                                return viewInflate;
                            }
                            Runnable[] runnableArr2 = new Runnable[2];
                            GAO.A00(runnableArr2, 5, 0);
                            GAO.A00(runnableArr2, 6, 1);
                            SpannableString spannableStringA06 = c13bA0V.A05(textEmojiLabelA0o.getContext(), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f123225), runnableArr2, new String[]{"wa-payments-privacy-policy", "wa-payments-terms-of-service"}, new String[]{"https://www.whatsapp.com/legal/payments/privacy-policy", "https://www.whatsapp.com/legal/payments/terms"});
                            AbstractC466625t.A1R(c0aoA0t, textEmojiLabelA0o);
                            AbstractC466625t.A1Q(AbstractC466125o.A0m(this.A08), textEmojiLabelA0o);
                            textEmojiLabelA0o.setText(spannableStringA06);
                            return viewInflate;
                        }
                    }
                }
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        A1L().A0q(this.A0H, false);
        C0VM c0vmA0D = AbstractC31900DxP.A0D(this);
        if (c0vmA0D != null) {
            c0vmA0D.A0W(true);
            c0vmA0D.A0S(AbstractC466625t.A0C(this).getString(R.string._name_removed__res_0x7f122a2a));
        }
        AbstractC466425r.A0F(this.A0C).A0v(new C87493xO(AbstractC466225p.A0l(this.A0A), AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071152)));
        AbstractC466725u.A14(this.A00);
        Function1 function1 = this.A0G;
        C000700h.A0D(function1, "null cannot be cast to non-null type kotlin.Function1<com.whatsapp.payments.brazilpay.ui.adapter.BankItemModel, kotlin.Unit>");
        C08250Zq.A04(function1, 1);
        Function1 function2 = this.A0F;
        C000700h.A0D(function2, "null cannot be cast to non-null type kotlin.Function1<com.whatsapp.payments.brazilpay.ui.adapter.BankItemModel, kotlin.Unit>");
        C08250Zq.A04(function2, 1);
        AbstractC31897DxM.A1V(this.A0D);
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = this.A01;
        if (brazilGetPixBankListViewModel != null) {
            C35513Fko.A00(A1M(), brazilGetPixBankListViewModel.A0W, GCQ.A00(this, 48), 1);
            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel2 = this.A01;
            if (brazilGetPixBankListViewModel2 != null) {
                C35513Fko.A00(A1M(), brazilGetPixBankListViewModel2.A01, new GCW(function1, this, 0), 1);
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel3 = this.A01;
                if (brazilGetPixBankListViewModel3 != null) {
                    C35513Fko.A00(A1M(), brazilGetPixBankListViewModel3.A00, new GCW(function2, this, 1), 1);
                    BrazilGetPixBankListViewModel brazilGetPixBankListViewModel4 = this.A01;
                    if (brazilGetPixBankListViewModel4 != null) {
                        C35513Fko.A00(A1M(), brazilGetPixBankListViewModel4.A0a, GCQ.A00(this, 49), 1);
                        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel5 = this.A01;
                        if (brazilGetPixBankListViewModel5 != null) {
                            brazilGetPixBankListViewModel5.A0h();
                            if (A04(this)) {
                                C34960Fbq.A04(AbstractC31896DxL.A0c(this.A09), null, null, 51);
                            } else {
                                boolean zA1X = AbstractC31895DxK.A1X(C05C.A00(this.A08));
                                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel6 = this.A01;
                                if (brazilGetPixBankListViewModel6 != null) {
                                    String str = brazilGetPixBankListViewModel6.A0J;
                                    if (str != null) {
                                        D2u d2uA0Q = AbstractC31899DxO.A0Q(this);
                                        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel7 = this.A01;
                                        if (brazilGetPixBankListViewModel7 != null) {
                                            C29882D6t c29882D6t = brazilGetPixBankListViewModel7.A03;
                                            AbstractC02700Ci abstractC02700CiA0V = AbstractC31894DxJ.A0V(str);
                                            String str2 = this.A07;
                                            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel8 = this.A01;
                                            if (brazilGetPixBankListViewModel8 != null) {
                                                String strA0g = brazilGetPixBankListViewModel8.A0g();
                                                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel9 = this.A01;
                                                if (brazilGetPixBankListViewModel9 != null) {
                                                    d2uA0Q.A09(abstractC02700CiA0V, c29882D6t, false, null, null, str2, strA0g, brazilGetPixBankListViewModel9.A0M, brazilGetPixBankListViewModel9.A0D, null, null, null, 51, zA1X, false);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            A00(this);
                            return;
                        }
                    }
                }
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    public static final void A00(BrazilBankListFragmentV2 brazilBankListFragmentV2) {
        WDSSearchView wDSSearchView;
        View view = ((Fragment) brazilBankListFragmentV2).A0B;
        if (view != null && (wDSSearchView = (WDSSearchView) view.findViewById(R.id.search_view)) != null) {
            wDSSearchView.setHint(brazilBankListFragmentV2.A1O(R.string._name_removed__res_0x7f12327c));
            wDSSearchView.setOnQueryTextChangeListener(new G7G(brazilBankListFragmentV2, 2));
            wDSSearchView.setVisibility(8);
        }
        EditText editText = brazilBankListFragmentV2.A03;
        if (editText != null) {
            editText.setHint(brazilBankListFragmentV2.A1O(R.string._name_removed__res_0x7f12327c));
            C35334Fht.A00(editText, brazilBankListFragmentV2, 9);
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0021  */
    public static final void A03(BrazilBankListFragmentV2 brazilBankListFragmentV2) {
        int i;
        WaButtonWithLoader waButtonWithLoader = brazilBankListFragmentV2.A02;
        if (waButtonWithLoader != null) {
            waButtonWithLoader.setEnabled(true);
            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = brazilBankListFragmentV2.A01;
            if (brazilGetPixBankListViewModel == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            String str = brazilGetPixBankListViewModel.A0N;
            if (str != null) {
                int length = str.length();
                i = R.string._name_removed__res_0x7f12086f;
                if (length == 0) {
                    i = R.string._name_removed__res_0x7f120849;
                }
            } else {
                i = R.string._name_removed__res_0x7f120849;
            }
            Object[] objArr = new Object[1];
            C34656FRv c34656FRv = brazilGetPixBankListViewModel.A06;
            waButtonWithLoader.setButtonText(AbstractC466425r.A0x(brazilBankListFragmentV2, c34656FRv != null ? c34656FRv.A06 : null, objArr, 0, i));
        }
    }

    public static final boolean A04(BrazilBankListFragmentV2 brazilBankListFragmentV2) {
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = brazilBankListFragmentV2.A01;
        if (brazilGetPixBankListViewModel != null) {
            return C000700h.areEqual(brazilGetPixBankListViewModel.A0P, "payment_home");
        }
        AbstractC466425r.A1G();
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        A1L().A0p(this.A0H);
        this.A00 = null;
        this.A06 = null;
        this.A03 = null;
        this.A0X = true;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        WaButtonWithLoader waButtonWithLoader = this.A02;
        if (waButtonWithLoader != null) {
            waButtonWithLoader.A02();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H instanceof BrazilBankListActivity) {
            C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity");
            BrazilGetPixBankListViewModel brazilGetPixBankListViewModelA0T = AbstractC31899DxO.A0T(activityC03770HoA1H);
            this.A01 = brazilGetPixBankListViewModelA0T;
            if (brazilGetPixBankListViewModelA0T == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            brazilGetPixBankListViewModelA0T.A06 = brazilGetPixBankListViewModelA0T.A08;
        }
        Bundle bundleA1B = A1B();
        this.A04 = (C30565DXz) C0OG.A01(bundleA1B, C30565DXz.class, "extra_pix_payment_settings");
        this.A05 = (C36523G2v) C0OG.A01(bundleA1B, C36523G2v.class, "extra_pix_payment_money");
        bundleA1B.getString("extra_pix_reference_id");
        this.A07 = bundleA1B.getString("extra_referral_id");
    }

    public final void A2G() {
        if (A04(this)) {
            AbstractC466825v.A11(this);
            return;
        }
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = this.A01;
        if (brazilGetPixBankListViewModel != null) {
            AbstractC02700Ci abstractC02700CiA01 = C02760Cq.A01(brazilGetPixBankListViewModel.A0J);
            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel2 = this.A01;
            if (brazilGetPixBankListViewModel2 != null) {
                String str = brazilGetPixBankListViewModel2.A0E;
                C29882D6t c29882D6t = brazilGetPixBankListViewModel2.A03;
                if (c29882D6t == null) {
                    throw AbstractC32971bt.A0O("Required value was null.");
                }
                C36523G2v c36523G2v = brazilGetPixBankListViewModel2.A09;
                C30565DXz c30565DXz = brazilGetPixBankListViewModel2.A02;
                if (c30565DXz == null) {
                    throw AbstractC32971bt.A0O("Required value was null.");
                }
                BrazilCopyPixBottomSheet brazilCopyPixBottomSheetA00 = AbstractC34110F5z.A00(abstractC02700CiA01, c30565DXz, c29882D6t, c36523G2v, C02S.A01, str, "bank_list", true, false);
                C0JC supportFragmentManager = A1I().getSupportFragmentManager();
                if (supportFragmentManager != null) {
                    C3IX.A02(brazilCopyPixBottomSheetA00, supportFragmentManager);
                    return;
                }
                return;
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }
}
