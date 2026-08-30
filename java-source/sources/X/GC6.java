package X;

import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.newsletterenforcements.ui.disputesettlement.NewsletterSeeOptionsFragment;
import com.whatsapp.payments.brazilpay.pixnative.ui.PixNativeBankConnectedStatusBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentBottomSheet;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilAddPixKeyViewModel;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilPixKeySettingViewModel;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;
import com.whatsapp.payments.split.SplitPaymentFragment;
import java.math.BigDecimal;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GC6 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final String A01;

    public GC6(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:91:0x024f  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C16890pD c16890pD;
        Function1 gc6;
        AbstractC014206v abstractC014206v;
        Object objA1I;
        G2W g2w;
        String str;
        FM6 fm6;
        String str2;
        UserJid userJidA0F;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        boolean z;
        switch (this.$t) {
            case 0:
                C149896hw c149896hw = (C149896hw) this.A00;
                String str9 = this.A01;
                boolean zA1Z = AbstractC465925m.A1Z(obj);
                ActivityC03800Hr activityC03800Hr = c149896hw.A0G;
                if (!activityC03800Hr.isFinishing() && !activityC03800Hr.isDestroyed()) {
                    if (zA1Z) {
                        C02760Cq c02760Cq = AbstractC02700Ci.A00;
                        AbstractC26561Dr abstractC26561DrA00 = C1Dt.A00(c149896hw.A0p);
                        if (abstractC26561DrA00 != null) {
                            c149896hw.A0x.CJT(new RunnableC192468b1(c149896hw, abstractC26561DrA00, 48));
                        }
                    } else {
                        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                        c149896hw.A0N.get();
                        c30731UzA0Z.A0D(activityC03800Hr, FSP.A00(activityC03800Hr, c149896hw.A0p, null, EnumC33901Ez8.A04, str9, "chat", null, "p2p_context", null, null, false));
                    }
                }
                return C05S.A00;
            case 1:
                return C32705ETe.A02((C32705ETe) this.A00, this.A01);
            case 2:
                return C32705ETe.A03((C32705ETe) this.A00, this.A01);
            case 3:
                return C32705ETe.A04((C32705ETe) this.A00, this.A01);
            case 4:
                C32061E2g c32061E2g = (C32061E2g) this.A00;
                String str10 = this.A01;
                AbstractC466325q.A1M(AnonymousClass000.A08(), "navigateToDisputeSettlementAbout reportId:", str10);
                abstractC014206v = c32061E2g.A06;
                objA1I = new C36324Fxx(str10);
                abstractC014206v.A0C(objA1I);
                return C05S.A00;
            case 5:
                NewsletterSeeOptionsFragment newsletterSeeOptionsFragment = (NewsletterSeeOptionsFragment) this.A00;
                String str11 = this.A01;
                L0J.A01((L0J) C05C.A02(newsletterSeeOptionsFragment.A05), 10);
                C05C.A03(newsletterSeeOptionsFragment.A0A);
                AbstractC466625t.A0J().A0D(newsletterSeeOptionsFragment.A1I(), AbstractC81783lh.A0L(str11));
                return C05S.A00;
            case 6:
                PixNativeBankConnectedStatusBottomSheet pixNativeBankConnectedStatusBottomSheet = (PixNativeBankConnectedStatusBottomSheet) this.A00;
                String str12 = this.A01;
                String str13 = (String) obj;
                if (str13 != null) {
                    int iHashCode = str13.hashCode();
                    if (iHashCode != -1179202463) {
                        if (iHashCode != 66247144) {
                            if (iHashCode == 1383663147 && AbstractC31894DxJ.A1Z(str13)) {
                                C33030EdF c33030EdF = pixNativeBankConnectedStatusBottomSheet.A01;
                                if (c33030EdF == null) {
                                    C000700h.A0H("enrollmentViewModel");
                                    throw null;
                                }
                                C34591FPg c34591FPg = (C34591FPg) c33030EdF.A00.A04();
                                if (C000700h.areEqual(c34591FPg != null ? c34591FPg.A03 : null, "AUTHORIZED")) {
                                    InterfaceC001500s interfaceC001500s = pixNativeBankConnectedStatusBottomSheet.A08.A00;
                                    String string = AbstractC31898DxN.A0C(interfaceC001500s).getString("payment_pix_native_connect_bank_initiated_details", null);
                                    if (string != null) {
                                        C34656FRv c34656FRvA00 = F65.A00(string);
                                        if (c34656FRvA00 != null) {
                                            C33030EdF c33030EdF2 = pixNativeBankConnectedStatusBottomSheet.A01;
                                            if (c33030EdF2 == null) {
                                                C000700h.A0H("enrollmentViewModel");
                                                throw null;
                                            }
                                            C34591FPg c34591FPg2 = (C34591FPg) c33030EdF2.A00.A04();
                                            c34656FRvA00.A03 = c34591FPg2 != null ? c34591FPg2.A02 : null;
                                            C33030EdF c33030EdF3 = pixNativeBankConnectedStatusBottomSheet.A01;
                                            if (c33030EdF3 == null) {
                                                C000700h.A0H("enrollmentViewModel");
                                                throw null;
                                            }
                                            C34591FPg c34591FPg3 = (C34591FPg) c33030EdF3.A00.A04();
                                            c34656FRvA00.A02 = c34591FPg3 != null ? c34591FPg3.A01 : null;
                                            C33030EdF c33030EdF4 = pixNativeBankConnectedStatusBottomSheet.A01;
                                            if (c33030EdF4 == null) {
                                                C000700h.A0H("enrollmentViewModel");
                                                throw null;
                                            }
                                            C34591FPg c34591FPg4 = (C34591FPg) c33030EdF4.A00.A04();
                                            c34656FRvA00.A01 = c34591FPg4 != null ? c34591FPg4.A00 : null;
                                        }
                                        AbstractC31895DxK.A0f(interfaceC001500s).A0U(c34656FRvA00 == null ? null : c34656FRvA00.A00().toString());
                                    }
                                    C34960Fbq.A03(AbstractC31896DxL.A0c(pixNativeBankConnectedStatusBottomSheet.A09), str12, 92, true);
                                    pixNativeBankConnectedStatusBottomSheet.A03 = false;
                                    pixNativeBankConnectedStatusBottomSheet.A2N(true);
                                    pixNativeBankConnectedStatusBottomSheet.A2W(C4W4.A00, true);
                                    int iA06 = AbstractC466925w.A06(pixNativeBankConnectedStatusBottomSheet.A0A);
                                    InterfaceC001000l interfaceC001000l = pixNativeBankConnectedStatusBottomSheet.A0E;
                                    ((LottieAnimationView) interfaceC001000l.getValue()).A03();
                                    AbstractC466725u.A1K(interfaceC001000l, iA06);
                                    AbstractC466725u.A1K(pixNativeBankConnectedStatusBottomSheet.A0G, 0);
                                    AbstractC466725u.A1K(pixNativeBankConnectedStatusBottomSheet.A0D, iA06);
                                    AbstractC466525s.A1G(AbstractC466425r.A0D(pixNativeBankConnectedStatusBottomSheet.A0H), pixNativeBankConnectedStatusBottomSheet, new Object[]{str12}, R.string._name_removed__res_0x7f120816);
                                    InterfaceC001000l interfaceC001000l2 = pixNativeBankConnectedStatusBottomSheet.A0B;
                                    AbstractC466425r.A0D(interfaceC001000l2).setText(R.string._name_removed__res_0x7f120814);
                                    AbstractC466725u.A1K(interfaceC001000l2, 0);
                                    AbstractC466725u.A1K(pixNativeBankConnectedStatusBottomSheet.A0C, 0);
                                    AbstractC466725u.A1K(pixNativeBankConnectedStatusBottomSheet.A0F, 0);
                                } else {
                                    C34960Fbq.A03(AbstractC31896DxL.A0c(pixNativeBankConnectedStatusBottomSheet.A09), str12, 92, false);
                                    PixNativeBankConnectedStatusBottomSheet.A03(pixNativeBankConnectedStatusBottomSheet);
                                }
                            }
                        } else if (str13.equals("ERROR")) {
                            C34960Fbq.A03(AbstractC31896DxL.A0c(pixNativeBankConnectedStatusBottomSheet.A09), str12, 92, false);
                            PixNativeBankConnectedStatusBottomSheet.A03(pixNativeBankConnectedStatusBottomSheet);
                        }
                    } else if (str13.equals("STARTED")) {
                        PixNativeBankConnectedStatusBottomSheet.A05(pixNativeBankConnectedStatusBottomSheet, str12);
                    }
                }
                return C05S.A00;
            case 7:
                BrazilReviewPaymentBottomSheet brazilReviewPaymentBottomSheet = (BrazilReviewPaymentBottomSheet) this.A00;
                String str14 = this.A01;
                String str15 = (String) obj;
                if (str15 != null) {
                    switch (str15.hashCode()) {
                        case 66247144:
                            if (str15.equals("ERROR")) {
                                BrazilReviewPaymentBottomSheet.A04(brazilReviewPaymentBottomSheet, "failure");
                                str8 = "BrazilReviewPaymentBottomSheet/observeGetAuthOptionsState/error";
                                com.whatsapp.infra.logging.Log.e(str8);
                                brazilReviewPaymentBottomSheet.A2a(C02S.A01);
                            }
                            break;
                        case 1383663147:
                            if (AbstractC31894DxJ.A1Z(str15)) {
                                E2O e2o = brazilReviewPaymentBottomSheet.A01;
                                if (e2o == null) {
                                    C000700h.A0H("authViewModel");
                                    throw null;
                                }
                                FM7 fm7 = (FM7) e2o.A0D.A04();
                                if (fm7 == null) {
                                    BrazilReviewPaymentBottomSheet.A04(brazilReviewPaymentBottomSheet, "failure");
                                    str8 = "BrazilReviewPaymentBottomSheet/observeGetAuthOptionsState/nullChallengeJson";
                                    com.whatsapp.infra.logging.Log.e(str8);
                                    brazilReviewPaymentBottomSheet.A2a(C02S.A01);
                                } else {
                                    AbstractC466025n.A1W(new GF5(brazilReviewPaymentBottomSheet, str14, fm7.A00, null, 2), AbstractC466625t.A0G(brazilReviewPaymentBottomSheet));
                                }
                            }
                            break;
                    }
                }
                return C05S.A00;
            case 8:
                BrazilReviewPaymentBottomSheet brazilReviewPaymentBottomSheet2 = (BrazilReviewPaymentBottomSheet) this.A00;
                String str16 = this.A01;
                C27423BzF c27423BzF = (C27423BzF) obj;
                C000700h.A0A(c27423BzF, 2);
                C33028EdD c33028EdD = brazilReviewPaymentBottomSheet2.A02;
                if (c33028EdD != null) {
                    Object obj2 = (C1R2) c33028EdD.A0I.A04();
                    if (obj2 != null && (userJidA0F = AbstractC31897DxM.A0F((C1DO) obj2)) != null) {
                        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = BrazilReviewPaymentBottomSheet.A0R;
                        if (brazilGetPixBankListViewModel == null) {
                            str2 = "bankListViewModel";
                        } else {
                            if (C000700h.areEqual(brazilGetPixBankListViewModel.A0U, "pix_native")) {
                                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel2 = BrazilReviewPaymentBottomSheet.A0R;
                                str7 = null;
                                if (brazilGetPixBankListViewModel2 == null) {
                                    C000700h.A0H("bankListViewModel");
                                    throw null;
                                }
                                C34801FXr c34801FXr = brazilGetPixBankListViewModel2.A05;
                                if (c34801FXr != null) {
                                    str3 = c34801FXr.A02;
                                    str4 = c34801FXr.A01;
                                    str5 = c34801FXr.A03;
                                    str6 = c34801FXr.A00;
                                } else {
                                    str3 = null;
                                    str4 = null;
                                    str5 = null;
                                    str6 = null;
                                }
                                C34656FRv c34656FRv = brazilGetPixBankListViewModel2.A06;
                                if (c34656FRv != null) {
                                    str7 = c34656FRv.A06;
                                }
                            } else {
                                E2P e2p = BrazilReviewPaymentBottomSheet.A0Q;
                                str2 = "viewModel";
                                if (e2p != null) {
                                    str3 = e2p.A05;
                                    str4 = e2p.A04;
                                    str5 = e2p.A06;
                                    str6 = e2p.A03;
                                    str7 = e2p.A00;
                                }
                            }
                            C29882D6t c29882D6t = c27423BzF.A00;
                            if (c29882D6t != null) {
                                C29871D6e c29871D6e = c29882D6t.A03;
                                if (c29871D6e != null) {
                                    if (str3 != null) {
                                        c29871D6e.A0D = str3;
                                    }
                                    if (str4 != null) {
                                        c29871D6e.A0A = str4;
                                    }
                                    if (str5 != null) {
                                        c29871D6e.A0E = str5;
                                    }
                                    if (str6 != null) {
                                        c29871D6e.A08 = str6;
                                    }
                                    if (str7 != null) {
                                        c29871D6e.A07 = str7;
                                    }
                                }
                                C29879D6m c29879D6m = c29882D6t.A04;
                                if (c29879D6m != null) {
                                    if (str3 != null) {
                                        c29879D6m.A04 = str3;
                                    }
                                    if (str4 != null) {
                                        c29879D6m.A03 = str4;
                                    }
                                    if (str5 != null) {
                                        c29879D6m.A06 = str5;
                                    }
                                    if (str6 != null) {
                                        c29879D6m.A02 = str6;
                                    }
                                    if (str7 != null) {
                                        c29879D6m.A01 = str7;
                                    }
                                }
                            }
                            C33028EdD c33028EdD2 = brazilReviewPaymentBottomSheet2.A02;
                            if (c33028EdD2 != null) {
                                c33028EdD2.A0T.CJT(GAX.A00(userJidA0F, c27423BzF, c33028EdD2, str16, 14));
                            }
                            str2 = "transactionViewModel";
                        }
                    }
                    return C05S.A00;
                }
                str2 = "transactionViewModel";
                C000700h.A0H(str2);
                throw null;
            case 9:
                C33029EdE c33029EdE = (C33029EdE) this.A00;
                String str17 = this.A01;
                GQY gqy = (GQY) obj;
                C05C.A03(c33029EdE.A09);
                boolean zA1X = AbstractC25331B9z.A1X(gqy);
                InterfaceC37143GSd interfaceC37143GSdB9o = gqy.B9o();
                if (interfaceC37143GSdB9o == null) {
                    com.whatsapp.infra.logging.Log.e("SaveCPFResponseParser/parseResponse/xwaBrSaveCpf is null");
                    fm6 = new FM6(zA1X);
                } else {
                    fm6 = new FM6(interfaceC37143GSdB9o.BE4() ? interfaceC37143GSdB9o.B2D() : false);
                }
                boolean z2 = fm6.A00;
                abstractC014206v = c33029EdE.A03;
                if (z2) {
                    abstractC014206v.A0C("COMPLETED");
                    c33029EdE.A0D.A00.A06(str17);
                } else {
                    objA1I = "ERROR";
                    abstractC014206v.A0C(objA1I);
                }
                return C05S.A00;
            case 10:
                Object obj3 = this.A00;
                String str18 = this.A01;
                c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 2);
                c16890pD.A00 = new GC6(str18, 9, obj3);
                gc6 = GCH.A00(obj3, 35);
                c16890pD.A01 = gc6;
                return C05S.A00;
            case 11:
                BrazilAddPixKeyViewModel brazilAddPixKeyViewModel = (BrazilAddPixKeyViewModel) this.A00;
                String str19 = this.A01;
                String str20 = (String) obj;
                C000700h.A0A(str20, 2);
                int iHashCode2 = str20.hashCode();
                if (iHashCode2 != -1179202463) {
                    if (iHashCode2 == 66247144) {
                        str = "ERROR";
                    } else if (iHashCode2 == 1383663147 && AbstractC31894DxJ.A1Z(str20)) {
                        brazilAddPixKeyViewModel.A01.A0C(str20);
                        BrazilAddPixKeyViewModel.A05(brazilAddPixKeyViewModel, str19);
                    }
                    return C05S.A00;
                }
                str = "STARTED";
                if (str20.equals(str)) {
                    brazilAddPixKeyViewModel.A01.A0C(str20);
                }
                return C05S.A00;
            case 12:
                BrazilPixKeySettingViewModel brazilPixKeySettingViewModel = (BrazilPixKeySettingViewModel) this.A00;
                String str21 = this.A01;
                C000700h.A0A(obj, 2);
                BrazilPixKeySettingViewModel.A01(brazilPixKeySettingViewModel, str21, null);
                return C05S.A00;
            case 13:
                BrazilPixKeySettingViewModel brazilPixKeySettingViewModel2 = (BrazilPixKeySettingViewModel) this.A00;
                String str22 = this.A01;
                String str23 = (String) obj;
                C000700h.A0A(str23, 2);
                if (AbstractC31894DxJ.A1Z(str23)) {
                    C33045EdV c33045EdV = brazilPixKeySettingViewModel2.A0E;
                    if (str22 != null) {
                        g2w = new G2W(brazilPixKeySettingViewModel2, 6);
                        c33045EdV.A04(g2w, str22);
                    } else {
                        g2w = new G2W(brazilPixKeySettingViewModel2, 6);
                        c33045EdV.A02(g2w);
                    }
                }
                return C05S.A00;
            case 14:
                E3H e3h = (E3H) this.A00;
                String str24 = this.A01;
                com.whatsapp.infra.logging.Log.i("AddPaymentKeyViewModel/removePaymentKey/onData received");
                boolean zA0S = AbstractC31899DxO.A0Y(e3h.A0H).A0S(str24);
                abstractC014206v = e3h.A06;
                if (zA0S) {
                    AbstractC466525s.A1J(abstractC014206v, 1);
                    e3h.A0h(str24);
                } else {
                    objA1I = AbstractC466025n.A1I();
                    abstractC014206v.A0C(objA1I);
                }
                return C05S.A00;
            case 15:
                E3H e3h2 = (E3H) this.A00;
                String str25 = this.A01;
                C43121vR c43121vR = (C43121vR) obj;
                C000700h.A0A(c43121vR, 2);
                AbstractC466325q.A1L(AnonymousClass000.A08(), "AddPaymentKeyViewModel/removePaymentKey/onError: ", c43121vR.A01());
                AbstractC466525s.A1J(e3h2.A06, 2);
                e3h2.A0h(str25);
                return AbstractC466125o.A11();
            case 16:
                Object obj4 = this.A00;
                String str26 = this.A01;
                c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 2);
                c16890pD.A00 = new GC6(str26, 14, obj4);
                gc6 = new GC6(str26, 15, obj4);
                c16890pD.A01 = gc6;
                return C05S.A00;
            case 17:
                IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = (IndiaBillPaymentsBillSummaryActivity) this.A00;
                String str27 = this.A01;
                FX0 fx0 = (FX0) obj;
                C000700h.A09(fx0);
                C18450s3 c18450s3 = indiaBillPaymentsBillSummaryActivity.A0K;
                AbstractC31899DxO.A1C(c18450s3, fx0, " showBillerDetails result: ", AnonymousClass000.A08());
                C35295FhG c35295FhG = fx0.A00;
                if (c35295FhG != null) {
                    AbstractC31899DxO.A1C(c18450s3, c35295FhG, " getBillerDetails billerDetails : ", AnonymousClass000.A08());
                    indiaBillPaymentsBillSummaryActivity.A01 = c35295FhG;
                    E1Y e1y = indiaBillPaymentsBillSummaryActivity.A03;
                    if (e1y != null) {
                        AbstractC465925m.A1U(e1y.A0J, GFK.A00(e1y, str27, null, 17), e1y.A0K);
                        E1Y e1y2 = indiaBillPaymentsBillSummaryActivity.A03;
                        if (e1y2 != null) {
                            C35513Fko.A00(indiaBillPaymentsBillSummaryActivity, e1y2.A08, new GC7(c35295FhG, indiaBillPaymentsBillSummaryActivity, str27, 12), 24);
                        }
                    }
                    C000700h.A0H("indiaBillPaymentsBillSummaryViewModel");
                    throw null;
                }
                indiaBillPaymentsBillSummaryActivity.CGx();
                String str28 = fx0.A01;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append(" getBillerDetails error : ");
                AbstractC31898DxN.A1A(c18450s3, str28, sbA08);
                C37685GhR c37685GhRA0P = AbstractC31901DxQ.A0P(indiaBillPaymentsBillSummaryActivity);
                c37685GhRA0P.A0W(new DialogInterfaceOnDismissListenerC35033Fd2(indiaBillPaymentsBillSummaryActivity, 12));
                c37685GhRA0P.A02();
                return C05S.A00;
            case 18:
                IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity2 = (IndiaBillPaymentsBillSummaryActivity) this.A00;
                String str29 = this.A01;
                C35314FhZ c35314FhZ = (C35314FhZ) obj;
                if (c35314FhZ != null) {
                    indiaBillPaymentsBillSummaryActivity2.CGx();
                    indiaBillPaymentsBillSummaryActivity2.A6n(c35314FhZ);
                } else {
                    indiaBillPaymentsBillSummaryActivity2.A0J.A00(new G0Y(indiaBillPaymentsBillSummaryActivity2, str29), str29);
                }
                return C05S.A00;
            case 19:
                SplitPaymentFragment splitPaymentFragment = (SplitPaymentFragment) this.A00;
                String str30 = this.A01;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj;
                BigDecimal bigDecimal = SplitPaymentFragment.A0P;
                C000700h.A0A(abstractC02700Ci, 2);
                String strA0K = AbstractC466625t.A0R(splitPaymentFragment.A0K).A0K(AbstractC466925w.A0K(splitPaymentFragment.A0D, abstractC02700Ci));
                if (strA0K == null) {
                    strA0K = abstractC02700Ci.getRawString();
                }
                InterfaceC001500s interfaceC001500s2 = splitPaymentFragment.A0F.A00;
                String strAv2 = AbstractC465925m.A0s(interfaceC001500s2).Av2();
                C000700h.A06(strAv2);
                boolean zA1P = BA0.A1P(interfaceC001500s2, abstractC02700Ci);
                C000700h.A0A(strA0K, 0);
                return zA1P ? AbstractC148926gE.A0E(strAv2, str30) : strA0K;
            default:
                String str31 = this.A01;
                C36644G7t c36644G7t = (C36644G7t) this.A00;
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                C000700h.A0A(entry, 2);
                if (C000700h.areEqual(F85.A00(((FS2) entry.getValue()).A03), str31)) {
                    FW1 fw1A00 = C36644G7t.A00(c36644G7t);
                    String strA12 = AbstractC466425r.A12(entry);
                    C000700h.A0A(strA12, 0);
                    fw1A00.A02.remove(strA12);
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
