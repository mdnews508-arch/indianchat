package X;

import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.brazilpay.paymenthome.viewmodel.PaymentHomeViewModel;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.common.ui.PaymentTransactionHistoryActivity;
import com.whatsapp.payments.indiaupi.common.ui.splitpayment.SplitExpenseDetailsActivity;
import com.whatsapp.payments.indiaupi.common.ui.splitpayment.SplitExpenseDetailsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiMandateHistoryActivity;
import com.whatsapp.payments.indiaupi.ui.viewmodel.IndiaUpiLiteAutoTopUpDetailsViewModel;

/* JADX INFO: renamed from: X.Fsy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36018Fsy implements C0KM, InterfaceC18950st {
    public final int $t;
    public final Object A00;

    public static Object A00(C36018Fsy c36018Fsy, Object obj) {
        C000700h.A0A(obj, 0);
        return c36018Fsy.A00;
    }

    public C36018Fsy(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC18950st
    public void BtA(C36141Fuz c36141Fuz) {
        Object objA00;
        switch (this.$t) {
            case 0:
                ((PaymentHomeViewModel) this.A00).A0j();
                return;
            case 1:
            case 7:
            case 8:
            case 10:
            default:
                return;
            case 2:
                objA00 = A00(this, c36141Fuz);
                break;
            case 3:
                ((PaymentTransactionHistoryActivity) this.A00).A5H();
                return;
            case 4:
                C32084E3g.A00((C32084E3g) A00(this, c36141Fuz), c36141Fuz);
                return;
            case 5:
                ((G2Y) this.A00).A01(false);
                return;
            case 6:
                objA00 = this.A00;
                break;
            case 9:
                IndiaBillPaymentsBillSummaryActivity.A0i((IndiaBillPaymentsBillSummaryActivity) A00(this, c36141Fuz), c36141Fuz);
                return;
            case 11:
                IndiaUpiLiteAutoTopUpDetailsViewModel.A04((IndiaUpiLiteAutoTopUpDetailsViewModel) A00(this, c36141Fuz), c36141Fuz);
                return;
            case 12:
                E3Q.A01((E3Q) A00(this, c36141Fuz), c36141Fuz);
                return;
            case 13:
                C32087E3j c32087E3j = (C32087E3j) this.A00;
                c32087E3j.A0a.A06("IN- HANDLE_SEND_AGAIN IndiaUpiPaymentTransactionDetailsViewModel#getPaymentTransactionObserver() trying to load the added txn");
                c32087E3j.A0t(c36141Fuz);
                return;
        }
        ((C32087E3j) objA00).A0t(c36141Fuz);
    }

    @Override // X.InterfaceC18950st
    public void BtB() {
        switch (this.$t) {
            case 0:
                ((PaymentHomeViewModel) this.A00).A0j();
                break;
            case 3:
                ((PaymentTransactionHistoryActivity) this.A00).A5H();
                break;
            case 5:
                ((G2Y) this.A00).A01(false);
                break;
            case 10:
                IndiaUpiMandateHistoryActivity indiaUpiMandateHistoryActivity = (IndiaUpiMandateHistoryActivity) this.A00;
                indiaUpiMandateHistoryActivity.A03.A04("payment transaction deleted");
                C32086E3i c32086E3i = indiaUpiMandateHistoryActivity.A01;
                RunnableC36723GAu.A02(c32086E3i.A03, c32086E3i, 42);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00ea A[PHI: r2
  0x00ea: PHI (r2v5 int) = (r2v4 int), (r2v6 int) binds: [B:42:0x00d9, B:44:0x00dc] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.InterfaceC18950st
    public void BtC(C36141Fuz c36141Fuz) {
        C36141Fuz c36141Fuz2;
        C014306w c014306w;
        int iValueOf;
        SplitExpenseDetailsFragment splitExpenseDetailsFragment;
        BrazilPaymentActivity brazilPaymentActivity;
        C33062Edq c33062EdqA14;
        int i;
        short s;
        switch (this.$t) {
            case 0:
                ((PaymentHomeViewModel) this.A00).A0j();
                return;
            case 1:
                if (c36141Fuz.A02 != 401) {
                    if (c36141Fuz.A0M()) {
                        brazilPaymentActivity = (BrazilPaymentActivity) this.A00;
                        c33062EdqA14 = BrazilPaymentActivity.A14(brazilPaymentActivity);
                        i = brazilPaymentActivity.A00;
                        s = 2;
                    } else {
                        int i2 = c36141Fuz.A02;
                        brazilPaymentActivity = (BrazilPaymentActivity) this.A00;
                        c33062EdqA14 = BrazilPaymentActivity.A14(brazilPaymentActivity);
                        i = brazilPaymentActivity.A00;
                        s = 3;
                        if (i2 == 402) {
                            s = 49;
                        }
                    }
                    c33062EdqA14.A02(i, s);
                    brazilPaymentActivity.A0Z = false;
                    AbstractC465925m.A0t(brazilPaymentActivity.A05).A0H(brazilPaymentActivity.A0g);
                    return;
                }
                return;
            case 2:
                C000700h.A0A(c36141Fuz, 0);
                int i3 = c36141Fuz.A02;
                if (i3 == 402) {
                    C34036F3d c34036F3d = ((C32087E3j) this.A00).A07;
                    if (c34036F3d != null && (c36141Fuz2 = c34036F3d.A03) != null && c36141Fuz2.A02 == 402) {
                        return;
                    }
                } else if (i3 == 409 || i3 == 411 || i3 == 421) {
                    ((C32087E3j) this.A00).A15(false);
                }
                break;
            case 3:
                ((PaymentTransactionHistoryActivity) this.A00).A5H();
                return;
            case 4:
                C32084E3g.A00((C32084E3g) A00(this, c36141Fuz), c36141Fuz);
                return;
            case 5:
                ((G2Y) this.A00).A01(false);
                return;
            case 6:
                break;
            case 7:
                SplitExpenseDetailsActivity splitExpenseDetailsActivity = (SplitExpenseDetailsActivity) A00(this, c36141Fuz);
                String str = splitExpenseDetailsActivity.A00;
                if (str == null || !C000700h.areEqual(c36141Fuz.A0P, str)) {
                    return;
                }
                Fragment fragmentA0P = splitExpenseDetailsActivity.getSupportFragmentManager().A0P(R.id.split_expense_details_fragment_container);
                if (!(fragmentA0P instanceof SplitExpenseDetailsFragment) || (splitExpenseDetailsFragment = (SplitExpenseDetailsFragment) fragmentA0P) == null) {
                    return;
                }
                ((BNZ) splitExpenseDetailsFragment.A0B.getValue()).A0f();
                return;
            case 8:
                C34333FEp c34333FEp = (C34333FEp) this.A00;
                c34333FEp.A01.A0D(c36141Fuz);
                if (c36141Fuz.A02 != 401) {
                    int iIntValue = C254619i.A09(c36141Fuz).intValue();
                    int i4 = 3;
                    if (iIntValue != 1) {
                        i4 = 2;
                        if (iIntValue == 2) {
                            c014306w = c34333FEp.A00;
                            iValueOf = Integer.valueOf(i4);
                        } else {
                            if (iIntValue != 0) {
                                return;
                            }
                            c014306w = c34333FEp.A00;
                            iValueOf = 1;
                        }
                    } else {
                        c014306w = c34333FEp.A00;
                        iValueOf = Integer.valueOf(i4);
                    }
                    c014306w.A0D(iValueOf);
                    return;
                }
                return;
            case 9:
                IndiaBillPaymentsBillSummaryActivity.A0i((IndiaBillPaymentsBillSummaryActivity) A00(this, c36141Fuz), c36141Fuz);
                return;
            case 10:
                IndiaUpiMandateHistoryActivity indiaUpiMandateHistoryActivity = (IndiaUpiMandateHistoryActivity) this.A00;
                indiaUpiMandateHistoryActivity.A03.A04("payment transaction updated");
                C32086E3i c32086E3i = indiaUpiMandateHistoryActivity.A01;
                RunnableC36723GAu.A02(c32086E3i.A03, c32086E3i, 42);
                return;
            case 11:
                IndiaUpiLiteAutoTopUpDetailsViewModel.A04((IndiaUpiLiteAutoTopUpDetailsViewModel) A00(this, c36141Fuz), c36141Fuz);
                return;
            case 12:
                E3Q.A01((E3Q) A00(this, c36141Fuz), c36141Fuz);
                return;
            default:
                EhS ehS = (EhS) this.A00;
                C18450s3 c18450s3 = ehS.A0a;
                c18450s3.A06("IN- HANDLE_SEND_AGAIN IndiaUpiPaymentTransactionDetailsViewModel#getPaymentTransactionObserver() txn update event is called");
                if (!ehS.A04 || c36141Fuz == null || !c36141Fuz.A0G()) {
                    c18450s3.A06("IN- HANDLE_SEND_AGAIN IndiaUpiPaymentTransactionDetailsViewModel#getPaymentTransactionObserver() trying to reload the updated txn");
                    ehS.A0t(c36141Fuz);
                    return;
                }
                EhK ehK = new EhK(101);
                ehK.A06 = c36141Fuz.A0M;
                ehK.A0B = ((C32087E3j) ehS).A0D;
                ehK.A09 = c36141Fuz.A0M() ? "SUCCESS" : "FAILURE";
                C000700h.A0A(ehS.A0B, 0);
                ehK.A08 = C0GZ.A00(c36141Fuz.A0J, 0) != 0 ? "U13" : "00";
                C32087E3j.A02(ehS, ehK);
                return;
        }
        ((C32087E3j) this.A00).A0t(c36141Fuz);
    }
}
