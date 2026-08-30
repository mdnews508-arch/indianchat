package com.whatsapp.payments.brazilpay.ui;

import X.AbstractC000900k;
import X.AbstractC02700Ci;
import X.AbstractC148906gC;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC39304HTf;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81853lo;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C00C;
import X.C00D;
import X.C016207r;
import X.C05C;
import X.C0AO;
import X.C0JT;
import X.C0S4;
import X.C0VM;
import X.C13B;
import X.C18440s2;
import X.C19D;
import X.C29882D6t;
import X.C33029EdE;
import X.C33674Eri;
import X.C34656FRv;
import X.C34960Fbq;
import X.C35474FkB;
import X.C35513Fko;
import X.C36733GBe;
import X.D2u;
import X.EXH;
import X.G2Z;
import X.GCT;
import X.GCW;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.RunnableC36708GAf;
import X.RunnableC36712GAj;
import X.ViewOnClickListenerC35386Fik;
import X.ViewOnClickListenerC35401Fiz;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilSaveCPFBottomSheet extends WDSBottomSheetDialogFragment {
    public C33029EdE A00;
    public BrazilGetPixBankListViewModel A01;
    public TextEmojiLabel A02;
    public TextEmojiLabel A03;
    public TextEmojiLabel A04;
    public final InterfaceC001500s A05 = AbstractC466025n.A0F();
    public final InterfaceC001000l A0D = AbstractC000900k.A01(new C36733GBe(this, 28));
    public final C13B A08 = AbstractC466325q.A0g();
    public final C0AO A07 = AbstractC466225p.A0s();
    public final C0JT A0C = AbstractC466325q.A0i();
    public final C19D A0B = AbstractC31898DxN.A0c();
    public final G2Z A09 = (G2Z) C00C.A02(7304);
    public final C18440s2 A0A = AbstractC31898DxN.A0V();
    public final C05C A06 = AbstractC31895DxK.A0Q();

    /* JADX WARN: Code duplicated, block: B:66:0x027e  */
    /* JADX WARN: Code duplicated, block: B:69:0x0288  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        String str;
        Bundle bundle2;
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0e6c, viewGroup, false);
        WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) AbstractC466125o.A0A(viewInflate, R.id.br_add_cpf_button);
        WDSEditText wDSEditText = (WDSEditText) AbstractC466125o.A0A(viewInflate, R.id.br_pix_cpf_number_input_edit_text);
        wDSEditText.requestFocus();
        wDSEditText.CVc();
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = this.A01;
        if (brazilGetPixBankListViewModel != null) {
            if (C000700h.areEqual(brazilGetPixBankListViewModel.A0U, "pix_native")) {
                Object[] objArrA1a = AbstractC465925m.A1a();
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel2 = this.A01;
                if (brazilGetPixBankListViewModel2 != null) {
                    C34656FRv c34656FRv = brazilGetPixBankListViewModel2.A06;
                    waButtonWithLoader.setButtonText(AbstractC466425r.A0x(this, c34656FRv != null ? c34656FRv.A06 : null, objArrA1a, 0, R.string._name_removed__res_0x7f12325c));
                    waButtonWithLoader.setIcon(AbstractC81853lo.A00(A1A(), R.drawable.ic_link_action));
                }
            } else {
                waButtonWithLoader.setButtonText(R.string._name_removed__res_0x7f123244);
            }
            wDSEditText.addTextChangedListener(new EXH(wDSEditText, "###.###.###-##"));
            C000700h.A09(viewInflate);
            this.A00 = (C33029EdE) AbstractC465925m.A0C(this).A00(C33029EdE.class);
            waButtonWithLoader.setEnabled(false);
            View viewA0A = AbstractC466125o.A0A(viewInflate, R.id.br_pix_cpf_number_input_layout);
            C33029EdE c33029EdE = this.A00;
            if (c33029EdE != null) {
                C35513Fko.A00(A1M(), c33029EdE.A01, GCT.A00(viewA0A, wDSEditText, this, 14), 17);
                C33029EdE c33029EdE2 = this.A00;
                if (c33029EdE2 != null) {
                    C35513Fko.A00(A1M(), c33029EdE2.A00, new GCW(this, waButtonWithLoader, 10), 17);
                    C33029EdE c33029EdE3 = this.A00;
                    if (c33029EdE3 != null) {
                        C35513Fko.A00(A1M(), c33029EdE3.A03, new GCW(this, waButtonWithLoader, 11), 17);
                        C33029EdE c33029EdE4 = this.A00;
                        if (c33029EdE4 != null) {
                            C35513Fko.A00(A1M(), c33029EdE4.A02, new GCW(this, waButtonWithLoader, 12), 17);
                            C33674Eri.A01(wDSEditText, this, 9);
                            String string = AbstractC465925m.A03(this.A09.A00.A03).getString("br_p2m_pix_deep_integration_cpf", Voip.REJECT_REASON_DECLINED);
                            wDSEditText.setText(string);
                            if (string != null && string.length() != 0) {
                                wDSEditText.setEnabled(false);
                            }
                            UXLog.setOnClickListener(waButtonWithLoader, new ViewOnClickListenerC35401Fiz(string, 6, this), 295705726);
                            TextEmojiLabel textEmojiLabelA0o = AbstractC31897DxM.A0o(viewInflate, R.id.description);
                            C000700h.A0A(textEmojiLabelA0o, 0);
                            this.A02 = textEmojiLabelA0o;
                            TextEmojiLabel textEmojiLabelA0o2 = AbstractC31897DxM.A0o(viewInflate, R.id.description_v2);
                            C000700h.A0A(textEmojiLabelA0o2, 0);
                            this.A03 = textEmojiLabelA0o2;
                            TextEmojiLabel textEmojiLabelA0o3 = AbstractC31897DxM.A0o(viewInflate, R.id.description_learn_more);
                            C000700h.A0A(textEmojiLabelA0o3, 0);
                            this.A04 = textEmojiLabelA0o3;
                            TextEmojiLabel textEmojiLabelA0o4 = AbstractC31897DxM.A0o(viewInflate, R.id.br_pix_disclaimer_text_view);
                            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel3 = this.A01;
                            if (brazilGetPixBankListViewModel3 == null) {
                                C000700h.A0H("viewModel");
                            } else {
                                if (!C000700h.areEqual(brazilGetPixBankListViewModel3.A0U, "pix_native") || ((bundle2 = ((Fragment) this).A06) != null && bundle2.getBoolean("arg_should_show_tos_for_pix_native", false))) {
                                    C13B c13b = this.A08;
                                    Context context = textEmojiLabelA0o4.getContext();
                                    InterfaceC001000l interfaceC001000l = this.A0D;
                                    boolean zA0w = ((C00D) interfaceC001000l.getValue()).A0w(25237);
                                    int i = R.string._name_removed__res_0x7f123225;
                                    if (zA0w) {
                                        i = R.string._name_removed__res_0x7f123226;
                                    }
                                    SpannableString spannableStringA05 = c13b.A05(context, AbstractC466525s.A0u(this, i), new Runnable[]{new RunnableC36708GAf(this, 48), new RunnableC36708GAf(this, 49)}, new String[]{"wa-payments-privacy-policy", "wa-payments-terms-of-service"}, new String[]{"https://www.whatsapp.com/legal/payments/privacy-policy", "https://www.whatsapp.com/legal/payments/terms"});
                                    AbstractC466625t.A1R(this.A07, textEmojiLabelA0o4);
                                    AbstractC466625t.A1Q((C016207r) interfaceC001000l.getValue(), textEmojiLabelA0o4);
                                    textEmojiLabelA0o4.setText(spannableStringA05);
                                } else {
                                    textEmojiLabelA0o4.setVisibility(8);
                                }
                                InterfaceC001000l interfaceC001000l2 = this.A0D;
                                boolean zA0w2 = ((C00D) interfaceC001000l2.getValue()).A0w(22657);
                                TextEmojiLabel textEmojiLabel = this.A03;
                                if (zA0w2) {
                                    if (textEmojiLabel != null) {
                                        textEmojiLabel.setVisibility(0);
                                        TextEmojiLabel textEmojiLabel2 = this.A04;
                                        if (textEmojiLabel2 != null) {
                                            textEmojiLabel2.setVisibility(0);
                                            TextEmojiLabel textEmojiLabel3 = this.A02;
                                            if (textEmojiLabel3 != null) {
                                                textEmojiLabel3.setVisibility(8);
                                                C13B c13b2 = this.A08;
                                                TextEmojiLabel textEmojiLabel4 = this.A04;
                                                if (textEmojiLabel4 != null) {
                                                    SpannableString spannableStringA06 = c13b2.A05(textEmojiLabel4.getContext(), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f123228), new Runnable[]{new RunnableC36712GAj(this, 0)}, new String[]{"learn-more"}, new String[]{"https://faq.whatsapp.com/600232225122055/"});
                                                    TextEmojiLabel textEmojiLabel5 = this.A04;
                                                    if (textEmojiLabel5 != null) {
                                                        AbstractC466625t.A1R(this.A07, textEmojiLabel5);
                                                        TextEmojiLabel textEmojiLabel6 = this.A04;
                                                        if (textEmojiLabel6 != null) {
                                                            AbstractC466625t.A1Q((C016207r) interfaceC001000l2.getValue(), textEmojiLabel6);
                                                            TextEmojiLabel textEmojiLabel7 = this.A04;
                                                            if (textEmojiLabel7 != null) {
                                                                textEmojiLabel7.setText(spannableStringA06);
                                                                return viewInflate;
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                str = "descriptionView";
                                            }
                                        }
                                        str = "learnMoreView";
                                    } else {
                                        str = "descriptionViewV2";
                                    }
                                } else if (textEmojiLabel != null) {
                                    textEmojiLabel.setVisibility(8);
                                    TextEmojiLabel textEmojiLabel8 = this.A04;
                                    if (textEmojiLabel8 != null) {
                                        textEmojiLabel8.setVisibility(8);
                                        TextEmojiLabel textEmojiLabel9 = this.A02;
                                        if (textEmojiLabel9 != null) {
                                            textEmojiLabel9.setVisibility(0);
                                            TextEmojiLabel textEmojiLabelA0o5 = AbstractC31897DxM.A0o(viewInflate, R.id.description);
                                            SpannableString spannableStringA07 = this.A08.A05(textEmojiLabelA0o5.getContext(), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f123227), new Runnable[]{new RunnableC36712GAj(this, 1)}, new String[]{"wa-why-do-we-need-this"}, new String[]{"https://faq.whatsapp.com/600232225122055/"});
                                            AbstractC466625t.A1R(this.A07, textEmojiLabelA0o5);
                                            AbstractC466625t.A1Q((C016207r) interfaceC001000l2.getValue(), textEmojiLabelA0o5);
                                            textEmojiLabelA0o5.setText(spannableStringA07);
                                            return viewInflate;
                                        }
                                        str = "descriptionView";
                                    } else {
                                        str = "learnMoreView";
                                    }
                                } else {
                                    str = "descriptionViewV2";
                                }
                                C000700h.A0H(str);
                            }
                        } else {
                            C000700h.A0H("brazilAddCPFViewModel");
                        }
                    } else {
                        C000700h.A0H("brazilAddCPFViewModel");
                    }
                } else {
                    C000700h.A0H("brazilAddCPFViewModel");
                }
            } else {
                C000700h.A0H("brazilAddCPFViewModel");
            }
            throw null;
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) throws JSONException {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C0S4.A0b(view, new C35474FkB(3));
        C0VM c0vmA0D = AbstractC31900DxP.A0D(this);
        if (c0vmA0D != null) {
            c0vmA0D.A0W(true);
            c0vmA0D.A0S(AbstractC466625t.A0C(this).getString(R.string._name_removed__res_0x7f122a2a));
        }
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = this.A01;
        if (brazilGetPixBankListViewModel != null) {
            if (C000700h.areEqual(brazilGetPixBankListViewModel.A0P, "payment_home")) {
                C34960Fbq c34960FbqA0c = AbstractC31896DxL.A0c(this.A06);
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel2 = this.A01;
                if (brazilGetPixBankListViewModel2 != null) {
                    C34656FRv c34656FRv = brazilGetPixBankListViewModel2.A06;
                    String str = c34656FRv != null ? c34656FRv.A06 : null;
                    JSONObject jSONObjectA02 = C34960Fbq.A02(c34960FbqA0c);
                    if (str != null) {
                        jSONObjectA02.put("payment_provider", str);
                    }
                    C34960Fbq.A01(c34960FbqA0c, jSONObjectA02).A00(null, null, jSONObjectA02.toString(), null, 57, 4, 1);
                    UXLog.setOnClickListener(C0S4.A04(view, R.id.back), ViewOnClickListenerC35386Fik.A00(this, 30), -1868611340);
                    return;
                }
            } else {
                boolean zA1X = AbstractC31895DxK.A1X((C00D) this.A0D.getValue());
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel3 = this.A01;
                if (brazilGetPixBankListViewModel3 != null) {
                    String str2 = brazilGetPixBankListViewModel3.A0J;
                    if (str2 != null) {
                        D2u d2uA0Q = AbstractC31899DxO.A0Q(this);
                        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel4 = this.A01;
                        if (brazilGetPixBankListViewModel4 != null) {
                            C29882D6t c29882D6t = brazilGetPixBankListViewModel4.A03;
                            AbstractC02700Ci abstractC02700CiA0V = AbstractC31894DxJ.A0V(str2);
                            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel5 = this.A01;
                            if (brazilGetPixBankListViewModel5 != null) {
                                String strA0g = brazilGetPixBankListViewModel5.A0g();
                                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel6 = this.A01;
                                if (brazilGetPixBankListViewModel6 != null) {
                                    d2uA0Q.A0B(abstractC02700CiA0V, c29882D6t, strA0g, brazilGetPixBankListViewModel6.A0M, brazilGetPixBankListViewModel6.A0D, 57, zA1X);
                                }
                            }
                        }
                    }
                    UXLog.setOnClickListener(C0S4.A04(view, R.id.back), ViewOnClickListenerC35386Fik.A00(this, 30), -1868611340);
                    return;
                }
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    public static final void A03(BrazilSaveCPFBottomSheet brazilSaveCPFBottomSheet, int i) {
        boolean zA1X = AbstractC31895DxK.A1X((C00D) brazilSaveCPFBottomSheet.A0D.getValue());
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = brazilSaveCPFBottomSheet.A01;
        if (brazilGetPixBankListViewModel != null) {
            String str = brazilGetPixBankListViewModel.A0J;
            if (str == null) {
                return;
            }
            D2u d2uA0Q = AbstractC31899DxO.A0Q(brazilSaveCPFBottomSheet);
            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel2 = brazilSaveCPFBottomSheet.A01;
            if (brazilGetPixBankListViewModel2 != null) {
                C29882D6t c29882D6t = brazilGetPixBankListViewModel2.A03;
                AbstractC02700Ci abstractC02700CiA0V = AbstractC31894DxJ.A0V(str);
                Boolean boolA12 = AbstractC466125o.A12();
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel3 = brazilSaveCPFBottomSheet.A01;
                if (brazilGetPixBankListViewModel3 != null) {
                    String strA0g = brazilGetPixBankListViewModel3.A0g();
                    BrazilGetPixBankListViewModel brazilGetPixBankListViewModel4 = brazilSaveCPFBottomSheet.A01;
                    if (brazilGetPixBankListViewModel4 != null) {
                        d2uA0Q.A09(abstractC02700CiA0V, c29882D6t, boolA12, null, null, null, strA0g, brazilGetPixBankListViewModel4.A0M, brazilGetPixBankListViewModel4.A0D, null, null, null, i, zA1X, false);
                        return;
                    }
                }
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    public static final void A00(BrazilSaveCPFBottomSheet brazilSaveCPFBottomSheet) {
        brazilSaveCPFBottomSheet.A2G();
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = brazilSaveCPFBottomSheet.A01;
        if (brazilGetPixBankListViewModel != null) {
            if (!C000700h.areEqual(brazilGetPixBankListViewModel.A0P, "payment_home")) {
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel2 = brazilSaveCPFBottomSheet.A01;
                if (brazilGetPixBankListViewModel2 != null) {
                    if (brazilGetPixBankListViewModel2.A0E != null) {
                        if (brazilGetPixBankListViewModel2.A02 != null) {
                            new BrazilReviewPaymentBottomSheet().A2L(AbstractC148906gC.A0L(brazilSaveCPFBottomSheet), "BrazilReviewPaymentBottomSheet");
                            return;
                        }
                        return;
                    }
                }
            }
            ActivityC03770Ho activityC03770HoA1H = brazilSaveCPFBottomSheet.A1H();
            C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity");
            ((BrazilBankListActivity) activityC03770HoA1H).A5H();
            return;
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        if (A1H() instanceof BrazilBankListActivity) {
            this.A00 = (C33029EdE) AbstractC465925m.A0C(this).A00(C33029EdE.class);
            ActivityC03770Ho activityC03770HoA1H = A1H();
            C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity");
            this.A01 = AbstractC31899DxO.A0T(activityC03770HoA1H);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Dialog dialogA2F = super.A2F(bundle);
        Window window = dialogA2F.getWindow();
        if (window != null) {
            AbstractC39304HTf.A00(window, false);
            window.setSoftInputMode(20);
        }
        return dialogA2F;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2S() {
        BrazilBankListActivity brazilBankListActivity;
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (!(activityC03770HoA1H instanceof BrazilBankListActivity) || (brazilBankListActivity = (BrazilBankListActivity) activityC03770HoA1H) == null) {
            return;
        }
        brazilBankListActivity.A5I();
    }
}
