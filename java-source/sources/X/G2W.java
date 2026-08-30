package X;

import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.brazilpay.paymenthome.viewmodel.PaymentHomeViewModel;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilPixKeySettingViewModel;
import com.whatsapp.payments.common.ui.ReTosFragment;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBaseRequestPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBaseResetPinActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDeviceBindStepActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class G2W implements InterfaceC37026GNp {
    public final int $t;
    public final Object A00;

    public G2W(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public void A01(C34972Fc2 c34972Fc2) {
        ReTosFragment reTosFragment = (ReTosFragment) this.A00;
        reTosFragment.A2N(true);
        reTosFragment.A00.setVisibility(0);
        reTosFragment.A01.setVisibility(8);
        ActivityC03770Ho activityC03770HoA1H = reTosFragment.A1H();
        if (activityC03770HoA1H != null) {
            DialogInterfaceOnDismissListenerC35033Fd2 dialogInterfaceOnDismissListenerC35033Fd2 = new DialogInterfaceOnDismissListenerC35033Fd2(this, 9);
            DialogInterfaceOnDismissListenerC35029Fcy dialogInterfaceOnDismissListenerC35029Fcy = new DialogInterfaceOnDismissListenerC35029Fcy(1);
            DialogInterfaceC37686GhW dialogInterfaceC37686GhWA05 = reTosFragment.A02.A05(activityC03770HoA1H, dialogInterfaceOnDismissListenerC35033Fd2, dialogInterfaceOnDismissListenerC35029Fcy, c34972Fc2.A00);
            if (dialogInterfaceC37686GhWA05 == null) {
                dialogInterfaceC37686GhWA05 = C34950Fbf.A00(activityC03770HoA1H, dialogInterfaceOnDismissListenerC35029Fcy, reTosFragment.A1O(R.string._name_removed__res_0x7f122eec));
            }
            dialogInterfaceC37686GhWA05.show();
        }
    }

    @Override // X.InterfaceC37026GNp
    public void Bxq(C34972Fc2 c34972Fc2) {
        C014306w c014306w;
        Object objValueOf;
        String strA01;
        switch (this.$t) {
            case 0:
                ((IVV) this.A00).A0e(AbstractC466125o.A11());
                return;
            case 1:
                strA01 = AnonymousClass000.A07("PaaBrazilPaymentMigrator: deleteAccount/onRequestError - ", AnonymousClass000.A08(), C34972Fc2.A00(c34972Fc2));
                com.whatsapp.infra.logging.Log.e(strA01);
                return;
            case 2:
                int iA00 = C34972Fc2.A00(c34972Fc2);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("PaymentHomeViewModel: syncPaymentMethods/onRequestError paymentNetworkError: [");
                sbA08.append(iA00);
                AbstractC466325q.A1I(sbA08, "]");
                A00(c34972Fc2, ((PaymentHomeViewModel) this.A00).A0g);
                return;
            case 3:
                C000700h.A0A(c34972Fc2, 0);
                c014306w = ((C33029EdE) this.A00).A03;
                objValueOf = "ERROR";
                c014306w.A0C(objValueOf);
                return;
            case 4:
                ((C32087E3j) this.A00).A03.A0D(C34724FUm.A00(24));
                return;
            case 5:
                C000700h.A0A(c34972Fc2, 0);
                E2S e2s = (E2S) this.A00;
                C34362FFs c34362FFs = new C34362FFs(5);
                c34362FFs.A04 = false;
                C27721Im c27721Im = e2s.A00;
                c27721Im.A0D(c34362FFs);
                AbstractC466325q.A1C(c34972Fc2, "PAY: BrazilMerchantDetailsViewModel removePayment/onRequestError. paymentNetworkError: ", AnonymousClass000.A08());
                C34362FFs c34362FFs2 = new C34362FFs(6);
                c34362FFs2.A00 = R.string._name_removed__res_0x7f1239e8;
                c27721Im.A0D(c34362FFs2);
                return;
            case 6:
                AbstractC466525s.A1J(((BrazilPixKeySettingViewModel) this.A00).A03, 2);
                strA01 = C18450s3.A01("BrazilPixKeySettingViewModel", "deleteAccount/onRequestError");
                com.whatsapp.infra.logging.Log.e(strA01);
                return;
            case 7:
                A01(c34972Fc2);
                return;
            case 8:
                C000700h.A0A(c34972Fc2, 0);
                com.whatsapp.infra.logging.Log.i("DyiViewModel/delete-report/on-error");
                if (c34972Fc2.A00 != 404) {
                    AbstractC31896DxL.A1H(((AbstractC32062E2h) this.A00).A01, AbstractC466025n.A1H(), c34972Fc2);
                    return;
                }
                EhU ehU = (EhU) this.A00;
                C34867FaC c34867FaC = ehU.A06;
                String str = ehU.A08;
                synchronized (c34867FaC) {
                    c34867FaC.A04(str);
                }
                c014306w = ehU.A02;
                objValueOf = Integer.valueOf(c34867FaC.A02(str));
                c014306w.A0C(objValueOf);
                return;
            case 9:
                int iA01 = C34972Fc2.A00(c34972Fc2);
                String str2 = c34972Fc2.A06;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("PAY: BusinessHubViewModel unlinkMerchantAccount/onRequestError paymentNetworkError: [");
                sbA09.append(iA01);
                AbstractC466325q.A1L(sbA09, "] ", str2);
                A00(c34972Fc2, ((C32067E2m) this.A00).A0A);
                return;
            case 10:
                RunnableC36709GAg.A01(((C0I0) this.A00).A0B, this, 10);
                return;
            case 11:
                IndiaUpiBaseRequestPaymentActivity indiaUpiBaseRequestPaymentActivity = (IndiaUpiBaseRequestPaymentActivity) this.A00;
                indiaUpiBaseRequestPaymentActivity.CGx();
                indiaUpiBaseRequestPaymentActivity.A61(indiaUpiBaseRequestPaymentActivity.A07);
                return;
            case 12:
                IndiaUpiBaseResetPinActivity indiaUpiBaseResetPinActivity = (IndiaUpiBaseResetPinActivity) this.A00;
                indiaUpiBaseResetPinActivity.A03.A0A(AnonymousClass000.A04(c34972Fc2, "incorrect format retry: get-methods request error: ", AnonymousClass000.A08()), null);
                indiaUpiBaseResetPinActivity.A5r();
                return;
            case 13:
                IndiaUpiDeviceBindStepActivity.A13(null, (IndiaUpiDeviceBindStepActivity) this.A00, c34972Fc2, false);
                return;
            default:
                return;
        }
    }

    @Override // X.InterfaceC37026GNp
    public void By9(C34972Fc2 c34972Fc2) {
        String strA01;
        switch (this.$t) {
            case 0:
                ((IVV) this.A00).A0e(AbstractC466125o.A11());
                return;
            case 1:
                strA01 = AnonymousClass000.A07("PaaBrazilPaymentMigrator: deleteAccount/onResponseError - ", AnonymousClass000.A08(), C34972Fc2.A00(c34972Fc2));
                break;
            case 2:
                int iA00 = C34972Fc2.A00(c34972Fc2);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("PaymentHomeViewModel: syncPaymentMethods/onResponseError paymentNetworkError: [");
                sbA08.append(iA00);
                AbstractC466325q.A1I(sbA08, "]");
                A00(c34972Fc2, ((PaymentHomeViewModel) this.A00).A0g);
                return;
            case 3:
                C000700h.A0A(c34972Fc2, 0);
                ((C33029EdE) this.A00).A03.A0C("ERROR");
                return;
            case 4:
                ((C32087E3j) this.A00).A03.A0D(C34724FUm.A00(24));
                return;
            case 5:
                C000700h.A0A(c34972Fc2, 0);
                E2S e2s = (E2S) this.A00;
                C34362FFs c34362FFs = new C34362FFs(5);
                c34362FFs.A04 = false;
                C27721Im c27721Im = e2s.A00;
                c27721Im.A0D(c34362FFs);
                AbstractC466325q.A1B(c34972Fc2, "PAY: BrazilMerchantDetailsViewModel removePayment/onResponseError. paymentNetworkError: ", AnonymousClass000.A08());
                C34362FFs c34362FFs2 = new C34362FFs(6);
                c34362FFs2.A00 = R.string._name_removed__res_0x7f1239e8;
                c27721Im.A0D(c34362FFs2);
                return;
            case 6:
                C000700h.A0A(c34972Fc2, 0);
                AbstractC466525s.A1J(((BrazilPixKeySettingViewModel) this.A00).A03, 2);
                strA01 = C18450s3.A01("BrazilPixKeySettingViewModel", AnonymousClass000.A07("deleteAccount/onResponseError", AnonymousClass000.A08(), c34972Fc2.A00));
                break;
            case 7:
                A01(c34972Fc2);
                return;
            case 8:
                C000700h.A0A(c34972Fc2, 0);
                com.whatsapp.infra.logging.Log.i("DyiViewModel/delete-report/on-error");
                AbstractC31896DxL.A1H(((AbstractC32062E2h) this.A00).A01, AbstractC466025n.A1H(), c34972Fc2);
                return;
            case 9:
                int iA01 = C34972Fc2.A00(c34972Fc2);
                String str = c34972Fc2.A06;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("PAY: BusinessHubViewModel unlinkMerchantAccount/onRequestError paymentNetworkError: [");
                sbA09.append(iA01);
                AbstractC466325q.A1L(sbA09, "] ", str);
                A00(c34972Fc2, ((C32067E2m) this.A00).A0A);
                return;
            case 10:
                RunnableC36709GAg.A01(((C0I0) this.A00).A0B, this, 9);
                return;
            case 11:
                IndiaUpiBaseRequestPaymentActivity indiaUpiBaseRequestPaymentActivity = (IndiaUpiBaseRequestPaymentActivity) this.A00;
                indiaUpiBaseRequestPaymentActivity.CGx();
                indiaUpiBaseRequestPaymentActivity.A61(indiaUpiBaseRequestPaymentActivity.A07);
                return;
            case 12:
                IndiaUpiBaseResetPinActivity indiaUpiBaseResetPinActivity = (IndiaUpiBaseResetPinActivity) this.A00;
                indiaUpiBaseResetPinActivity.A03.A0A(AnonymousClass000.A04(c34972Fc2, "incorrect format retry: get-methods response error: ", AnonymousClass000.A08()), null);
                indiaUpiBaseResetPinActivity.A5r();
                return;
            case 13:
                IndiaUpiDeviceBindStepActivity.A13(null, (IndiaUpiDeviceBindStepActivity) this.A00, c34972Fc2, false);
                return;
            default:
                ((C0I0) this.A00).CGx();
                return;
        }
        com.whatsapp.infra.logging.Log.e(strA01);
    }

    /* JADX WARN: Code duplicated, block: B:192:0x041b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v15, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r2v17, types: [java.util.AbstractCollection, java.util.ArrayList, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v18, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v19, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.util.AbstractCollection, java.util.ArrayList, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v22, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v23, types: [X.01f] */
    @Override // X.InterfaceC37026GNp
    public void ByA(C34315FDx c34315FDx) {
        C33380El0 c33380El0;
        InterfaceC001000l interfaceC001000l;
        C014306w c014306w;
        int iA02;
        List list;
        ?? A0W;
        String str;
        C19Q c19q;
        C14320ko c14320ko;
        String strA05;
        C33364Ekk c33364Ekk;
        List list2;
        String str2;
        String str3;
        switch (this.$t) {
            case 0:
                ((IVV) this.A00).A0e(AbstractC466125o.A12());
                return;
            case 1:
                C36217FwD c36217FwD = (C36217FwD) this.A00;
                RunnableC36705GAc.A00(AbstractC466225p.A0x(c36217FwD.A06), c36217FwD, 43);
                return;
            case 2:
                interfaceC001000l = ((PaymentHomeViewModel) this.A00).A0g;
                AbstractC31895DxK.A0E(interfaceC001000l).A0C(new C34303FDl(null, null, 0));
                return;
            case 3:
                C000700h.A0A(c34315FDx, 0);
                C33029EdE c33029EdE = (C33029EdE) this.A00;
                c33029EdE.A0E.A0b(true);
                C34862Fa7 c34862Fa7 = (C34862Fa7) c33029EdE.A00.A04();
                if (c34862Fa7 == null || (str3 = c34862Fa7.A04) == null) {
                    return;
                }
                RunnableC36718GAp.A00(c33029EdE.A0B, c33029EdE, str3, 19);
                return;
            case 4:
                C000700h.A0A(c34315FDx, 0);
                if (!(c34315FDx instanceof C33364Ekk) || (list2 = (c33364Ekk = (C33364Ekk) c34315FDx).A01) == null || list2.isEmpty()) {
                    ((C32087E3j) this.A00).A03.A0D(C34724FUm.A00(24));
                    return;
                }
                C32087E3j c32087E3j = (C32087E3j) this.A00;
                c32087E3j.A0a.A04("BrazilConsumer/getTransactions/onResponseSuccess");
                C35218Fg1 c35218Fg1 = c33364Ekk.A00;
                if (c35218Fg1 == null) {
                    c32087E3j.A15(false);
                    c32087E3j.A18(false);
                    return;
                } else {
                    if (c35218Fg1.A01 || (str2 = c35218Fg1.A00) == null || str2.length() == 0) {
                        return;
                    }
                    c32087E3j.A0f.A01(this, null, null, str2);
                    return;
                }
            case 5:
                E2S e2s = (E2S) this.A00;
                C34362FFs c34362FFs = new C34362FFs(5);
                c34362FFs.A04 = false;
                C27721Im c27721Im = e2s.A00;
                c27721Im.A0D(c34362FFs);
                com.whatsapp.infra.logging.Log.i("PAY: BrazilMerchantDetailsViewModel removePayment Success");
                C34362FFs c34362FFs2 = new C34362FFs(6);
                c34362FFs2.A00 = R.string._name_removed__res_0x7f1239e9;
                c27721Im.A0D(c34362FFs2);
                return;
            case 6:
                BrazilPixKeySettingViewModel brazilPixKeySettingViewModel = (BrazilPixKeySettingViewModel) this.A00;
                ((C34909Fax) C05C.A02(brazilPixKeySettingViewModel.A05)).A04();
                RunnableC36712GAj.A01(brazilPixKeySettingViewModel.A0D, brazilPixKeySettingViewModel, 18);
                c014306w = brazilPixKeySettingViewModel.A03;
                iA02 = 3;
                AbstractC466525s.A1J(c014306w, iA02);
                return;
            case 7:
                ReTosFragment reTosFragment = (ReTosFragment) this.A00;
                C18450s3 c18450s3 = reTosFragment.A06;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("accept-tos/result=");
                AbstractC31898DxN.A1D(c18450s3, sbA08, c34315FDx.A02);
                if (!c34315FDx.A02) {
                    A01(C34972Fc2.A02(0));
                    return;
                }
                reTosFragment.A2N(true);
                reTosFragment.A00.setVisibility(0);
                reTosFragment.A01.setVisibility(8);
                reTosFragment.A2G();
                return;
            case 8:
                com.whatsapp.infra.logging.Log.i("DyiViewModel/delete-report/on-success");
                EhU ehU = (EhU) this.A00;
                C34867FaC c34867FaC = ehU.A06;
                String str4 = ehU.A08;
                synchronized (c34867FaC) {
                    c34867FaC.A04(str4);
                }
                c014306w = ehU.A02;
                iA02 = c34867FaC.A02(str4);
                AbstractC466525s.A1J(c014306w, iA02);
                return;
            case 9:
                com.whatsapp.infra.logging.Log.i("PAY: BusinessHubViewModel unlinkMerchantAccount/onResponseSuccess");
                interfaceC001000l = ((C32067E2m) this.A00).A0A;
                AbstractC31895DxK.A0E(interfaceC001000l).A0C(new C34303FDl(null, null, 0));
                return;
            case 10:
                AbstractActivityC33291Eil abstractActivityC33291Eil = (AbstractActivityC33291Eil) this.A00;
                abstractActivityC33291Eil.CGx();
                List list3 = ((C33363Ekj) c34315FDx).A00;
                if (list3 != null && !list3.isEmpty()) {
                    AbstractC33389El9 abstractC33389El9 = AbstractC31895DxK.A0g(list3, AbstractC34970Fc0.A01(list3)).A09;
                    if ((abstractC33389El9 instanceof C33380El0) && (c33380El0 = (C33380El0) abstractC33389El9) != null) {
                        ((AbstractActivityC33134Ef1) abstractActivityC33291Eil).A0K.CcF(c33380El0);
                        abstractActivityC33291Eil.A5l(c33380El0);
                        return;
                    }
                }
                RunnableC36709GAg.A01(((C0I0) abstractActivityC33291Eil).A0B, this, 11);
                return;
            case 11:
                if (c34315FDx.A02) {
                    IndiaUpiBaseRequestPaymentActivity indiaUpiBaseRequestPaymentActivity = (IndiaUpiBaseRequestPaymentActivity) this.A00;
                    C36502G2a c36502G2a = ((AbstractActivityC33134Ef1) indiaUpiBaseRequestPaymentActivity).A0K;
                    JSONObject jSONObjectA06 = C36502G2a.A06(c36502G2a);
                    if (jSONObjectA06 != null) {
                        jSONObjectA06.remove("smsVerifDataSentToPsp");
                        jSONObjectA06.remove("smsVerifData");
                        AbstractC31895DxK.A1R(c36502G2a.A01, jSONObjectA06);
                    }
                    indiaUpiBaseRequestPaymentActivity.A5U();
                    indiaUpiBaseRequestPaymentActivity.CGx();
                    Intent intentA06 = AbstractC31900DxP.A06(indiaUpiBaseRequestPaymentActivity);
                    intentA06.putExtra("extra_payments_entry_type", 6);
                    intentA06.putExtra("extra_is_first_payment_method", true);
                    intentA06.putExtra("extra_skip_value_props_display", false);
                    indiaUpiBaseRequestPaymentActivity.A4M(intentA06, true);
                    return;
                }
                C0I0 c0i0 = (C0I0) this.A00;
                AbstractC466425r.A0C(c0i0, R.id.unlink_payment_accounts_title).setText(R.string._name_removed__res_0x7f122d6b);
                AbstractC31898DxN.A13(c0i0, R.id.unlink_payment_accounts_desc);
                c0i0.BP8(R.string._name_removed__res_0x7f122d6b);
                return;
            case 12:
                ((AbstractActivityC03850Hw) this.A00).A04.CJR(new C32801EXh(this, 6), new String[0]);
                return;
            case 13:
                if (c34315FDx.A02 && (c34315FDx instanceof C33363Ekj) && (list = ((C33363Ekj) c34315FDx).A00) != null) {
                    IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity = (IndiaUpiDeviceBindStepActivity) this.A00;
                    List list4 = ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0n;
                    if (list4 == null || list4.isEmpty()) {
                        C33380El0 c33380El1 = indiaUpiDeviceBindStepActivity.A0G;
                        String str5 = c33380El1 != null ? c33380El1.A0B : null;
                        if (list.isEmpty()) {
                            A0W = C002401f.A00;
                        } else if (str5 == null || str5.length() == 0) {
                            com.whatsapp.infra.logging.Log.w("PAY: filterPaymentMethodsByBankCode - bankCode is null/empty, returning empty for safety");
                            A0W = C002401f.A00;
                        } else {
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            for (Object obj : list) {
                                if (obj instanceof C33375Ekv) {
                                    arrayListA0W.add(obj);
                                }
                            }
                            A0W = AbstractC32971bt.A0W();
                            for (Object obj2 : arrayListA0W) {
                                AbstractC33389El9 abstractC33389El10 = ((AbstractC35316Fhb) obj2).A09;
                                if ((abstractC33389El10 instanceof C33380El0) && (str = ((C33380El0) abstractC33389El10).A0B) != null && str.equalsIgnoreCase(str5)) {
                                    A0W.add(obj2);
                                }
                            }
                            int size = list.size();
                            int size2 = A0W.size();
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("PAY: filterPaymentMethodsByBankCode - filtered ");
                            sbA09.append(size);
                            AbstractC466325q.A1E(" to ", sbA09, size2);
                        }
                    } else {
                        List list5 = ((AbstractActivityC33134Ef1) indiaUpiDeviceBindStepActivity).A0n;
                        if (list.isEmpty()) {
                            A0W = C002401f.A00;
                        } else if (list5 == null || list5.isEmpty()) {
                            A0W = AbstractC32971bt.A0W();
                            for (Object obj3 : list) {
                                if (obj3 instanceof C33375Ekv) {
                                    A0W.add(obj3);
                                }
                            }
                        } else {
                            HashSet hashSetA00 = F6Q.A00(list5);
                            if (hashSetA00.isEmpty()) {
                                A0W = AbstractC32971bt.A0W();
                                for (Object obj4 : list) {
                                    if (obj4 instanceof C33375Ekv) {
                                        A0W.add(obj4);
                                    }
                                }
                            } else {
                                HashSet hashSetA1D = AbstractC465925m.A1D();
                                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                for (Object obj5 : list) {
                                    if (obj5 instanceof C33375Ekv) {
                                        arrayListA0W2.add(obj5);
                                    }
                                }
                                A0W = AbstractC32971bt.A0W();
                                for (Object obj6 : arrayListA0W2) {
                                    AbstractC33389El9 abstractC33389El11 = ((AbstractC35316Fhb) obj6).A09;
                                    if (abstractC33389El11 instanceof C33380El0) {
                                        String str6 = ((AbstractC33383El3) abstractC33389El11).A06;
                                        if (str6 == null || str6.length() == 0) {
                                            strA05 = "PAY: Skipping PaymentMethod with null/empty credentialId during filtering";
                                            com.whatsapp.infra.logging.Log.w(strA05);
                                        } else if (hashSetA1D.contains(str6)) {
                                            strA05 = AnonymousClass000.A05("PAY: Skipping duplicate PaymentMethod credentialId: ", str6, AnonymousClass000.A08());
                                            com.whatsapp.infra.logging.Log.w(strA05);
                                        } else {
                                            boolean zContains = hashSetA00.contains(str6);
                                            boolean z = !zContains;
                                            if (!zContains) {
                                                hashSetA1D.add(str6);
                                            }
                                            if (z) {
                                            }
                                        }
                                    }
                                    A0W.add(obj6);
                                }
                                int size3 = list.size();
                                int size4 = A0W.size();
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                sbA010.append("PAY: filterNewPaymentMethodsByCredentialId - filtered ");
                                sbA010.append(size3);
                                AbstractC466325q.A1E(" to ", sbA010, size4);
                            }
                        }
                    }
                    boolean z2 = false;
                    if (A0W.isEmpty() && !list.isEmpty()) {
                        IndiaUpiDeviceBindStepActivity.A13(null, indiaUpiDeviceBindStepActivity, C34972Fc2.A02(2896063), false);
                        return;
                    }
                    Iterator it = A0W.iterator();
                    while (it.hasNext()) {
                        AbstractC33389El9 abstractC33389El12 = AbstractC31894DxJ.A0n(it).A09;
                        if ((abstractC33389El12 instanceof C33380El0) && (c14320ko = ((C33380El0) abstractC33389El12).A04) != null && Boolean.TRUE.equals(c14320ko.A00)) {
                            z2 = true;
                            c19q = ((AbstractActivityC33746Ew4) indiaUpiDeviceBindStepActivity).A0U;
                            AbstractC31895DxK.A1T(c19q, "add_bank");
                            if (!AbstractC31899DxO.A1b(Boolean.valueOf(z2))) {
                                AbstractC31895DxK.A1T(c19q, "2fa");
                            }
                            IndiaUpiDeviceBindStepActivity.A1B(indiaUpiDeviceBindStepActivity, null, A0W);
                            return;
                        }
                    }
                    c19q = ((AbstractActivityC33746Ew4) indiaUpiDeviceBindStepActivity).A0U;
                    AbstractC31895DxK.A1T(c19q, "add_bank");
                    if (!AbstractC31899DxO.A1b(Boolean.valueOf(z2))) {
                        AbstractC31895DxK.A1T(c19q, "2fa");
                    }
                    IndiaUpiDeviceBindStepActivity.A1B(indiaUpiDeviceBindStepActivity, null, A0W);
                    return;
                }
                return;
            default:
                if (c34315FDx.A02) {
                    IndiaUpiPaymentActivity indiaUpiPaymentActivity = (IndiaUpiPaymentActivity) this.A00;
                    C36502G2a c36502G2a2 = ((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0K;
                    c36502G2a2.AKC(C36502G2a.A01(c36502G2a2), true);
                    indiaUpiPaymentActivity.A5U();
                    Intent intentA05 = AbstractC31895DxK.A05(indiaUpiPaymentActivity);
                    PaymentView paymentView = indiaUpiPaymentActivity.A0F;
                    if (paymentView != null) {
                        ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A0g = paymentView.getPaymentNote();
                        ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A0T = indiaUpiPaymentActivity.A0F.getPaymentBackground();
                        PaymentView paymentView2 = indiaUpiPaymentActivity.A0F;
                        ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A0I = paymentView2.getStickerIfSelected();
                        ((AbstractActivityC33746Ew4) indiaUpiPaymentActivity).A0c = paymentView2.getStickerSendOrigin();
                    }
                    indiaUpiPaymentActivity.A5a(intentA05);
                    intentA05.putExtra("extra_payments_entry_type", "payment_composer_icon".equals(((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A0i) ? 10 : 3);
                    intentA05.putExtra("extra_is_first_payment_method", true);
                    intentA05.putExtra("extra_skip_value_props_display", true);
                    AbstractC31900DxP.A0e(indiaUpiPaymentActivity, intentA05, "extra_receiver_jid", C0D0.A0A(((AbstractActivityC33134Ef1) indiaUpiPaymentActivity).A09));
                    indiaUpiPaymentActivity.finish();
                    indiaUpiPaymentActivity.CGx();
                    return;
                }
                C0I0 c0i1 = (C0I0) this.A00;
                AbstractC466425r.A0C(c0i1, R.id.unlink_payment_accounts_title).setText(R.string._name_removed__res_0x7f122d6b);
                AbstractC31898DxN.A13(c0i1, R.id.unlink_payment_accounts_desc);
                c0i1.BP8(R.string._name_removed__res_0x7f122d6b);
                return;
        }
    }

    public static void A00(C34972Fc2 c34972Fc2, InterfaceC001000l interfaceC001000l) {
        ((AbstractC014206v) interfaceC001000l.getValue()).A0C(new C34303FDl(null, new RuntimeException(c34972Fc2.A06), 1));
    }
}
