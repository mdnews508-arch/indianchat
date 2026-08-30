package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.google.common.util.concurrent.AbstractFuture;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel;
import com.whatsapp.payments.common.ui.BusinessHubActivity;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiSavingsOfferActivity;
import com.whatsapp.payments.indiaupi.common.ui.bottomsheet.SetPaymentReminderBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillerDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRecentBillerAccountActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRecentBillerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeSelectPlanActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiIncentivePrimerDialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteAutoTopUpBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteAutoTopUpDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteAutoTopUpPauseBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileSettingsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.viewmodel.IndiaUpiLiteAutoTopUpDetailsViewModel;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.math.BigDecimal;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GCS implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public GCS(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static GCS A00(Object obj, int i) {
        return new GCS(obj, i);
    }

    public static void A01(C16890pD c16890pD, Object obj, int i) {
        c16890pD.A00 = new GCS(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:179:0x0397  */
    /* JADX WARN: Code duplicated, block: B:223:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:265:0x065f  */
    /* JADX WARN: Code duplicated, block: B:268:0x066b  */
    /* JADX WARN: Code duplicated, block: B:271:0x0686  */
    /* JADX WARN: Code duplicated, block: B:273:0x0690  */
    /* JADX WARN: Code duplicated, block: B:276:0x06b5  */
    /* JADX WARN: Code duplicated, block: B:279:0x06bf  */
    /* JADX WARN: Code duplicated, block: B:281:0x06c5  */
    /* JADX WARN: Code duplicated, block: B:283:0x06ca  */
    /* JADX WARN: Code duplicated, block: B:293:0x077b  */
    /* JADX WARN: Code duplicated, block: B:295:0x077f  */
    /* JADX WARN: Code duplicated, block: B:297:0x0784 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:298:0x0786  */
    /* JADX WARN: Code duplicated, block: B:300:0x0789  */
    /* JADX WARN: Code duplicated, block: B:302:0x078c  */
    /* JADX WARN: Code duplicated, block: B:304:0x07b5  */
    /* JADX WARN: Code duplicated, block: B:305:0x07b8  */
    /* JADX WARN: Code duplicated, block: B:306:0x07bb  */
    /* JADX WARN: Code duplicated, block: B:307:0x07be  */
    /* JADX WARN: Code duplicated, block: B:323:0x080f  */
    /* JADX WARN: Code duplicated, block: B:325:0x0819  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String strA01;
        StringBuilder sbA08;
        String str;
        C014306w c014306w;
        CharSequence charSequenceA0d;
        String str2;
        View viewA05;
        boolean z;
        Activity activity;
        int i;
        int i2;
        AbstractC014206v abstractC014206v;
        long j;
        String str3;
        TextView textView;
        C32703ETc c32703ETc;
        C0JT globalUI;
        int i3;
        String strAw3;
        String strB1P;
        EnumC33919EzQ enumC33919EzQA00;
        FR4 paymentReminderMessageStore;
        EYW eyw;
        StringBuilder sbA09;
        String str4;
        G1F g1f;
        SetPaymentReminderBottomSheet setPaymentReminderBottomSheet;
        ActivityC03770Ho activityC03770HoA1H;
        String str5;
        int i4;
        UserJid userJidA0r;
        int i5;
        int iA00;
        int iA01;
        TextEmojiLabel textEmojiLabel;
        WaTextView waTextView;
        WDSListItem wDSListItem;
        View viewFindViewById;
        long j2;
        IndiaUpiLiteAutoTopUpDetailsViewModel indiaUpiLiteAutoTopUpDetailsViewModel;
        String str6;
        TextEmojiLabel textEmojiLabel2;
        WaTextView waTextView2;
        ViewOnClickListenerC35380Fie viewOnClickListenerC35380FieA00;
        int i6;
        Object obj2;
        C16890pD c16890pDA0q;
        int i7;
        GRI griB5s;
        String strAjw;
        C0JT c0jt;
        Runnable runnableC36718GAp;
        InterfaceC37168GTc interfaceC37168GTcB5u;
        String strAvu;
        Object c33287EiR;
        InterfaceC37156GSq interfaceC37156GSqB5q;
        String strA1M;
        String strA13;
        String strA14;
        String str7;
        InterfaceC37169GTd interfaceC37169GTdAhm;
        String strARO;
        Function1 function1A00;
        String strA05;
        Object objA1I = obj;
        switch (this.$t) {
            case 0:
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = (BrazilGetPixBankListViewModel) this.A00;
                InterfaceC37091GQd interfaceC37091GQd = (InterfaceC37091GQd) objA1I;
                C05C.A03(brazilGetPixBankListViewModel.A0k);
                AbstractC466725u.A1C(interfaceC37091GQd);
                InterfaceC37090GQc interfaceC37090GQcAr8 = interfaceC37091GQd.Ar8();
                String string = null;
                if (interfaceC37090GQcAr8 == null) {
                    strA05 = "PayWithPixPrecheckResponseParser/parseResponse/payWithPixPrecheck is null";
                } else {
                    GU7 gu7B4d = interfaceC37090GQcAr8.B4d();
                    if (gu7B4d != null) {
                        String id = gu7B4d.getId();
                        String strARf = gu7B4d.ARf();
                        String strAvq = gu7B4d.Avq();
                        if (F0A.A03 == gu7B4d.B0o()) {
                            string = gu7B4d.Avo();
                        } else {
                            F0A f0aB0o = gu7B4d.B0o();
                            if (f0aB0o != null) {
                                string = f0aB0o.toString();
                            }
                        }
                        if (id == null || strARf == null || strAvq == null || string == null) {
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("PayWithPixPrecheckResponseParser/parseResponse/missing required fields: transactionId=");
                            sbA010.append(id);
                            sbA010.append(", actionId=");
                            sbA010.append(strARf);
                            sbA010.append(", redirectionUrl=");
                            sbA010.append(strAvq);
                            strA05 = AnonymousClass000.A05(", state=", string, sbA010);
                        } else {
                            brazilGetPixBankListViewModel.A05 = new C34801FXr(gu7B4d.AsT(), gu7B4d.Alp(), gu7B4d.Abx(), gu7B4d.B4h(), id, strARf, string, strAvq);
                            abstractC014206v = brazilGetPixBankListViewModel.A0X;
                            objA1I = "COMPLETED";
                        }
                        abstractC014206v.A0C(objA1I);
                        return C05S.A00;
                    }
                    strA05 = "PayWithPixPrecheckResponseParser/parseResponse/transaction is null";
                }
                com.whatsapp.infra.logging.Log.e(strA05);
                abstractC014206v = brazilGetPixBankListViewModel.A0X;
                objA1I = "ERROR";
                abstractC014206v.A0C(objA1I);
                return C05S.A00;
            case 1:
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel2 = (BrazilGetPixBankListViewModel) this.A00;
                AbstractC466325q.A1L(AnonymousClass000.A08(), "BrazilGetPixBankListViewModel/sendPrecheckForPixNativeGraphQl/onError/", AbstractC31899DxO.A0d(objA1I));
                c014306w = brazilGetPixBankListViewModel2.A0X;
                c014306w.A0C("ERROR");
                return AbstractC466125o.A11();
            case 2:
                obj2 = this.A00;
                c16890pDA0q = AbstractC31896DxL.A0R(objA1I);
                c16890pDA0q.A00 = GCH.A00(obj2, 46);
                i7 = 3;
                function1A00 = A00(obj2, i7);
                c16890pDA0q.A01 = function1A00;
                return C05S.A00;
            case 3:
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel3 = (BrazilGetPixBankListViewModel) this.A00;
                AbstractC466325q.A1L(AnonymousClass000.A08(), "BrazilGetPixBankListViewModel/sendPrecheckForPixRedirectGraphQl/onError/", AbstractC31899DxO.A0d(objA1I));
                c014306w = brazilGetPixBankListViewModel3.A0Y;
                c014306w.A0C("ERROR");
                return AbstractC466125o.A11();
            case 4:
                Object obj3 = this.A00;
                c16890pDA0q = (C16890pD) objA1I;
                C000700h.A0A(c16890pDA0q, 1);
                A01(c16890pDA0q, obj3, 0);
                function1A00 = A00(obj3, 1);
                c16890pDA0q.A01 = function1A00;
                return C05S.A00;
            case 5:
                Object obj4 = this.A00;
                c16890pDA0q = AbstractC31896DxL.A0R(objA1I);
                c16890pDA0q.A00 = GCH.A00(obj4, 47);
                function1A00 = GCH.A00(obj4, 48);
                c16890pDA0q.A01 = function1A00;
                return C05S.A00;
            case 6:
                E3H e3h = (E3H) this.A00;
                C43121vR c43121vRA0I = AbstractC31897DxM.A0I(objA1I);
                e3h.A00 = null;
                AbstractC466525s.A1J(e3h.A04, 4);
                strA01 = c43121vRA0I.A01();
                sbA08 = AnonymousClass000.A08();
                str = "AddPaymentKeyViewModel/fetchPaymentKey/onError: ";
                AbstractC466325q.A1L(sbA08, str, strA01);
                return AbstractC466125o.A11();
            case 7:
                obj2 = this.A00;
                c16890pDA0q = AbstractC31896DxL.A0R(objA1I);
                A01(c16890pDA0q, obj2, 10);
                i7 = 6;
                function1A00 = A00(obj2, i7);
                c16890pDA0q.A01 = function1A00;
                return C05S.A00;
            case 8:
                E3H e3h2 = (E3H) this.A00;
                C43121vR c43121vRA0I2 = AbstractC31897DxM.A0I(objA1I);
                AbstractC466525s.A1J(e3h2.A03, 3);
                strA01 = c43121vRA0I2.A01();
                sbA08 = AnonymousClass000.A08();
                str = "AddPaymentKeyViewModel/updatePaymentKeyGraphQL/onError: ";
                AbstractC466325q.A1L(sbA08, str, strA01);
                return AbstractC466125o.A11();
            case 9:
                E3H e3h3 = (E3H) this.A00;
                C43121vR c43121vRA0I3 = AbstractC31897DxM.A0I(objA1I);
                AbstractC466525s.A1J(e3h3.A05, 3);
                strA01 = c43121vRA0I3.A01();
                sbA08 = AnonymousClass000.A08();
                str = "AddPaymentKeyViewModel/savePaymentKey/onError: ";
                AbstractC466325q.A1L(sbA08, str, strA01);
                return AbstractC466125o.A11();
            case 10:
                E3H e3h4 = (E3H) this.A00;
                InterfaceC37137GRx interfaceC37137GRx = (InterfaceC37137GRx) objA1I;
                C000700h.A0A(interfaceC37137GRx, 1);
                InterfaceC37136GRw interfaceC37136GRwAfE = interfaceC37137GRx.AfE();
                List<InterfaceC37180GTo> listAgT = interfaceC37136GRwAfE != null ? interfaceC37136GRwAfE.AgT() : C002401f.A00;
                if (!(listAgT instanceof Collection) || !listAgT.isEmpty()) {
                    for (InterfaceC37180GTo interfaceC37180GTo : listAgT) {
                        Set set = E3H.A0M;
                        String strArm = interfaceC37180GTo.Arm();
                        if (strArm != null) {
                            Locale locale = Locale.ROOT;
                            C000700h.A07(locale);
                            strA13 = AbstractC81773lg.A13(locale, strArm);
                        } else {
                            strA13 = null;
                        }
                        if (AbstractC02550Br.A1U(set, strA13)) {
                            for (InterfaceC37180GTo interfaceC37180GTo2 : listAgT) {
                                String strArm2 = interfaceC37180GTo2.Arm();
                                if (strArm2 != null) {
                                    Locale locale2 = Locale.ROOT;
                                    C000700h.A07(locale2);
                                    strA14 = AbstractC81773lg.A13(locale2, strArm2);
                                } else {
                                    strA14 = null;
                                }
                                if (C000700h.areEqual(strA14, "clabe")) {
                                    GTI gtiAXF = interfaceC37180GTo2.AXF();
                                    String strArj = gtiAXF != null ? gtiAXF.Arj() : null;
                                    GTI gtiAXF2 = interfaceC37180GTo2.AXF();
                                    String strAUM = gtiAXF2 != null ? gtiAXF2.AUM() : null;
                                    GTI gtiAXF3 = interfaceC37180GTo2.AXF();
                                    String strARO2 = gtiAXF3 != null ? gtiAXF3.ARO() : null;
                                    HashMap mapA1C = AbstractC465925m.A1C();
                                    if (strARO2 != null) {
                                        mapA1C.put("full_name_on_account", strARO2);
                                    }
                                    if (strArj != null && strArj.length() != 0 && strAUM != null && strAUM.length() != 0) {
                                        F28 f28A00 = FSO.A00("CLABE", strArj, strAUM, mapA1C);
                                        if (f28A00 instanceof C32886EaE) {
                                            e3h4.A00 = ((C32886EaE) f28A00).A00;
                                            String strAZe = interfaceC37180GTo2.AZe();
                                            if (strAZe != null) {
                                                e3h4.A01 = strAZe;
                                            }
                                            AbstractC35323Fhi abstractC35323Fhi = e3h4.A00;
                                            if (abstractC35323Fhi != null) {
                                                if (strAZe == null) {
                                                    strAZe = Voip.REJECT_REASON_DECLINED;
                                                }
                                                e3h4.A0g(abstractC35323Fhi, strAZe, false, false);
                                            }
                                            AbstractC466525s.A1J(e3h4.A04, 2);
                                        }
                                    }
                                    AbstractC466525s.A1J(e3h4.A04, 4);
                                } else if (C000700h.areEqual(strA14, "id_payment_account")) {
                                    InterfaceC37169GTd interfaceC37169GTdAhm2 = interfaceC37180GTo2.Ahm();
                                    String strArj2 = interfaceC37169GTdAhm2 != null ? interfaceC37169GTdAhm2.Arj() : null;
                                    InterfaceC37169GTd interfaceC37169GTdAhm3 = interfaceC37180GTo2.Ahm();
                                    String strAij = interfaceC37169GTdAhm3 != null ? interfaceC37169GTdAhm3.Aij() : null;
                                    HashMap mapA1C2 = AbstractC465925m.A1C();
                                    InterfaceC37169GTd interfaceC37169GTdAhm4 = interfaceC37180GTo2.Ahm();
                                    String strA0n = AbstractC466725u.A0n(String.valueOf(interfaceC37169GTdAhm4 != null ? interfaceC37169GTdAhm4.Aik() : null));
                                    if (strA0n.equals("BANK")) {
                                        str7 = "bank_account";
                                    } else if (strA0n.equals("WALLET")) {
                                        str7 = "wallet";
                                    } else {
                                        interfaceC37169GTdAhm = interfaceC37180GTo2.Ahm();
                                        if (interfaceC37169GTdAhm != null && (strARO = interfaceC37169GTdAhm.ARO()) != null) {
                                            mapA1C2.put("full_name_on_account", strARO);
                                        }
                                        if (strArj2 != null || strArj2.length() == 0 || strAij == null || strAij.length() == 0) {
                                            AbstractC466525s.A1J(e3h4.A04, 4);
                                            AbstractC466525s.A1J(e3h4.A04, 4);
                                        } else {
                                            F28 f28A01 = C32883EaB.A07.A00("IDPAYMENTACCOUNT", strArj2, strAij, mapA1C2);
                                            if (f28A01 instanceof C32886EaE) {
                                                e3h4.A00 = ((C32886EaE) f28A01).A00;
                                                String strAZe2 = interfaceC37180GTo2.AZe();
                                                if (strAZe2 != null) {
                                                    e3h4.A01 = strAZe2;
                                                }
                                                AbstractC35323Fhi abstractC35323Fhi2 = e3h4.A00;
                                                if (abstractC35323Fhi2 != null) {
                                                    if (strAZe2 == null) {
                                                        strAZe2 = Voip.REJECT_REASON_DECLINED;
                                                    }
                                                    e3h4.A0g(abstractC35323Fhi2, strAZe2, false, false);
                                                }
                                                AbstractC466525s.A1J(e3h4.A04, 2);
                                            } else {
                                                AbstractC466525s.A1J(e3h4.A04, 4);
                                            }
                                        }
                                    }
                                    mapA1C2.put("account_type", str7);
                                    interfaceC37169GTdAhm = interfaceC37180GTo2.Ahm();
                                    if (interfaceC37169GTdAhm != null) {
                                        mapA1C2.put("full_name_on_account", strARO);
                                    }
                                    if (strArj2 != null) {
                                    }
                                    AbstractC466525s.A1J(e3h4.A04, 4);
                                    AbstractC466525s.A1J(e3h4.A04, 4);
                                }
                            }
                            return C05S.A00;
                        }
                    }
                }
                e3h4.A00 = null;
                abstractC014206v = e3h4.A04;
                objA1I = AbstractC466025n.A1I();
                abstractC014206v.A0C(objA1I);
                return C05S.A00;
            case 11:
                BusinessHubActivity businessHubActivity = (BusinessHubActivity) this.A00;
                C34303FDl c34303FDl = (C34303FDl) objA1I;
                int iAbn = AbstractC202208rp.A0i(((C32067E2m) businessHubActivity.A0G.getValue()).A05.A00).Abn();
                if (c34303FDl != null) {
                    int i8 = c34303FDl.A00;
                    if (i8 == 0) {
                        businessHubActivity.CGx();
                        businessHubActivity.finish();
                    } else if (i8 == 1) {
                        businessHubActivity.CGx();
                        Throwable th = c34303FDl.A02;
                        if (th == null || (strA1M = th.getMessage()) == null) {
                            strA1M = AbstractC466025n.A1M(businessHubActivity, R.string._name_removed__res_0x7f122eec);
                        }
                        C254619i.A0L(businessHubActivity, strA1M, iAbn);
                    } else if (i8 == 2) {
                        businessHubActivity.CVQ(R.string._name_removed__res_0x7f12364b);
                    }
                }
                return C05S.A00;
            case 12:
                ((PaymentSettingsFragment) this.A00).A2U(AbstractC148876g9.A07((Number) objA1I));
                return C05S.A00;
            case 13:
                ProgressBar progressBar = (ProgressBar) this.A00;
                List list = C1JZ.A0J;
                if (((Boolean) objA1I).booleanValue()) {
                    progressBar.setVisibility(0);
                    progressBar.setProgress(0);
                    progressBar.setIndeterminate(true);
                } else {
                    progressBar.setVisibility(8);
                }
                return C05S.A00;
            case 14:
                Function1 function1 = (Function1) this.A00;
                C34707FTv c34707FTv = (C34707FTv) objA1I;
                if (!c34707FTv.A00) {
                    c34707FTv.A00 = true;
                    Object obj5 = c34707FTv.A01;
                    if (obj5 != null) {
                        function1.invoke(obj5);
                    }
                }
                return C05S.A00;
            case 15:
                GLS gls = (GLS) this.A00;
                if (((InterfaceC37118GRe) objA1I).BAe() != null) {
                    C36473G0x c36473G0x = (C36473G0x) gls;
                    C33270EiA c33270EiA = c36473G0x.A00;
                    FSA fsa = ((FZ6) c33270EiA).A00;
                    if (fsa != null) {
                        fsa.A04("upi-change-mpin");
                    }
                    c33270EiA.A08.A0A(null, 7, 2);
                    RunnableC36724GAv.A02(c33270EiA.A0B, c36473G0x, 24);
                } else {
                    gls.Bi7(new C34972Fc2(9, "Null xwaSetUpiChangeMpin field in change-MPIN response"));
                }
                return C05S.A00;
            case 16:
                GRT grt = (GRT) objA1I;
                C000700h.A0A(grt, 0);
                GRS grsAfA = grt.AfA();
                if (grsAfA == null || (interfaceC37156GSqB5q = grsAfA.B5q()) == null) {
                    c33287EiR = new C33287EiR(C34972Fc2.A02(9));
                } else {
                    String strB01 = interfaceC37156GSqB5q.B01();
                    String strB00 = interfaceC37156GSqB5q.B00();
                    if (strB01 == null || strB00 == null) {
                        c33287EiR = new C33287EiR(C34972Fc2.A02(9));
                    } else {
                        c33287EiR = new C33288EiS(strB01, strB00);
                    }
                }
                InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
                if (interfaceC08520aJ.BGr()) {
                    interfaceC08520aJ.resumeWith(c33287EiR);
                }
                return C05S.A00;
            case 17:
                GJT gjt = (GJT) this.A00;
                InterfaceC37106GQs interfaceC37106GQsB9z = ((InterfaceC37107GQt) objA1I).B9z();
                if (interfaceC37106GQsB9z == null || (strAvu = interfaceC37106GQsB9z.Avu()) == null) {
                    strAvu = Voip.REJECT_REASON_DECLINED;
                }
                G11 g11 = (G11) gjt;
                if (g11.$t != 0) {
                    Fragment fragment = (Fragment) g11.A00;
                    if (fragment.A1f()) {
                        fragment.A1I().runOnUiThread(new G9T(g11.A02, g11.A01, g11, g11.A03, strAvu, 2));
                    }
                } else {
                    if (TextUtils.isEmpty(strAvu)) {
                        com.whatsapp.infra.logging.Log.w("enrollAndGetReferralId returned null/empty referralId");
                        G3C.A01((G3C) g11.A00, null, (ArrayList) g11.A02, false);
                    } else {
                        ArrayList arrayList = (ArrayList) g11.A02;
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ((EXR) g11.A01).A04(((com.whatsapp.infra.core.jid.Jid) it.next()).getRawString());
                        }
                        G3C.A01((G3C) g11.A00, strAvu, arrayList, true);
                    }
                    ((AbstractFuture) g11.A03).set(true);
                }
                return C05S.A00;
            case 18:
                InterfaceC37109GQv interfaceC37109GQv = (InterfaceC37109GQv) objA1I;
                InterfaceC08520aJ interfaceC08520aJ2 = (InterfaceC08520aJ) this.A00;
                if (interfaceC08520aJ2.BGr()) {
                    InterfaceC37108GQu interfaceC37108GQuBAh = interfaceC37109GQv.BAh();
                    interfaceC08520aJ2.resumeWith(interfaceC37108GQuBAh != null ? interfaceC37108GQuBAh.B13() : null);
                }
                return C05S.A00;
            case 19:
                C43121vR c43121vR = (C43121vR) objA1I;
                C000700h.A0A(c43121vR, 0);
                com.whatsapp.infra.logging.Log.e("IndiaUpiEnrollIncentiveGraphqlManager/enrollIncentive failed", new C43201vZ(c43121vR));
                InterfaceC08520aJ interfaceC08520aJ3 = (InterfaceC08520aJ) this.A00;
                if (interfaceC08520aJ3.BGr()) {
                    interfaceC08520aJ3.resumeWith(null);
                }
                return false;
            case 20:
                c16890pDA0q = AbstractC202188rn.A0q(objA1I);
                obj2 = this.A00;
                A01(c16890pDA0q, obj2, 18);
                i7 = 19;
                function1A00 = A00(obj2, i7);
                c16890pDA0q.A01 = function1A00;
                return C05S.A00;
            case 21:
                GLW glw = (GLW) this.A00;
                GRO groAf8 = ((GRP) objA1I).Af8();
                if (groAf8 == null || (interfaceC37168GTcB5u = groAf8.B5u()) == null) {
                    glw.Bi7(new C34972Fc2(9, "Null response for get p2m config"));
                } else {
                    String strAm9 = interfaceC37168GTcB5u.Am9();
                    String strAvh = interfaceC37168GTcB5u.Avh();
                    if (strAm9 == null || strAvh == null) {
                        glw.Bi7(new C34972Fc2(9, "Null response for get p2m config"));
                    } else {
                        String strAr9 = interfaceC37168GTcB5u.Ar9();
                        String strAv0 = interfaceC37168GTcB5u.Av0();
                        G15 g15 = (G15) glw;
                        C33256Ehs c33256Ehs = g15.A01;
                        FSA fsa2 = ((FZ6) c33256Ehs).A00;
                        if (fsa2 != null) {
                            fsa2.A04("upi-get-p2m-config");
                        }
                        AbstractC31894DxJ.A0g(c33256Ehs.A03).A03(g15.A02, "upi-get-p2m-config", (short) 2);
                        GLR glr = g15.A00;
                        if (strAr9 == null) {
                            strAr9 = Voip.REJECT_REASON_DECLINED;
                        }
                        if (strAv0 == null) {
                            strAv0 = Voip.REJECT_REASON_DECLINED;
                        }
                        glr.ByP(C34372FGc.A00(strAm9, strAvh, strAr9, strAv0, null), null);
                    }
                }
                return C05S.A00;
            case 22:
                GLX glx = (GLX) this.A00;
                GRJ grjAf6 = ((GRK) objA1I).Af6();
                if (grjAf6 == null || (griB5s = grjAf6.B5s()) == null || (strAjw = griB5s.Ajw()) == null) {
                    glx.Bi7(new C34972Fc2(9, "Null response for list keys"));
                } else {
                    G17 g17 = (G17) glx;
                    C33270EiA c33270EiA2 = g17.A00;
                    FSA fsa3 = ((FZ6) c33270EiA2).A00;
                    if (fsa3 != null) {
                        fsa3.A04("upi-list-keys");
                    }
                    c33270EiA2.A08.A0A(null, 1, 2);
                    if (TextUtils.isEmpty(strAjw)) {
                        com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiPinActions sendGetListKeys: missing keys");
                        c33270EiA2.A05.A0R((C00Y) AbstractC148856g7.A0b(c33270EiA2.A04), "india-upi-empty-npci-keys", null, 1, false);
                        C34972Fc2 c34972Fc2A01 = C34972Fc2.A01();
                        FYG.A00(c33270EiA2.A09, c34972Fc2A01, g17.A01, "upi-list-keys");
                        c0jt = c33270EiA2.A0B;
                        runnableC36718GAp = new RunnableC36716GAn(c34972Fc2A01, c33270EiA2, 47);
                    } else {
                        c33270EiA2.A07.A0X(strAjw);
                        c33270EiA2.A09.A05(g17.A01, "upi-list-keys");
                        c0jt = c33270EiA2.A0B;
                        runnableC36718GAp = new RunnableC36718GAp(strAjw, 26, g17);
                    }
                    c0jt.CJe(runnableC36718GAp);
                }
                return C05S.A00;
            case 23:
                return AbstractC466125o.A11();
            case 24:
                obj2 = this.A00;
                c16890pDA0q = (C16890pD) objA1I;
                c16890pDA0q.A00 = new GCM(obj2, c16890pDA0q, 15);
                i7 = 23;
                function1A00 = A00(obj2, i7);
                c16890pDA0q.A01 = function1A00;
                return C05S.A00;
            case 25:
                InterfaceC36907GJa interfaceC36907GJa = (InterfaceC36907GJa) this.A00;
                InterfaceC37157GSr interfaceC37157GSrBAY = ((GRX) objA1I).BAY();
                if (interfaceC37157GSrBAY != null) {
                    strAw3 = interfaceC37157GSrBAY.Aw3();
                    strB1P = interfaceC37157GSrBAY.B1P();
                    if (strAw3 != null && strB1P != null) {
                        G1E g1e = (G1E) interfaceC36907GJa;
                        enumC33919EzQA00 = AbstractC34128F6r.A00(strB1P);
                        if (enumC33919EzQA00 != EnumC33919EzQ.A07) {
                            paymentReminderMessageStore = g1e.A00.getPaymentReminderMessageStore();
                            eyw = g1e.A01;
                            paymentReminderMessageStore.A01(eyw.A00, eyw.A01, enumC33919EzQA00, strAw3);
                            return C05S.A00;
                        }
                        sbA09 = AnonymousClass000.A08();
                        str4 = "ConversationRowPaymentReminder: cancel succeeded with unrecognized status=";
                        sbA09.append(str4);
                        sbA09.append(strB1P);
                        AbstractC466325q.A1I(sbA09, ", skipping update");
                        return C05S.A00;
                    }
                }
                c32703ETc = ((G1E) interfaceC36907GJa).A00;
                globalUI = c32703ETc.getGlobalUI();
                i3 = 15;
                globalUI.CJe(RunnableC36725GAw.A00(c32703ETc, i3));
                return C05S.A00;
            case 26:
                InterfaceC36908GJb interfaceC36908GJb = (InterfaceC36908GJb) this.A00;
                InterfaceC37158GSs interfaceC37158GSsBAZ = ((GRY) objA1I).BAZ();
                if (interfaceC37158GSsBAZ != null) {
                    String strAw4 = interfaceC37158GSsBAZ.Aw3();
                    String strB1P2 = interfaceC37158GSsBAZ.B1P();
                    if (strAw4 == null || strB1P2 == null) {
                        g1f = (G1F) interfaceC36908GJb;
                        setPaymentReminderBottomSheet = g1f.A00;
                        activityC03770HoA1H = setPaymentReminderBottomSheet.A1H();
                        if (activityC03770HoA1H != null) {
                            str5 = g1f.A01;
                            i4 = 29;
                            activityC03770HoA1H.runOnUiThread(new RunnableC36718GAp(str5, i4, setPaymentReminderBottomSheet));
                        }
                    } else {
                        G1F g1f2 = (G1F) interfaceC36908GJb;
                        setPaymentReminderBottomSheet = g1f2.A00;
                        BigDecimal bigDecimal = SetPaymentReminderBottomSheet.A0F;
                        String str8 = setPaymentReminderBottomSheet.A05;
                        if (str8 != null && (userJidA0r = AbstractC202168rl.A0r(str8)) != null) {
                            C31916Dxf c31916Dxf = (C31916Dxf) C05C.A02(setPaymentReminderBottomSheet.A0A);
                            synchronized (c31916Dxf) {
                                SharedPreferences sharedPreferences = c31916Dxf.A00;
                                if (!sharedPreferences.getBoolean(userJidA0r.getRawString(), false)) {
                                    SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                                    editorEdit.putBoolean(userJidA0r.getRawString(), true);
                                    editorEdit.apply();
                                }
                                break;
                            }
                            ((FR4) C05C.A02(setPaymentReminderBottomSheet.A0B)).A00(userJidA0r);
                        }
                        activityC03770HoA1H = setPaymentReminderBottomSheet.A1H();
                        if (activityC03770HoA1H != null) {
                            str5 = g1f2.A02;
                            i4 = 28;
                            activityC03770HoA1H.runOnUiThread(new RunnableC36718GAp(str5, i4, setPaymentReminderBottomSheet));
                        }
                    }
                } else {
                    g1f = (G1F) interfaceC36908GJb;
                    setPaymentReminderBottomSheet = g1f.A00;
                    activityC03770HoA1H = setPaymentReminderBottomSheet.A1H();
                    if (activityC03770HoA1H != null) {
                        str5 = g1f.A01;
                        i4 = 29;
                        activityC03770HoA1H.runOnUiThread(new RunnableC36718GAp(str5, i4, setPaymentReminderBottomSheet));
                    }
                }
                return C05S.A00;
            case 27:
                InterfaceC36909GJc interfaceC36909GJc = (InterfaceC36909GJc) this.A00;
                InterfaceC37159GSt interfaceC37159GStBAa = ((GRZ) objA1I).BAa();
                if (interfaceC37159GStBAa != null) {
                    strAw3 = interfaceC37159GStBAa.Aw3();
                    strB1P = interfaceC37159GStBAa.B1P();
                    if (strAw3 != null && strB1P != null) {
                        G1G g1g = (G1G) interfaceC36909GJc;
                        enumC33919EzQA00 = AbstractC34128F6r.A00(strB1P);
                        if (enumC33919EzQA00 != EnumC33919EzQ.A07) {
                            paymentReminderMessageStore = g1g.A00.getPaymentReminderMessageStore();
                            eyw = g1g.A01;
                            paymentReminderMessageStore.A01(eyw.A00, eyw.A01, enumC33919EzQA00, strAw3);
                            return C05S.A00;
                        }
                        sbA09 = AnonymousClass000.A08();
                        str4 = "ConversationRowPaymentReminder: stop succeeded with unrecognized status=";
                        sbA09.append(str4);
                        sbA09.append(strB1P);
                        AbstractC466325q.A1I(sbA09, ", skipping update");
                        return C05S.A00;
                    }
                }
                c32703ETc = ((G1G) interfaceC36909GJc).A00;
                globalUI = c32703ETc.getGlobalUI();
                i3 = 16;
                globalUI.CJe(RunnableC36725GAw.A00(c32703ETc, i3));
                return C05S.A00;
            case 28:
                IndiaUpiSavingsOfferActivity indiaUpiSavingsOfferActivity = (IndiaUpiSavingsOfferActivity) this.A00;
                C34309FDr c34309FDr = (C34309FDr) objA1I;
                C000700h.A09(c34309FDr);
                C34330FEm c34330FEm = c34309FDr.A00;
                if (c34330FEm != null) {
                    String strA02 = AbstractC29645CyN.A01(indiaUpiSavingsOfferActivity, c34330FEm);
                    if (c34330FEm.A00 == C02S.A01) {
                        indiaUpiSavingsOfferActivity.BPA(Voip.REJECT_REASON_DECLINED, strA02);
                    } else {
                        Toast.makeText(indiaUpiSavingsOfferActivity, strA02, 1).show();
                    }
                    E5M e5m = indiaUpiSavingsOfferActivity.A02;
                    if (e5m != null) {
                        e5m.A02 = false;
                        e5m.A01 = true;
                        e5m.A04.clear();
                        e5m.notifyDataSetChanged();
                        indiaUpiSavingsOfferActivity.A08.BQo(null, "order_coupon_selection", indiaUpiSavingsOfferActivity.A06, 0);
                    }
                    C000700h.A0H("indiaUpiSavingsOfferAdapter");
                    throw null;
                }
                E5M e5m2 = indiaUpiSavingsOfferActivity.A02;
                if (e5m2 != null) {
                    List list2 = c34309FDr.A01;
                    e5m2.A02 = false;
                    e5m2.A01 = false;
                    List list3 = e5m2.A04;
                    list3.clear();
                    if (list2 != null) {
                        list3.addAll(list2);
                    }
                    e5m2.notifyDataSetChanged();
                    indiaUpiSavingsOfferActivity.A08.BQo(null, "order_coupon_selection", indiaUpiSavingsOfferActivity.A06, 0);
                }
                C000700h.A0H("indiaUpiSavingsOfferAdapter");
                throw null;
                return C05S.A00;
            case 29:
                C0I0 c0i0 = (C0I0) this.A00;
                C34310FDs c34310FDs = (C34310FDs) objA1I;
                C000700h.A09(c34310FDs);
                c0i0.CGx();
                C34330FEm c34330FEm2 = c34310FDs.A01;
                if (c34330FEm2 != null) {
                    String strA03 = AbstractC29645CyN.A01(c0i0, c34330FEm2);
                    if (c34330FEm2.A00 == C02S.A01) {
                        c0i0.BPA(Voip.REJECT_REASON_DECLINED, strA03);
                    } else {
                        Toast.makeText(c0i0, strA03, 1).show();
                    }
                } else {
                    C29871D6e c29871D6e = c34310FDs.A00;
                    if (c29871D6e != null) {
                        Intent intentA02 = AbstractC465925m.A02();
                        intentA02.putExtra("extra_checkout_info_content", c29871D6e);
                        ICU.A01(c0i0, intentA02, "IndiaUpiSavingsOfferActivity.kt", -1);
                    }
                    c0i0.finish();
                }
                return C05S.A00;
            case 30:
                IndiaBillPaymentsBillerDetailsActivity indiaBillPaymentsBillerDetailsActivity = (IndiaBillPaymentsBillerDetailsActivity) this.A00;
                charSequenceA0d = (CharSequence) objA1I;
                TextEmojiLabel textEmojiLabelA0z = AbstractC25329B9x.A0z(indiaBillPaymentsBillerDetailsActivity.A0H);
                if (textEmojiLabelA0z != null) {
                    AbstractC466625t.A1Q(((C0I0) indiaBillPaymentsBillerDetailsActivity).A04, textEmojiLabelA0z);
                    textView = textEmojiLabelA0z;
                    textView.setText(charSequenceA0d);
                } else {
                    indiaBillPaymentsBillerDetailsActivity.A0C.A05(" tos view null, skipping TOS render");
                }
                return C05S.A00;
            case 31:
                F2P f2p = (F2P) objA1I;
                C000700h.A0A(f2p, 1);
                if (f2p instanceof C33310EjQ) {
                    return ((C33310EjQ) f2p).A02;
                }
                if (f2p instanceof C33309EjP) {
                    return ((C33309EjP) f2p).A00;
                }
                if (f2p instanceof C33308EjO) {
                    return ((C33308EjO) f2p).A00;
                }
                if (f2p instanceof C33307EjN) {
                    return ((C33307EjN) f2p).A00;
                }
                if (f2p instanceof C33306EjM) {
                    return ((C33306EjM) f2p).A00.A02;
                }
                throw AbstractC465925m.A1J();
            case 32:
                IndiaBillPaymentsRecentBillerActivity indiaBillPaymentsRecentBillerActivity = (IndiaBillPaymentsRecentBillerActivity) this.A00;
                C000700h.A0A(objA1I, 1);
                E1W e1w = indiaBillPaymentsRecentBillerActivity.A01;
                if (e1w != null) {
                    abstractC014206v = e1w.A04;
                    abstractC014206v.A0C(objA1I);
                    return C05S.A00;
                }
                str2 = "indiaBillPaymentsRecentBillerViewModel";
                C000700h.A0H(str2);
                throw null;
            case 33:
                IndiaBillPaymentsRecentBillerActivity indiaBillPaymentsRecentBillerActivity2 = (IndiaBillPaymentsRecentBillerActivity) this.A00;
                C000700h.A0A(objA1I, 1);
                E1W e1w2 = indiaBillPaymentsRecentBillerActivity2.A01;
                if (e1w2 != null) {
                    abstractC014206v = e1w2.A08;
                    abstractC014206v.A0C(objA1I);
                    return C05S.A00;
                }
                str2 = "indiaBillPaymentsRecentBillerViewModel";
                C000700h.A0H(str2);
                throw null;
            case 34:
                IndiaBillPaymentsRecentBillerActivity indiaBillPaymentsRecentBillerActivity3 = (IndiaBillPaymentsRecentBillerActivity) this.A00;
                List list4 = (List) objA1I;
                C000700h.A09(list4);
                C18450s3 c18450s3 = indiaBillPaymentsRecentBillerActivity3.A09;
                int size = list4.size();
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append(" setHistoryList called with ");
                sbA011.append(size);
                AbstractC31898DxN.A1B(c18450s3, " items", sbA011);
                boolean zIsEmpty = list4.isEmpty();
                View viewA0H = AbstractC148896gB.A0H(indiaBillPaymentsRecentBillerActivity3.A0D);
                if (zIsEmpty) {
                    viewA0H.setVisibility(8);
                    AbstractC31899DxO.A1T(indiaBillPaymentsRecentBillerActivity3.A0E, 8);
                } else {
                    viewA0H.setVisibility(0);
                    InterfaceC001000l interfaceC001000l = indiaBillPaymentsRecentBillerActivity3.A0E;
                    AbstractC31899DxO.A1T(interfaceC001000l, 0);
                    AbstractC466625t.A1J(indiaBillPaymentsRecentBillerActivity3, (RecyclerView) AbstractC466025n.A1L(interfaceC001000l));
                    AnonymousClass089 anonymousClass089 = ((C0I6) indiaBillPaymentsRecentBillerActivity3).A05;
                    C000700h.A05(anonymousClass089);
                    C016207r c016207rA0f = AbstractC148856g7.A0f(indiaBillPaymentsRecentBillerActivity3);
                    C0FJ c0fj = ((AbstractActivityC03850Hw) indiaBillPaymentsRecentBillerActivity3).A03;
                    C000700h.A05(c0fj);
                    E59 e59 = new E59(c016207rA0f, c0fj, anonymousClass089, indiaBillPaymentsRecentBillerActivity3.A08, A00(indiaBillPaymentsRecentBillerActivity3, 32));
                    ((RecyclerView) AbstractC466025n.A1L(interfaceC001000l)).setAdapter(e59);
                    e59.A01 = list4;
                    C35287Fh8 c35287Fh8 = indiaBillPaymentsRecentBillerActivity3.A00;
                    if (c35287Fh8 != null) {
                        e59.A00 = c35287Fh8.A02;
                    }
                    e59.notifyDataSetChanged();
                }
                return C05S.A00;
            case 35:
                Context context = (Context) this.A00;
                C35314FhZ c35314FhZ = (C35314FhZ) objA1I;
                AbstractC466725u.A1C(c35314FhZ);
                Intent intentA08 = AbstractC202168rl.A08(context, IndiaBillPaymentsBillSummaryActivity.class);
                intentA08.putExtra("bill_summary_details", c35314FhZ);
                intentA08.putExtra("extra_referral_screen", "recent_biller_details");
                AbstractC466825v.A0v(context, intentA08);
                return C05S.A00;
            case 36:
                IndiaBillPaymentsRecentBillerActivity indiaBillPaymentsRecentBillerActivity4 = (IndiaBillPaymentsRecentBillerActivity) this.A00;
                C35260Fgh c35260Fgh = (C35260Fgh) objA1I;
                AbstractC466725u.A1C(c35260Fgh);
                Intent intentA09 = AbstractC202168rl.A08(indiaBillPaymentsRecentBillerActivity4, IndiaBillPaymentsRecentBillerAccountActivity.class);
                intentA09.putExtra("recent_biller_details", indiaBillPaymentsRecentBillerActivity4.A00);
                intentA09.putExtra("recent_biller_account_details", c35260Fgh);
                AbstractC31898DxN.A0x(intentA09, indiaBillPaymentsRecentBillerActivity4);
                AbstractC148906gC.A0t(indiaBillPaymentsRecentBillerActivity4, intentA09, C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
                return C05S.A00;
            case 37:
                IndiaBillPaymentsRecentBillerActivity indiaBillPaymentsRecentBillerActivity5 = (IndiaBillPaymentsRecentBillerActivity) this.A00;
                C35259Fgg c35259Fgg = (C35259Fgg) objA1I;
                int iA1X = AbstractC25331B9z.A1X(c35259Fgg);
                indiaBillPaymentsRecentBillerActivity5.A09.A06(" onPayBillClicked");
                C34981FcC c34981FcCA03 = C34981FcC.A03(new C34981FcC[iA1X]);
                C35287Fh8 c35287Fh9 = indiaBillPaymentsRecentBillerActivity5.A00;
                c34981FcCA03.A0D("biller_name", c35287Fh9 != null ? c35287Fh9.A01 : null);
                indiaBillPaymentsRecentBillerActivity5.A5L(c34981FcCA03, 213, "recent_biller_view", AbstractC31898DxN.A0o(indiaBillPaymentsRecentBillerActivity5), 1);
                if (!IndiaBillPaymentsRecentBillerActivity.A03(indiaBillPaymentsRecentBillerActivity5)) {
                    Intent intentA010 = AbstractC202168rl.A08(indiaBillPaymentsRecentBillerActivity5, IndiaBillPaymentsBillSummaryActivity.class);
                    intentA010.putExtra("bill_summary_launched_from_view_bill", true);
                    C35287Fh8 c35287Fh10 = indiaBillPaymentsRecentBillerActivity5.A00;
                    intentA010.putExtra("bill_summary_biller_id", c35287Fh10 != null ? c35287Fh10.A00 : null);
                    intentA010.putExtra("bill_summary_bill_ref_id", c35259Fgg.A01);
                    intentA010.putExtra("extra_referral_screen", "recent_biller_details");
                    AbstractC466825v.A0v(indiaBillPaymentsRecentBillerActivity5, intentA010);
                }
                return C05S.A00;
            case 38:
                IndiaBillPaymentsRecentBillerActivity indiaBillPaymentsRecentBillerActivity6 = (IndiaBillPaymentsRecentBillerActivity) this.A00;
                String str9 = (String) objA1I;
                boolean zA1X = AbstractC25331B9z.A1X(str9);
                indiaBillPaymentsRecentBillerActivity6.A09.A06(" onRechargeClicked");
                C34981FcC c34981FcCA01 = C34981FcC.A01(zA1X ? 1 : 0);
                C35287Fh8 c35287Fh11 = indiaBillPaymentsRecentBillerActivity6.A00;
                c34981FcCA01.A0D("biller_name", c35287Fh11 != null ? c35287Fh11.A01 : null);
                indiaBillPaymentsRecentBillerActivity6.A5L(c34981FcCA01, 213, "recent_biller_view", AbstractC31898DxN.A0o(indiaBillPaymentsRecentBillerActivity6), 1);
                if (!IndiaBillPaymentsRecentBillerActivity.A03(indiaBillPaymentsRecentBillerActivity6)) {
                    Intent intentA011 = AbstractC202168rl.A08(indiaBillPaymentsRecentBillerActivity6, IndiaBillPaymentsRechargeSelectPlanActivity.class);
                    intentA011.putExtra("phone_number", str9);
                    AbstractC31900DxP.A0e(indiaBillPaymentsRecentBillerActivity6, intentA011, "extra_referral_screen", "recent_biller_details");
                }
                return C05S.A00;
            case 39:
                IndiaUpiIncentivePrimerDialogFragment indiaUpiIncentivePrimerDialogFragment = (IndiaUpiIncentivePrimerDialogFragment) this.A00;
                if (C000700h.areEqual(objA1I, FTI.A00)) {
                    AbstractC31897DxM.A1U(indiaUpiIncentivePrimerDialogFragment.A0Z);
                } else {
                    if (!(objA1I instanceof InterfaceC36932GJz)) {
                        throw AbstractC465925m.A1J();
                    }
                    if (C000700h.areEqual(objA1I, G29.A00)) {
                        InterfaceC36919GJm interfaceC36919GJm = indiaUpiIncentivePrimerDialogFragment.A02;
                        if (interfaceC36919GJm != null) {
                            IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = (IndiaUpiSendPaymentActivity) interfaceC36919GJm;
                            if (indiaUpiSendPaymentActivity.A0U && !AbstractC34942FbX.A04(((AbstractActivityC33134Ef1) indiaUpiSendPaymentActivity).A0G) && !indiaUpiSendPaymentActivity.A0R && (i2 = indiaUpiSendPaymentActivity.A00) != 3) {
                                if (i2 == 1) {
                                    indiaUpiSendPaymentActivity.A0O = true;
                                } else {
                                    indiaUpiSendPaymentActivity.A01 = i2;
                                    indiaUpiSendPaymentActivity.A0P = true;
                                    ((IndiaUpiPaymentActivity) indiaUpiSendPaymentActivity).A0w.A04("Verifying VPA in background...");
                                    indiaUpiSendPaymentActivity.A00 = 1;
                                    IndiaUpiSendPaymentActivity.A12(indiaUpiSendPaymentActivity, true);
                                }
                            }
                        }
                    } else if (C000700h.areEqual(objA1I, G28.A00)) {
                        Object obj6 = indiaUpiIncentivePrimerDialogFragment.A02;
                        if (obj6 != null) {
                            activity = (Activity) obj6;
                            i = 47;
                            ABW.A01(activity, i);
                        }
                    } else {
                        if (!C000700h.areEqual(objA1I, G2A.A00)) {
                            throw AbstractC465925m.A1J();
                        }
                        Object obj7 = indiaUpiIncentivePrimerDialogFragment.A02;
                        if (obj7 != null) {
                            activity = (Activity) obj7;
                            i = 46;
                            ABW.A01(activity, i);
                        }
                    }
                    indiaUpiIncentivePrimerDialogFragment.A2H();
                }
                return C05S.A00;
            case 40:
                IndiaUpiLiteAutoTopUpBottomSheet indiaUpiLiteAutoTopUpBottomSheet = (IndiaUpiLiteAutoTopUpBottomSheet) this.A00;
                C34599FPo c34599FPo = (C34599FPo) objA1I;
                List list5 = c34599FPo.A03;
                E3C e3c = indiaUpiLiteAutoTopUpBottomSheet.A00;
                if (e3c != null) {
                    Integer num = e3c.A01;
                    int iIntValue = num != null ? num.intValue() : c34599FPo.A01;
                    ArrayList arrayListA0o = AbstractC466825v.A0o(list5);
                    Iterator it2 = list5.iterator();
                    while (it2.hasNext()) {
                        int iA03 = AbstractC466725u.A03(it2);
                        C32012DzF c32012DzFA00 = IndiaUpiLiteAutoTopUpBottomSheet.A00(indiaUpiLiteAutoTopUpBottomSheet, iA03);
                        c32012DzFA00.setSelected(AbstractC466225p.A1X(iA03, iIntValue));
                        UXLog.setOnClickListener(c32012DzFA00, new ViewOnClickListenerC35350FiA(indiaUpiLiteAutoTopUpBottomSheet, iA03, 9), 984316286);
                        arrayListA0o.add(c32012DzFA00);
                    }
                    ((WDSChipGroup) indiaUpiLiteAutoTopUpBottomSheet.A06.getValue()).setWdsChipList(arrayListA0o);
                    List list6 = c34599FPo.A02;
                    E3C e3c2 = indiaUpiLiteAutoTopUpBottomSheet.A00;
                    if (e3c2 != null) {
                        Integer num2 = e3c2.A00;
                        int iIntValue2 = num2 != null ? num2.intValue() : c34599FPo.A00;
                        ArrayList arrayListA0o2 = AbstractC466825v.A0o(list6);
                        Iterator it3 = list6.iterator();
                        while (it3.hasNext()) {
                            int iA04 = AbstractC466725u.A03(it3);
                            C32012DzF c32012DzFA01 = IndiaUpiLiteAutoTopUpBottomSheet.A00(indiaUpiLiteAutoTopUpBottomSheet, iA04);
                            c32012DzFA01.setSelected(AbstractC466225p.A1X(iA04, iIntValue2));
                            UXLog.setOnClickListener(c32012DzFA01, new ViewOnClickListenerC35350FiA(indiaUpiLiteAutoTopUpBottomSheet, iA04, 8), -741824196);
                            arrayListA0o2.add(c32012DzFA01);
                        }
                        ((WDSChipGroup) indiaUpiLiteAutoTopUpBottomSheet.A05.getValue()).setWdsChipList(arrayListA0o2);
                        return C05S.A00;
                    }
                }
                C000700h.A0H("viewModel");
                throw null;
            case 41:
                IndiaUpiLiteAutoTopUpBottomSheet indiaUpiLiteAutoTopUpBottomSheet2 = (IndiaUpiLiteAutoTopUpBottomSheet) this.A00;
                if (objA1I instanceof C33342EkO) {
                    viewA05 = AbstractC465925m.A05(indiaUpiLiteAutoTopUpBottomSheet2.A03);
                    z = true;
                } else {
                    if (!(objA1I instanceof C33341EkN)) {
                        throw AbstractC465925m.A1J();
                    }
                    viewA05 = AbstractC465925m.A05(indiaUpiLiteAutoTopUpBottomSheet2.A03);
                    z = false;
                }
                viewA05.setEnabled(z);
                return C05S.A00;
            case 42:
                IndiaUpiLiteAutoTopUpDetailsActivity indiaUpiLiteAutoTopUpDetailsActivity = (IndiaUpiLiteAutoTopUpDetailsActivity) this.A00;
                FY2 fy2 = (FY2) objA1I;
                C000700h.A09(fy2);
                TextView textViewA0C = AbstractC466425r.A0C(indiaUpiLiteAutoTopUpDetailsActivity, R.id.top_up_amount);
                int i9 = fy2.A01;
                textViewA0C.setText(IndiaUpiLiteAutoTopUpDetailsActivity.A0X(i9));
                TextView textViewA0C2 = AbstractC466425r.A0C(indiaUpiLiteAutoTopUpDetailsActivity, R.id.threshold_subtitle);
                int i10 = fy2.A00;
                AbstractC148876g9.A1J(indiaUpiLiteAutoTopUpDetailsActivity, textViewA0C2, new Object[]{IndiaUpiLiteAutoTopUpDetailsActivity.A0X(i10)}, R.string._name_removed__res_0x7f12455e);
                View viewFindViewById2 = indiaUpiLiteAutoTopUpDetailsActivity.findViewById(R.id.edit_button);
                viewFindViewById2.setVisibility(AbstractC466225p.A00(fy2.A07 ? 1 : 0));
                UXLog.setOnClickListener(viewFindViewById2, ViewOnClickListenerC35399Fix.A00(fy2, indiaUpiLiteAutoTopUpDetailsActivity, 23), 844342448);
                ImageView imageViewA0F = AbstractC202178rm.A0F(indiaUpiLiteAutoTopUpDetailsActivity, R.id.status_icon);
                TextView textViewA0C3 = AbstractC466425r.A0C(indiaUpiLiteAutoTopUpDetailsActivity, R.id.status_title);
                TextView textViewA0C4 = AbstractC466425r.A0C(indiaUpiLiteAutoTopUpDetailsActivity, R.id.status_subtitle);
                TextView textViewA0C5 = AbstractC466425r.A0C(indiaUpiLiteAutoTopUpDetailsActivity, R.id.status_action_button);
                int iIntValue3 = fy2.A04.intValue();
                if (iIntValue3 != 0) {
                    if (iIntValue3 == 1) {
                        imageViewA0F.setImageResource(R.drawable.vec_auto_top_up_active);
                        AbstractC466525s.A17(indiaUpiLiteAutoTopUpDetailsActivity, textViewA0C3, R.string._name_removed__res_0x7f12456b);
                        AbstractC466025n.A1R(indiaUpiLiteAutoTopUpDetailsActivity, textViewA0C3, R.color._name_removed__res_0x7f0608a3);
                        AbstractC466525s.A17(indiaUpiLiteAutoTopUpDetailsActivity, textViewA0C4, R.string._name_removed__res_0x7f124553);
                        textViewA0C4.setVisibility(0);
                        textViewA0C5.setVisibility(0);
                        AbstractC466525s.A17(indiaUpiLiteAutoTopUpDetailsActivity, textViewA0C5, R.string._name_removed__res_0x7f122f4a);
                        viewOnClickListenerC35380FieA00 = ViewOnClickListenerC35380Fie.A00(indiaUpiLiteAutoTopUpDetailsActivity, 28);
                        i6 = -926358266;
                    } else if (iIntValue3 == 2) {
                        imageViewA0F.setImageResource(R.drawable.vec_auto_top_up_pending);
                        AbstractC466525s.A17(indiaUpiLiteAutoTopUpDetailsActivity, textViewA0C3, R.string._name_removed__res_0x7f12456d);
                        AbstractC466025n.A1R(indiaUpiLiteAutoTopUpDetailsActivity, textViewA0C3, R.color._name_removed__res_0x7f06089b);
                        long j3 = fy2.A03;
                        if (j3 > 0) {
                            String strA10 = AbstractC25331B9z.A10(new SimpleDateFormat("MMM d, yyyy", Locale.getDefault()), j3);
                            C000700h.A06(strA10);
                            AbstractC148876g9.A1J(indiaUpiLiteAutoTopUpDetailsActivity, textViewA0C4, new Object[]{strA10}, R.string._name_removed__res_0x7f124564);
                            textViewA0C4.setVisibility(0);
                        } else {
                            textViewA0C4.setVisibility(8);
                        }
                        textViewA0C5.setVisibility(0);
                        AbstractC466525s.A17(indiaUpiLiteAutoTopUpDetailsActivity, textViewA0C5, R.string._name_removed__res_0x7f122f95);
                        viewOnClickListenerC35380FieA00 = ViewOnClickListenerC35380Fie.A00(indiaUpiLiteAutoTopUpDetailsActivity, 29);
                        i6 = -900572537;
                    } else if (iIntValue3 == 4) {
                        imageViewA0F.setImageResource(R.drawable.vec_auto_top_up_pending);
                        i5 = R.string._name_removed__res_0x7f123022;
                    } else {
                        if (iIntValue3 != 3) {
                            throw AbstractC465925m.A1J();
                        }
                        imageViewA0F.setImageResource(R.drawable.vec_auto_top_up_failed);
                        AbstractC466525s.A17(indiaUpiLiteAutoTopUpDetailsActivity, textViewA0C3, R.string._name_removed__res_0x7f12456c);
                        AbstractC466025n.A1R(indiaUpiLiteAutoTopUpDetailsActivity, textViewA0C3, R.color._name_removed__res_0x7f06089b);
                        AbstractC466525s.A17(indiaUpiLiteAutoTopUpDetailsActivity, textViewA0C4, R.string._name_removed__res_0x7f12455c);
                        textViewA0C4.setVisibility(0);
                        textViewA0C5.setVisibility(0);
                        AbstractC466525s.A17(indiaUpiLiteAutoTopUpDetailsActivity, textViewA0C5, R.string._name_removed__res_0x7f124560);
                        viewOnClickListenerC35380FieA00 = ViewOnClickListenerC35380Fie.A00(indiaUpiLiteAutoTopUpDetailsActivity, 30);
                        i6 = 2116138061;
                    }
                    UXLog.setOnClickListener(textViewA0C5, viewOnClickListenerC35380FieA00, i6);
                    iA00 = BA5.A00(indiaUpiLiteAutoTopUpDetailsActivity, R.color._name_removed__res_0x7f060891);
                    iA01 = BA5.A00(indiaUpiLiteAutoTopUpDetailsActivity, R.color._name_removed__res_0x7f060892);
                    WDSListItem wDSListItem2 = (WDSListItem) indiaUpiLiteAutoTopUpDetailsActivity.findViewById(R.id.paying_with_row);
                    textEmojiLabel = wDSListItem2.A07;
                    if (textEmojiLabel != null) {
                        textEmojiLabel.setTextColor(iA00);
                    }
                    wDSListItem2.setSubText(fy2.A05);
                    waTextView = wDSListItem2.A08;
                    if (waTextView != null) {
                        waTextView.setTextColor(iA01);
                    }
                    wDSListItem = (WDSListItem) indiaUpiLiteAutoTopUpDetailsActivity.findViewById(R.id.duration_row);
                    viewFindViewById = indiaUpiLiteAutoTopUpDetailsActivity.findViewById(R.id.duration_divider);
                    j2 = fy2.A02;
                    if (j2 > 0) {
                        wDSListItem.setVisibility(0);
                        viewFindViewById.setVisibility(0);
                        textEmojiLabel2 = wDSListItem.A07;
                        if (textEmojiLabel2 != null) {
                            textEmojiLabel2.setTextColor(iA00);
                        }
                        String strA11 = AbstractC25331B9z.A10(new SimpleDateFormat("MMM d, yyyy", Locale.getDefault()), j2);
                        C000700h.A06(strA11);
                        wDSListItem.setSubText(AbstractC465925m.A18(indiaUpiLiteAutoTopUpDetailsActivity, strA11, new Object[1], 0, R.string._name_removed__res_0x7f124562));
                        waTextView2 = wDSListItem.A08;
                        if (waTextView2 != null) {
                            waTextView2.setTextColor(iA01);
                        }
                    } else {
                        wDSListItem.setVisibility(8);
                        viewFindViewById.setVisibility(8);
                    }
                    indiaUpiLiteAutoTopUpDetailsActivity.invalidateOptionsMenu();
                    if (fy2.A08) {
                        indiaUpiLiteAutoTopUpDetailsViewModel = indiaUpiLiteAutoTopUpDetailsActivity.A00;
                        if (indiaUpiLiteAutoTopUpDetailsViewModel == null) {
                            C000700h.A0H("viewModel");
                            throw null;
                        }
                        if (!indiaUpiLiteAutoTopUpDetailsViewModel.A0R) {
                            indiaUpiLiteAutoTopUpDetailsViewModel.A0R = true;
                            if (iIntValue3 != 0) {
                                str6 = "pending";
                            } else if (iIntValue3 != 1) {
                                str6 = "active";
                            } else if (iIntValue3 != 2) {
                                str6 = "paused";
                            } else if (iIntValue3 != 4) {
                                str6 = "cancelled";
                            } else {
                                str6 = "processing";
                            }
                            C34981FcC c34981FcCA04 = C34981FcC.A03(new C34981FcC[0]);
                            c34981FcCA04.A0D("status", str6);
                            c34981FcCA04.A0C("top_up_amount", i9);
                            c34981FcCA04.A0C("threshold_amount", i10);
                            AbstractC31897DxM.A0b(indiaUpiLiteAutoTopUpDetailsActivity.A01).BQp(c34981FcCA04, null, "auto_top_up_details", null, 0);
                        }
                    }
                    return C05S.A00;
                }
                imageViewA0F.setImageResource(R.drawable.vec_auto_top_up_pending);
                i5 = R.string._name_removed__res_0x7f12456e;
                AbstractC466525s.A17(indiaUpiLiteAutoTopUpDetailsActivity, textViewA0C3, i5);
                AbstractC466025n.A1R(indiaUpiLiteAutoTopUpDetailsActivity, textViewA0C3, R.color._name_removed__res_0x7f060891);
                AbstractC466525s.A17(indiaUpiLiteAutoTopUpDetailsActivity, textViewA0C4, R.string._name_removed__res_0x7f124566);
                textViewA0C4.setVisibility(0);
                textViewA0C5.setVisibility(8);
                iA00 = BA5.A00(indiaUpiLiteAutoTopUpDetailsActivity, R.color._name_removed__res_0x7f060891);
                iA01 = BA5.A00(indiaUpiLiteAutoTopUpDetailsActivity, R.color._name_removed__res_0x7f060892);
                WDSListItem wDSListItem3 = (WDSListItem) indiaUpiLiteAutoTopUpDetailsActivity.findViewById(R.id.paying_with_row);
                textEmojiLabel = wDSListItem3.A07;
                if (textEmojiLabel != null) {
                    textEmojiLabel.setTextColor(iA00);
                }
                wDSListItem3.setSubText(fy2.A05);
                waTextView = wDSListItem3.A08;
                if (waTextView != null) {
                    waTextView.setTextColor(iA01);
                }
                wDSListItem = (WDSListItem) indiaUpiLiteAutoTopUpDetailsActivity.findViewById(R.id.duration_row);
                viewFindViewById = indiaUpiLiteAutoTopUpDetailsActivity.findViewById(R.id.duration_divider);
                j2 = fy2.A02;
                if (j2 > 0) {
                    wDSListItem.setVisibility(0);
                    viewFindViewById.setVisibility(0);
                    textEmojiLabel2 = wDSListItem.A07;
                    if (textEmojiLabel2 != null) {
                        textEmojiLabel2.setTextColor(iA00);
                    }
                    String strA12 = AbstractC25331B9z.A10(new SimpleDateFormat("MMM d, yyyy", Locale.getDefault()), j2);
                    C000700h.A06(strA12);
                    wDSListItem.setSubText(AbstractC465925m.A18(indiaUpiLiteAutoTopUpDetailsActivity, strA12, new Object[1], 0, R.string._name_removed__res_0x7f124562));
                    waTextView2 = wDSListItem.A08;
                    if (waTextView2 != null) {
                        waTextView2.setTextColor(iA01);
                    }
                } else {
                    wDSListItem.setVisibility(8);
                    viewFindViewById.setVisibility(8);
                }
                indiaUpiLiteAutoTopUpDetailsActivity.invalidateOptionsMenu();
                if (fy2.A08) {
                    indiaUpiLiteAutoTopUpDetailsViewModel = indiaUpiLiteAutoTopUpDetailsActivity.A00;
                    if (indiaUpiLiteAutoTopUpDetailsViewModel == null) {
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    if (!indiaUpiLiteAutoTopUpDetailsViewModel.A0R) {
                        indiaUpiLiteAutoTopUpDetailsViewModel.A0R = true;
                        if (iIntValue3 != 0) {
                            str6 = "pending";
                        } else if (iIntValue3 != 1) {
                            str6 = "active";
                        } else if (iIntValue3 != 2) {
                            str6 = "paused";
                        } else if (iIntValue3 != 4) {
                            str6 = "cancelled";
                        } else {
                            str6 = "processing";
                        }
                        C34981FcC c34981FcCA05 = C34981FcC.A03(new C34981FcC[0]);
                        c34981FcCA05.A0D("status", str6);
                        c34981FcCA05.A0C("top_up_amount", i9);
                        c34981FcCA05.A0C("threshold_amount", i10);
                        AbstractC31897DxM.A0b(indiaUpiLiteAutoTopUpDetailsActivity.A01).BQp(c34981FcCA05, null, "auto_top_up_details", null, 0);
                    }
                }
                return C05S.A00;
            case 43:
                IndiaUpiLiteAutoTopUpPauseBottomSheet indiaUpiLiteAutoTopUpPauseBottomSheet = (IndiaUpiLiteAutoTopUpPauseBottomSheet) this.A00;
                F2Z f2z = (F2Z) objA1I;
                if (f2z instanceof C33339EkL) {
                    C33339EkL c33339EkL = (C33339EkL) f2z;
                    int iOrdinal = c33339EkL.A01.ordinal();
                    String strA0j = AbstractC466725u.A0j(indiaUpiLiteAutoTopUpPauseBottomSheet, AbstractC25331B9z.A10(new SimpleDateFormat("EEE, MMM d", Locale.getDefault()), c33339EkL.A00), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f124585);
                    Iterator it4 = indiaUpiLiteAutoTopUpPauseBottomSheet.A06.iterator();
                    int i11 = 0;
                    while (true) {
                        String str10 = null;
                        if (it4.hasNext()) {
                            Object next = it4.next();
                            int i12 = i11 + 1;
                            if (i11 < 0) {
                                C01d.A0E();
                                throw null;
                            }
                            WDSListItem wDSListItem4 = (WDSListItem) next;
                            if (i11 == iOrdinal) {
                                str10 = strA0j;
                            }
                            IndiaUpiLiteAutoTopUpPauseBottomSheet.A00(wDSListItem4, str10);
                            i11 = i12;
                        } else {
                            IndiaUpiLiteAutoTopUpPauseBottomSheet.A00(indiaUpiLiteAutoTopUpPauseBottomSheet.A03, (String) null);
                        }
                    }
                } else if (f2z instanceof C33338EkK) {
                    long j4 = ((C33338EkK) f2z).A00;
                    Iterator it5 = indiaUpiLiteAutoTopUpPauseBottomSheet.A06.iterator();
                    while (it5.hasNext()) {
                        IndiaUpiLiteAutoTopUpPauseBottomSheet.A00((WDSListItem) it5.next(), (String) null);
                    }
                    IndiaUpiLiteAutoTopUpPauseBottomSheet.A00(indiaUpiLiteAutoTopUpPauseBottomSheet.A03, AbstractC466725u.A0j(indiaUpiLiteAutoTopUpPauseBottomSheet, AbstractC25331B9z.A10(new SimpleDateFormat("EEE, MMM d", Locale.getDefault()), j4), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f124585));
                } else {
                    if (!(f2z instanceof C33340EkM)) {
                        throw AbstractC465925m.A1J();
                    }
                    Iterator it6 = indiaUpiLiteAutoTopUpPauseBottomSheet.A06.iterator();
                    while (it6.hasNext()) {
                        IndiaUpiLiteAutoTopUpPauseBottomSheet.A00((WDSListItem) it6.next(), (String) null);
                    }
                    IndiaUpiLiteAutoTopUpPauseBottomSheet.A00(indiaUpiLiteAutoTopUpPauseBottomSheet.A03, (String) null);
                }
                return C05S.A00;
            case 44:
            case 45:
            default:
                List list7 = (List) this.A00;
                C000700h.A0A(objA1I, 1);
                list7.add(objA1I);
                return C05S.A00;
            case 46:
                IndiaUpiLiteAutoTopUpPauseBottomSheet indiaUpiLiteAutoTopUpPauseBottomSheet2 = (IndiaUpiLiteAutoTopUpPauseBottomSheet) this.A00;
                C32059E2e c32059E2e = indiaUpiLiteAutoTopUpPauseBottomSheet2.A02;
                if (c32059E2e == null) {
                    str2 = "viewModel";
                    C000700h.A0H(str2);
                    throw null;
                }
                F2Z f2z2 = (F2Z) c32059E2e.A00.A04();
                if (!(f2z2 instanceof C33339EkL)) {
                    if (f2z2 instanceof C33338EkK) {
                        j = ((C33338EkK) f2z2).A00;
                    } else if (!(f2z2 instanceof C33340EkM) && f2z2 != null) {
                        throw AbstractC465925m.A1J();
                    }
                    return C05S.A00;
                }
                j = ((C33339EkL) f2z2).A00;
                Long lValueOf = Long.valueOf(j);
                if (lValueOf != null) {
                    if (indiaUpiLiteAutoTopUpPauseBottomSheet2.A00 != -1) {
                        str3 = "custom";
                    } else {
                        int iOrdinal2 = indiaUpiLiteAutoTopUpPauseBottomSheet2.A01.ordinal();
                        if (iOrdinal2 == 0) {
                            str3 = "1_week";
                        } else if (iOrdinal2 == 1) {
                            str3 = "end_of_month";
                        } else {
                            if (iOrdinal2 != 2) {
                                throw AbstractC465925m.A1J();
                            }
                            str3 = "end_of_next_month";
                        }
                    }
                    C34981FcC c34981FcCA06 = C34981FcC.A03(new C34981FcC[0]);
                    c34981FcCA06.A0D("pause_duration", str3);
                    AbstractC31897DxM.A0b(indiaUpiLiteAutoTopUpPauseBottomSheet2.A04).BQq(c34981FcCA06, AbstractC466125o.A16(), null, "auto_top_up_pause", null, 1);
                    C015707m[] c015707mArr = new C015707m[1];
                    AbstractC466525s.A1R("pause_end_timestamp_ms", lValueOf, c015707mArr, 0);
                    C3D9.A00(AbstractC39300HTb.A00(c015707mArr), indiaUpiLiteAutoTopUpPauseBottomSheet2, "auto_top_up_pause");
                    indiaUpiLiteAutoTopUpPauseBottomSheet2.A2G();
                }
                return C05S.A00;
            case 47:
                IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity = (IndiaUpiProfileSettingsActivity) this.A00;
                String str11 = (String) objA1I;
                if (str11 != null && str11.length() != 0) {
                    C0TT c0tt = indiaUpiProfileSettingsActivity.A09;
                    if (c0tt != null) {
                        if (c0tt.A0B()) {
                            AbstractC202198ro.A1F(str11, indiaUpiProfileSettingsActivity.A0d);
                        }
                    }
                    str2 = "profileDetailsSectionStubHolder";
                    C000700h.A0H(str2);
                    throw null;
                }
                return C05S.A00;
            case 48:
                IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity2 = (IndiaUpiProfileSettingsActivity) this.A00;
                List list8 = (List) objA1I;
                C000700h.A09(list8);
                C32085E3h c32085E3h = indiaUpiProfileSettingsActivity2.A06;
                if (c32085E3h != null) {
                    FXN fxn = (FXN) c32085E3h.A04.A04();
                    boolean z2 = fxn != null ? fxn.A01 : false;
                    C32085E3h c32085E3h2 = indiaUpiProfileSettingsActivity2.A06;
                    if (c32085E3h2 != null) {
                        C35274Fgv c35274FgvA01 = c32085E3h2.A0H.A01();
                        if (!z2 && c35274FgvA01 != null) {
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            for (Object obj8 : list8) {
                                AbstractC466725u.A1G(((C35274Fgv) obj8).A01, c35274FgvA01.A01, obj8, arrayListA0W);
                            }
                            list8 = arrayListA0W;
                        }
                        C32133E5l c32133E5l = indiaUpiProfileSettingsActivity2.A05;
                        if (c32133E5l != null) {
                            C000700h.A0A(list8, 0);
                            c32133E5l.A00 = list8;
                            c32133E5l.notifyDataSetChanged();
                        }
                        IndiaUpiProfileSettingsActivity.A0Z(indiaUpiProfileSettingsActivity2);
                        return C05S.A00;
                    }
                }
                C000700h.A0H("viewModel");
                throw null;
            case 49:
                IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity3 = (IndiaUpiProfileSettingsActivity) this.A00;
                String str12 = (String) objA1I;
                if (str12 != null && str12.length() != 0) {
                    C0TT c0tt2 = indiaUpiProfileSettingsActivity3.A09;
                    if (c0tt2 != null) {
                        if (c0tt2.A0B()) {
                            TextView textViewA0D = AbstractC466425r.A0D(indiaUpiProfileSettingsActivity3.A0e);
                            charSequenceA0d = AbstractC466925w.A0d(indiaUpiProfileSettingsActivity3, str12, R.string._name_removed__res_0x7f124a6c);
                            textView = textViewA0D;
                            textView.setText(charSequenceA0d);
                        }
                    }
                    str2 = "profileDetailsSectionStubHolder";
                    C000700h.A0H(str2);
                    throw null;
                }
                return C05S.A00;
        }
    }
}
