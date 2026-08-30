package com.whatsapp.payments.brazilpay.ui;

import X.AbstractC02700Ci;
import X.AbstractC148906gC;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC25328B9w;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31899DxO;
import X.AbstractC34110F5z;
import X.AbstractC34648FRm;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81773lg;
import X.AbstractC81823ll;
import X.AbstractC81853lo;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C0DF;
import X.C0JC;
import X.C0S4;
import X.C18440s2;
import X.C20290vA;
import X.C29871D6e;
import X.C29879D6m;
import X.C29882D6t;
import X.C30565DXz;
import X.C33028EdD;
import X.C33360Ekg;
import X.C34656FRv;
import X.C35513Fko;
import X.C36523G2v;
import X.C3IX;
import X.D2u;
import X.D6H;
import X.E2O;
import X.E2P;
import X.F65;
import X.FV2;
import X.GC6;
import X.GCT;
import X.GCU;
import X.GCW;
import X.InterfaceC02970Dp;
import X.InterfaceC20270v8;
import X.InterfaceC22650z9;
import X.RunnableC36673G8w;
import X.RunnableC36708GAf;
import X.ViewOnClickListenerC35386Fik;
import X.ViewOnClickListenerC35391Fip;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.passkey.PixNativePaymentsEnabler;
import com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentBottomSheet;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilReviewPaymentBottomSheet extends WDSBottomSheetDialogFragment {
    public static E2P A0Q;
    public static BrazilGetPixBankListViewModel A0R;
    public static String A0S;
    public static String A0T;
    public static String A0U;
    public static C30565DXz A0V;
    public static String A0W;
    public InterfaceC22650z9 A00;
    public E2O A01;
    public C33028EdD A02;
    public boolean A03;
    public boolean A05;
    public final C05C A06 = AbstractC466025n.A0F();
    public final C05C A0H = AnonymousClass056.A00(1891);
    public final C05C A0A = AbstractC466525s.A0P();
    public final C05C A0G = AbstractC31894DxJ.A0B();
    public final C05C A0B = AbstractC466025n.A0W();
    public final C05C A0N = AbstractC466025n.A0o();
    public final C05C A0I = AnonymousClass056.A00(115262);
    public final C05C A0K = AbstractC25328B9w.A06();
    public final PixNativePaymentsEnabler A0P = new PixNativePaymentsEnabler();
    public final C05C A0L = AnonymousClass056.A00(1930);
    public final C05C A09 = AnonymousClass056.A00(4967);
    public final C05C A0F = AnonymousClass056.A00(99319);
    public final C05C A0M = AbstractC31895DxK.A0Q();
    public final C05C A0D = AnonymousClass056.A00(1815);
    public final C05C A0O = AbstractC466025n.A0G();
    public final C05C A0J = AbstractC31894DxJ.A09();
    public final C05C A0E = AbstractC466025n.A0r();
    public final C05C A0C = C05D.A00(3703);
    public final C05C A08 = AnonymousClass056.A00(7296);
    public final C05C A07 = AnonymousClass056.A00(7315);
    public boolean A04 = true;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        this.A05 = false;
        super.A22();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005b  */
    /* JADX WARN: Code duplicated, block: B:23:0x0070  */
    /* JADX WARN: Code duplicated, block: B:25:0x0079  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:36:0x013d  */
    /* JADX WARN: Code duplicated, block: B:39:0x016a  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String str;
        ShimmerFrameLayout shimmerFrameLayout;
        View viewA0A;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel;
        String str2;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel2;
        E2P e2p;
        UserJid userJidA02;
        E2P e2p2;
        boolean zA06;
        int i;
        C0DF c0dfA07;
        ImageView imageViewA06;
        InterfaceC22650z9 interfaceC22650z9;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        E2O e2o = this.A01;
        if (e2o != null) {
            Object objA04 = e2o.A0E.A04();
            if (C000700h.areEqual(objA04, "STARTED") || C000700h.areEqual(objA04, "IDLE")) {
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel3 = A0R;
                if (brazilGetPixBankListViewModel3 == null) {
                    str = "bankListViewModel";
                } else {
                    String str3 = brazilGetPixBankListViewModel3.A0E;
                    if (str3 == null) {
                        str3 = Voip.REJECT_REASON_DECLINED;
                    }
                    A05(this, str3);
                    AbstractC466125o.A0A(view, R.id.save_cpf_progress_bar).setVisibility(8);
                    shimmerFrameLayout = (ShimmerFrameLayout) AbstractC466125o.A0A(view, R.id.shimmer_layout);
                    viewA0A = AbstractC466125o.A0A(view, R.id.content);
                    brazilGetPixBankListViewModel = A0R;
                    str2 = "bankListViewModel";
                    if (brazilGetPixBankListViewModel != null) {
                        C35513Fko.A00(A1M(), brazilGetPixBankListViewModel.A0a, new GCU(view, viewA0A, shimmerFrameLayout, this, 7), 16);
                        brazilGetPixBankListViewModel2 = A0R;
                        if (brazilGetPixBankListViewModel2 != null) {
                            brazilGetPixBankListViewModel2.A0h();
                            e2p = A0Q;
                            str2 = "viewModel";
                            if (e2p != null) {
                                C35513Fko.A00(A1M(), e2p.A08, GCT.A00(viewA0A, this, shimmerFrameLayout, 13), 16);
                                userJidA02 = UserJid.Companion.A02(A0S);
                                if (userJidA02 != null && (c0dfA07 = AbstractC466125o.A0i(this.A0B).A07(userJidA02)) != null) {
                                    AbstractC465925m.A09(view, R.id.receiver_name_title).setText(AbstractC466825v.A0m(this.A0N, c0dfA07));
                                    imageViewA06 = AbstractC31897DxM.A06(view, R.id.payment_review_receiver_image);
                                    interfaceC22650z9 = this.A00;
                                    if (interfaceC22650z9 != null) {
                                        interfaceC22650z9.ALc(imageViewA06, c0dfA07);
                                    } else {
                                        str = "contactPhotoLoader";
                                    }
                                }
                                e2p2 = A0Q;
                                if (e2p2 != null) {
                                    C35513Fko.A00(A1M(), e2p2.A07, new GCW(view, this, 9), 16);
                                    AbstractC466225p.A09(view, R.id.review_payment_title).setText(R.string._name_removed__res_0x7f12086d);
                                    WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) AbstractC466125o.A0A(view, R.id.br_review_payment_pay_on_picpay);
                                    waButtonWithLoader.setButtonText(AbstractC466425r.A0x(this, A0U, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12086f));
                                    waButtonWithLoader.setIcon(AbstractC81853lo.A00(A1A(), R.drawable.ic_link_action));
                                    C000700h.A06(C0S4.A04(view, R.id.save_cpf_progress_bar));
                                    C000700h.A06(C0S4.A04(view, R.id.content));
                                    UXLog.setOnClickListener(waButtonWithLoader, ViewOnClickListenerC35391Fip.A00(this, view, waButtonWithLoader, 35), -1170161521);
                                    zA06 = ((C33360Ekg) C05C.A02(this.A0L)).A06();
                                    TextView textViewA09 = AbstractC465925m.A09(view, R.id.disclaimer);
                                    i = R.string._name_removed__res_0x7f12086c;
                                    if (zA06) {
                                        i = R.string._name_removed__res_0x7f12086b;
                                    }
                                    textViewA09.setText(i);
                                    UXLog.setOnClickListener(C0S4.A04(view, R.id.change), ViewOnClickListenerC35386Fik.A00(this, 29), 369125408);
                                    UXLog.setOnClickListener(C0S4.A04(view, R.id.back), ViewOnClickListenerC35386Fik.A00(this, 28), 929071406);
                                    return;
                                }
                            }
                        }
                    }
                    C000700h.A0H(str2);
                }
            } else {
                AbstractC466125o.A0A(view, R.id.save_cpf_progress_bar).setVisibility(8);
                shimmerFrameLayout = (ShimmerFrameLayout) AbstractC466125o.A0A(view, R.id.shimmer_layout);
                viewA0A = AbstractC466125o.A0A(view, R.id.content);
                brazilGetPixBankListViewModel = A0R;
                str2 = "bankListViewModel";
                if (brazilGetPixBankListViewModel != null) {
                    C35513Fko.A00(A1M(), brazilGetPixBankListViewModel.A0a, new GCU(view, viewA0A, shimmerFrameLayout, this, 7), 16);
                    brazilGetPixBankListViewModel2 = A0R;
                    if (brazilGetPixBankListViewModel2 != null) {
                        brazilGetPixBankListViewModel2.A0h();
                        e2p = A0Q;
                        str2 = "viewModel";
                        if (e2p != null) {
                            C35513Fko.A00(A1M(), e2p.A08, GCT.A00(viewA0A, this, shimmerFrameLayout, 13), 16);
                            userJidA02 = UserJid.Companion.A02(A0S);
                            if (userJidA02 != null) {
                                AbstractC465925m.A09(view, R.id.receiver_name_title).setText(AbstractC466825v.A0m(this.A0N, c0dfA07));
                                imageViewA06 = AbstractC31897DxM.A06(view, R.id.payment_review_receiver_image);
                                interfaceC22650z9 = this.A00;
                                if (interfaceC22650z9 != null) {
                                    interfaceC22650z9.ALc(imageViewA06, c0dfA07);
                                } else {
                                    str = "contactPhotoLoader";
                                }
                            }
                            e2p2 = A0Q;
                            if (e2p2 != null) {
                                C35513Fko.A00(A1M(), e2p2.A07, new GCW(view, this, 9), 16);
                                AbstractC466225p.A09(view, R.id.review_payment_title).setText(R.string._name_removed__res_0x7f12086d);
                                WaButtonWithLoader waButtonWithLoader2 = (WaButtonWithLoader) AbstractC466125o.A0A(view, R.id.br_review_payment_pay_on_picpay);
                                waButtonWithLoader2.setButtonText(AbstractC466425r.A0x(this, A0U, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12086f));
                                waButtonWithLoader2.setIcon(AbstractC81853lo.A00(A1A(), R.drawable.ic_link_action));
                                C000700h.A06(C0S4.A04(view, R.id.save_cpf_progress_bar));
                                C000700h.A06(C0S4.A04(view, R.id.content));
                                UXLog.setOnClickListener(waButtonWithLoader2, ViewOnClickListenerC35391Fip.A00(this, view, waButtonWithLoader2, 35), -1170161521);
                                zA06 = ((C33360Ekg) C05C.A02(this.A0L)).A06();
                                TextView textViewA010 = AbstractC465925m.A09(view, R.id.disclaimer);
                                i = R.string._name_removed__res_0x7f12086c;
                                if (zA06) {
                                    i = R.string._name_removed__res_0x7f12086b;
                                }
                                textViewA010.setText(i);
                                UXLog.setOnClickListener(C0S4.A04(view, R.id.change), ViewOnClickListenerC35386Fik.A00(this, 29), 369125408);
                                UXLog.setOnClickListener(C0S4.A04(view, R.id.back), ViewOnClickListenerC35386Fik.A00(this, 28), 929071406);
                                return;
                            }
                        }
                    }
                }
                C000700h.A0H(str2);
            }
            throw null;
        }
        str = "authViewModel";
        C000700h.A0H(str);
        throw null;
    }

    public final void A2a(Integer num) {
        Integer num2 = num;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = A0R;
        if (brazilGetPixBankListViewModel == null) {
            C000700h.A0H("bankListViewModel");
            throw null;
        }
        String str = brazilGetPixBankListViewModel.A0J;
        AbstractC02700Ci abstractC02700CiA0V = str != null ? AbstractC31894DxJ.A0V(str) : null;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel2 = A0R;
        if (brazilGetPixBankListViewModel2 == null) {
            C000700h.A0H("bankListViewModel");
            throw null;
        }
        C29882D6t c29882D6t = brazilGetPixBankListViewModel2.A03;
        C30565DXz c30565DXz = brazilGetPixBankListViewModel2.A02;
        if (abstractC02700CiA0V == null || c29882D6t == null || c30565DXz == null) {
            Log.w("BrazilReviewPaymentBottomSheet/showErrorV2 missing payment data; showing fallback error");
            BrazilBankNotAvailableDialogFragment brazilBankNotAvailableDialogFragment = new BrazilBankNotAvailableDialogFragment();
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putString("referral", "payment_review");
            brazilBankNotAvailableDialogFragment.A1V(bundleA04);
            C3IX.A03(brazilBankNotAvailableDialogFragment, AbstractC148906gC.A0L(this), "BrazilBankNotAvailableDialogFragment");
            return;
        }
        String str2 = brazilGetPixBankListViewModel2.A0E;
        C36523G2v c36523G2v = brazilGetPixBankListViewModel2.A09;
        if (num == null) {
            num2 = C02S.A01;
        }
        BrazilCopyPixBottomSheet brazilCopyPixBottomSheetA00 = AbstractC34110F5z.A00(abstractC02700CiA0V, c30565DXz, c29882D6t, c36523G2v, num2, str2, "review_payment_screen", true, false);
        C0JC supportFragmentManager = A1I().getSupportFragmentManager();
        if (supportFragmentManager != null) {
            C3IX.A02(brazilCopyPixBottomSheetA00, supportFragmentManager);
        }
        this.A04 = false;
        A2G();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        BrazilBankListActivity brazilBankListActivity;
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (this.A04) {
            ActivityC03770Ho activityC03770HoA1H = A1H();
            if (activityC03770HoA1H instanceof BrazilReviewPaymentActivity) {
                if (activityC03770HoA1H != null) {
                    activityC03770HoA1H.finish();
                }
            } else if ((activityC03770HoA1H instanceof BrazilBankListActivity) && (brazilBankListActivity = (BrazilBankListActivity) activityC03770HoA1H) != null) {
                brazilBankListActivity.A5I();
            }
        }
        this.A04 = true;
    }

    public static final void A03(BrazilReviewPaymentBottomSheet brazilReviewPaymentBottomSheet, Integer num) {
        if (C05C.A00(brazilReviewPaymentBottomSheet.A06).A0w(22657)) {
            brazilReviewPaymentBottomSheet.A2a(num);
            return;
        }
        BrazilBankNotAvailableDialogFragment brazilBankNotAvailableDialogFragment = new BrazilBankNotAvailableDialogFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("referral", "payment_review");
        brazilBankNotAvailableDialogFragment.A1V(bundleA04);
        C3IX.A03(brazilBankNotAvailableDialogFragment, AbstractC148906gC.A0L(brazilReviewPaymentBottomSheet), "BrazilBankNotAvailableDialogFragment");
    }

    /* JADX WARN: Code duplicated, block: B:28:0x005f  */
    public static final void A04(final BrazilReviewPaymentBottomSheet brazilReviewPaymentBottomSheet, final String str) {
        final String str2;
        final String str3;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = A0R;
        if (brazilGetPixBankListViewModel != null) {
            C29882D6t c29882D6t = brazilGetPixBankListViewModel.A03;
            String strA0g = brazilGetPixBankListViewModel.A0g();
            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel2 = A0R;
            if (brazilGetPixBankListViewModel2 != null) {
                C34656FRv c34656FRv = brazilGetPixBankListViewModel2.A06;
                final String str4 = c34656FRv != null ? c34656FRv.A06 : null;
                C29882D6t c29882D6t2 = brazilGetPixBankListViewModel2.A03;
                if (c29882D6t2 == null) {
                    str2 = null;
                } else {
                    C29871D6e c29871D6e = c29882D6t2.A03;
                    if (c29871D6e == null || (str2 = c29871D6e.A09) == null) {
                        C29879D6m c29879D6m = c29882D6t2.A04;
                        if (c29879D6m != null) {
                            str2 = c29879D6m.A0A;
                        } else {
                            str2 = null;
                        }
                    }
                }
                final String str5 = brazilGetPixBankListViewModel2.A0I;
                final String str6 = brazilGetPixBankListViewModel2.A0D;
                final UserJid userJidA02 = UserJid.Companion.A02(brazilGetPixBankListViewModel2.A0J);
                if ("extra_pix_cta_source_quick_reply".equals(strA0g)) {
                    str3 = "QUICK_REPLY";
                } else {
                    str3 = (c29882D6t == null || !c29882D6t.A07()) ? "ORDER" : "PIX_PAYMENT_REQUEST";
                }
                AbstractC466225p.A0x(brazilReviewPaymentBottomSheet.A0O).CJT(new Runnable() { // from class: X.G9v
                    @Override // java.lang.Runnable
                    public final void run() throws JSONException {
                        Float fA04;
                        UserJid userJid = userJidA02;
                        BrazilReviewPaymentBottomSheet brazilReviewPaymentBottomSheet2 = brazilReviewPaymentBottomSheet;
                        String str7 = str4;
                        String str8 = str;
                        String str9 = str3;
                        String str10 = str2;
                        String str11 = str5;
                        String str12 = str6;
                        Boolean boolValueOf = userJid != null ? Boolean.valueOf(((FHT) C05C.A02(brazilReviewPaymentBottomSheet2.A0D)).A00(userJid)) : null;
                        C34960Fbq c34960FbqA0c = AbstractC31896DxL.A0c(brazilReviewPaymentBottomSheet2.A0M);
                        JSONObject jSONObjectA02 = C34960Fbq.A02(c34960FbqA0c);
                        jSONObjectA02.put("p2m_flow", str9);
                        if (str10 != null) {
                            jSONObjectA02.put("order_funnel_id", str10);
                        }
                        if (boolValueOf != null) {
                            jSONObjectA02.put("is_ctwa_originated", boolValueOf.booleanValue());
                        }
                        if (str11 != null) {
                            jSONObjectA02.put("currency", str11);
                        }
                        if (str12 != null && (fA04 = C0C4.A04(str12)) != null) {
                            jSONObjectA02.put("order_amount", fA04);
                        }
                        AbstractC31900DxP.A1G(str7, jSONObjectA02);
                        jSONObjectA02.put("native_enrollment_status", "enrolled");
                        jSONObjectA02.put("status", str8);
                        C34960Fbq.A00(c34960FbqA0c).A00(null, null, jSONObjectA02.toString(), null, 94, 4, 1);
                    }
                });
                return;
            }
        }
        C000700h.A0H("bankListViewModel");
        throw null;
    }

    public static final void A05(BrazilReviewPaymentBottomSheet brazilReviewPaymentBottomSheet, String str) {
        if (brazilReviewPaymentBottomSheet.A05) {
            return;
        }
        brazilReviewPaymentBottomSheet.A05 = true;
        E2O e2o = brazilReviewPaymentBottomSheet.A01;
        if (e2o == null) {
            C000700h.A0H("authViewModel");
            throw null;
        }
        C35513Fko.A00(brazilReviewPaymentBottomSheet.A1M(), e2o.A0E, new GC6(str, 7, brazilReviewPaymentBottomSheet), 16);
    }

    public static final void A06(BrazilReviewPaymentBottomSheet brazilReviewPaymentBottomSheet, String str) {
        C33028EdD c33028EdD = brazilReviewPaymentBottomSheet.A02;
        if (c33028EdD != null) {
            Long l = c33028EdD.A01;
            if (l != null) {
                c33028EdD.A0T.CJT(new RunnableC36673G8w(c33028EdD, l.longValue(), 0));
            }
            C33028EdD c33028EdD2 = brazilReviewPaymentBottomSheet.A02;
            if (c33028EdD2 != null) {
                C35513Fko.A00(brazilReviewPaymentBottomSheet.A1M(), c33028EdD2.A0I, new GC6(str, 8, brazilReviewPaymentBottomSheet), 16);
                return;
            }
        }
        C000700h.A0H("transactionViewModel");
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:17:0x0057  */
    public static final void A07(BrazilReviewPaymentBottomSheet brazilReviewPaymentBottomSheet, String str, String str2) {
        String str3;
        boolean zA1X = AbstractC31895DxK.A1X(C05C.A00(brazilReviewPaymentBottomSheet.A06));
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = A0R;
        if (brazilGetPixBankListViewModel != null) {
            String str4 = brazilGetPixBankListViewModel.A0J;
            if (str4 == null) {
                return;
            }
            D2u d2u = (D2u) C05C.A02(brazilReviewPaymentBottomSheet.A0F);
            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel2 = A0R;
            if (brazilGetPixBankListViewModel2 != null) {
                C29882D6t c29882D6t = brazilGetPixBankListViewModel2.A03;
                AbstractC02700Ci abstractC02700CiA0V = AbstractC31894DxJ.A0V(str4);
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel3 = A0R;
                if (brazilGetPixBankListViewModel3 != null) {
                    C34656FRv c34656FRv = brazilGetPixBankListViewModel3.A06;
                    String str5 = c34656FRv != null ? c34656FRv.A06 : Voip.REJECT_REASON_DECLINED;
                    Boolean boolValueOf = Boolean.valueOf(str.equals("failure"));
                    String strA0g = brazilGetPixBankListViewModel3.A0g();
                    BrazilGetPixBankListViewModel brazilGetPixBankListViewModel4 = A0R;
                    if (brazilGetPixBankListViewModel4 != null) {
                        String str6 = brazilGetPixBankListViewModel4.A0M;
                        String str7 = brazilGetPixBankListViewModel4.A0D;
                        String str8 = brazilGetPixBankListViewModel4.A0I;
                        boolean z = brazilGetPixBankListViewModel4.A0V;
                        switch (str2.hashCode()) {
                            case -2069124410:
                                if (!str2.equals("ERROR_PASSKEY_FETCH_CHALLENGE_FAILED")) {
                                    str3 = null;
                                } else {
                                    str3 = "fetch_challenge_failed";
                                }
                                break;
                            case -1876859635:
                                if (!str2.equals("ERROR_COMPANION_DEVICE_BLOCKED")) {
                                    str3 = null;
                                } else {
                                    str3 = "companion_device";
                                }
                                break;
                            case -1776299742:
                                if (!str2.equals("ERROR_PASSKEY_UNKNOWN")) {
                                    str3 = null;
                                } else {
                                    str3 = "unknown";
                                }
                                break;
                            case 59004145:
                                if (!str2.equals("ERROR_PASSKEY_DELETED")) {
                                    str3 = null;
                                } else {
                                    str3 = "no_passkey_found";
                                }
                                break;
                            case 1383663147:
                                if (!AbstractC31894DxJ.A1Z(str2)) {
                                    str3 = null;
                                } else {
                                    str3 = "success";
                                }
                                break;
                            default:
                                str3 = null;
                                break;
                        }
                        d2u.A09(abstractC02700CiA0V, c29882D6t, boolValueOf, str5, str, null, strA0g, str6, str7, str8, null, str3, 82, zA1X, z);
                        return;
                    }
                }
            }
        }
        C000700h.A0H("bankListViewModel");
        throw null;
    }

    public static final void A08(BrazilReviewPaymentBottomSheet brazilReviewPaymentBottomSheet, boolean z) {
        String str = A0S;
        AbstractC02700Ci abstractC02700CiA0V = str != null ? AbstractC31894DxJ.A0V(str) : null;
        C30565DXz c30565DXz = A0V;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = A0R;
        if (brazilGetPixBankListViewModel == null) {
            C000700h.A0H("bankListViewModel");
            throw null;
        }
        C29882D6t c29882D6t = brazilGetPixBankListViewModel.A03;
        C36523G2v c36523G2v = brazilGetPixBankListViewModel.A09;
        if (abstractC02700CiA0V == null || c30565DXz == null || c29882D6t == null || c36523G2v == null) {
            A03(brazilReviewPaymentBottomSheet, null);
            return;
        }
        FV2 fv2 = FV2.A01;
        String str2 = A0W;
        if (str2 == null) {
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        fv2.A00(AbstractC148906gC.A0L(brazilReviewPaymentBottomSheet), abstractC02700CiA0V, c30565DXz, c29882D6t, c36523G2v, str2, "precheck", z);
        brazilReviewPaymentBottomSheet.A04 = false;
        brazilReviewPaymentBottomSheet.A2G();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        InterfaceC02970Dp interfaceC02970Dp;
        Context contextA19;
        super.A2B(bundle);
        A0Q = (E2P) AbstractC465925m.A0C(this).A00(E2P.class);
        this.A01 = (E2O) AbstractC202198ro.A0R(this).A00(E2O.class);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H instanceof BrazilBankListActivity) {
            C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity");
            interfaceC02970Dp = (BrazilBankListActivity) activityC03770HoA1H;
        } else {
            C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentActivity");
            interfaceC02970Dp = (BrazilReviewPaymentActivity) activityC03770HoA1H;
        }
        A0R = AbstractC31899DxO.A0T(interfaceC02970Dp);
        if (C33360Ekg.A00(this.A0L)) {
            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = A0R;
            if (brazilGetPixBankListViewModel == null) {
                C000700h.A0H("bankListViewModel");
                throw null;
            }
            String strA09 = ((C18440s2) C05C.A02(brazilGetPixBankListViewModel.A0n)).A09();
            brazilGetPixBankListViewModel.A07 = strA09 != null ? F65.A00(strA09) : null;
            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel2 = A0R;
            if (brazilGetPixBankListViewModel2 == null) {
                C000700h.A0H("bankListViewModel");
                throw null;
            }
            brazilGetPixBankListViewModel2.A0U = "pix_native";
        }
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel3 = A0R;
        if (brazilGetPixBankListViewModel3 == null) {
            C000700h.A0H("bankListViewModel");
            throw null;
        }
        A0V = brazilGetPixBankListViewModel3.A02;
        A0S = brazilGetPixBankListViewModel3.A0J;
        C34656FRv c34656FRv = brazilGetPixBankListViewModel3.A06;
        A0U = c34656FRv != null ? c34656FRv.A06 : null;
        A0W = brazilGetPixBankListViewModel3.A0E;
        A0T = c34656FRv != null ? c34656FRv.A08 : null;
        ActivityC03770Ho activityC03770HoA1H2 = A1H();
        if (activityC03770HoA1H2 instanceof BrazilBankListActivity) {
            Context contextA110 = A19();
            if (contextA110 != null) {
                this.A00 = AbstractC466625t.A0S(this.A0A).A08(contextA110, "BrazilBankListActivity");
            }
        } else if ((activityC03770HoA1H2 instanceof BrazilReviewPaymentActivity) && (contextA19 = A19()) != null) {
            this.A00 = AbstractC466625t.A0S(this.A0A).A08(contextA19, "BrazilReviewPaymentActivity");
        }
        boolean zA1X = AbstractC31895DxK.A1X(C05C.A00(this.A06));
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel4 = A0R;
        if (brazilGetPixBankListViewModel4 == null) {
            C000700h.A0H("bankListViewModel");
            throw null;
        }
        String str = brazilGetPixBankListViewModel4.A0J;
        if (str != null) {
            D2u d2u = (D2u) C05C.A02(this.A0F);
            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel5 = A0R;
            if (brazilGetPixBankListViewModel5 == null) {
                C000700h.A0H("bankListViewModel");
                throw null;
            }
            C29882D6t c29882D6t = brazilGetPixBankListViewModel5.A03;
            AbstractC02700Ci abstractC02700CiA0V = AbstractC31894DxJ.A0V(str);
            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel6 = A0R;
            if (brazilGetPixBankListViewModel6 == null) {
                C000700h.A0H("bankListViewModel");
                throw null;
            }
            C34656FRv c34656FRv2 = brazilGetPixBankListViewModel6.A06;
            String str2 = c34656FRv2 != null ? c34656FRv2.A06 : Voip.REJECT_REASON_DECLINED;
            Boolean boolA11 = AbstractC466125o.A11();
            String strA0g = brazilGetPixBankListViewModel6.A0g();
            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel7 = A0R;
            if (brazilGetPixBankListViewModel7 == null) {
                C000700h.A0H("bankListViewModel");
                throw null;
            }
            d2u.A08(abstractC02700CiA0V, c29882D6t, boolA11, str2, null, null, strA0g, brazilGetPixBankListViewModel7.A0M, brazilGetPixBankListViewModel7.A0D, brazilGetPixBankListViewModel7.A0I, 56, zA1X);
        }
        C33028EdD c33028EdD = (C33028EdD) AbstractC465925m.A0C(this).A00(C33028EdD.class);
        this.A02 = c33028EdD;
        if (c33028EdD == null) {
            C000700h.A0H("transactionViewModel");
            throw null;
        }
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel8 = A0R;
        if (brazilGetPixBankListViewModel8 == null) {
            C000700h.A0H("bankListViewModel");
            throw null;
        }
        c33028EdD.A01 = brazilGetPixBankListViewModel8.A0B;
        c33028EdD.A00 = brazilGetPixBankListViewModel8.A03;
        C34656FRv c34656FRv3 = brazilGetPixBankListViewModel8.A06;
        c33028EdD.A04 = c34656FRv3 != null ? c34656FRv3.A06 : null;
        c33028EdD.A0F = brazilGetPixBankListViewModel8.A0E;
    }

    public final void A2Z() {
        C29882D6t c29882D6t;
        C29871D6e c29871D6e;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = A0R;
        if (brazilGetPixBankListViewModel == null) {
            C000700h.A0H("bankListViewModel");
            throw null;
        }
        if (brazilGetPixBankListViewModel.A0D == null && (c29882D6t = brazilGetPixBankListViewModel.A03) != null && (c29871D6e = c29882D6t.A03) != null) {
            InterfaceC20270v8 interfaceC20270v8 = c29871D6e.A0O;
            brazilGetPixBankListViewModel.A0I = interfaceC20270v8 != null ? ((C20290vA) interfaceC20270v8).A05 : null;
            brazilGetPixBankListViewModel.A0M = c29871D6e.A09;
            D6H d6h = c29871D6e.A0M;
            if (d6h != null) {
                brazilGetPixBankListViewModel.A0D = c29871D6e.A01(d6h).A02.A00.toString();
            }
        }
        RunnableC36708GAf.A00(AbstractC466225p.A0x(this.A0O), this, 47);
    }

    public static final void A00(View view, BrazilReviewPaymentBottomSheet brazilReviewPaymentBottomSheet, String str, String str2, String str3) {
        AbstractC34648FRm abstractC34648FRm;
        int i;
        int i2;
        String str4;
        AbstractC465925m.A09(view, R.id.receiver_name_description).setText(AnonymousClass000.A05(": ", str, AnonymousClass000.A09(brazilReviewPaymentBottomSheet.A1O(R.string._name_removed__res_0x7f120877))));
        AbstractC465925m.A09(view, R.id.receiver_id).setText(AbstractC81823ll.A0a(brazilReviewPaymentBottomSheet.A1O(R.string._name_removed__res_0x7f120876), ": ", str2));
        AbstractC465925m.A09(view, R.id.receiver_cpf).setText(AbstractC81823ll.A0a(brazilReviewPaymentBottomSheet.A1O(R.string._name_removed__res_0x7f120875), ": ", str3));
        AbstractC465925m.A09(view, R.id.psp_name).setText(A0U);
        AbstractC465925m.A09(view, R.id.total_amount).setText(A0W);
        View viewA0A = AbstractC466125o.A0A(view, R.id.psp_account_number);
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.br_review_payment_copy_pix_code);
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = A0R;
        if (brazilGetPixBankListViewModel != null) {
            if (C000700h.areEqual(brazilGetPixBankListViewModel.A0U, "pix_native")) {
                AbstractC202178rm.A1Q(view, R.id.change, 8);
                textViewA09.setVisibility(0);
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel2 = A0R;
                if (brazilGetPixBankListViewModel2 != null) {
                    if ("extra_pix_cta_source_quick_reply".equals(brazilGetPixBankListViewModel2.A0g())) {
                        AbstractC81773lg.A1K(textViewA09, brazilReviewPaymentBottomSheet, R.string._name_removed__res_0x7f12323f);
                    }
                    UXLog.setOnClickListener(textViewA09, ViewOnClickListenerC35386Fik.A00(brazilReviewPaymentBottomSheet, 27), -1565095866);
                    BrazilGetPixBankListViewModel brazilGetPixBankListViewModel3 = A0R;
                    if (brazilGetPixBankListViewModel3 == null) {
                        C000700h.A0H("bankListViewModel");
                        throw null;
                    }
                    C34656FRv c34656FRv = brazilGetPixBankListViewModel3.A07;
                    String str5 = c34656FRv != null ? c34656FRv.A02 : null;
                    String str6 = Voip.REJECT_REASON_DECLINED;
                    if (str5 == null) {
                        str5 = Voip.REJECT_REASON_DECLINED;
                    }
                    if (c34656FRv != null && (str4 = c34656FRv.A01) != null) {
                        str6 = str4;
                    }
                    TextView textViewA010 = AbstractC466225p.A09(view, R.id.psp_account_number);
                    if (C0C7.A0p(str5) && C0C7.A0p(str6)) {
                        i2 = 8;
                    } else {
                        if (str5.equals("SAVINGS")) {
                            i = R.string._name_removed__res_0x7f120871;
                        } else {
                            boolean zEquals = str5.equals("CHECKING");
                            i = R.string._name_removed__res_0x7f12086e;
                            if (zEquals) {
                                i = R.string._name_removed__res_0x7f12086a;
                            }
                        }
                        Object[] objArrA1a = AbstractC465925m.A1a();
                        i2 = 0;
                        objArrA1a[0] = str6;
                        AbstractC466525s.A1G(textViewA010, brazilReviewPaymentBottomSheet, objArrA1a, i);
                    }
                    textViewA010.setVisibility(i2);
                }
            } else {
                viewA0A.setVisibility(8);
                textViewA09.setVisibility(8);
            }
            ImageView imageViewA06 = AbstractC31897DxM.A06(view, R.id.payment_review_psp_image);
            Drawable drawableA00 = AbstractC81853lo.A00(brazilReviewPaymentBottomSheet.A1A(), R.drawable.bank_logo_placeholder_with_square_bg);
            String str7 = A0T;
            if (str7 == null || (abstractC34648FRm = (AbstractC34648FRm) C05C.A02(brazilReviewPaymentBottomSheet.A0I)) == null) {
                return;
            }
            abstractC34648FRm.A02(drawableA00, drawableA00, imageViewA06, str7);
            return;
        }
        C000700h.A0H("bankListViewModel");
        throw null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0e7c;
    }
}
