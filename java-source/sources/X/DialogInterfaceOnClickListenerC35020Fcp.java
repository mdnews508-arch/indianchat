package X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilBankNotAvailableDialogFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentActivity;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel;

/* JADX INFO: renamed from: X.Fcp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class DialogInterfaceOnClickListenerC35020Fcp implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    public DialogInterfaceOnClickListenerC35020Fcp(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A04 = str;
        this.A02 = obj;
        this.A03 = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:37:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:39:0x010b  */
    /* JADX WARN: Code duplicated, block: B:41:0x010f  */
    /* JADX WARN: Code duplicated, block: B:43:0x011f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0127  */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        BrazilReviewPaymentActivity brazilReviewPaymentActivity;
        boolean zA1X;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel;
        String str;
        String str2;
        D2u d2u;
        C29882D6t c29882D6t;
        AbstractC02700Ci abstractC02700CiA0V;
        Boolean boolA12;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel2;
        String strA0g;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel3;
        ClipboardManager clipboardManagerA09;
        switch (this.$t) {
            case 0:
                C69963Eq c69963Eq = (C69963Eq) this.A00;
                UserJid userJid = (UserJid) this.A01;
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A02;
                C1M3 c1m3 = (C1M3) this.A03;
                String str3 = this.A04;
                dialogInterface.dismiss();
                AbstractC466625t.A0Y(c69963Eq.A06).A0E(27, null, AbstractC466025n.A1O(userJid), 90);
                C69963Eq.A00(activityC03770Ho, c69963Eq, c1m3, null, userJid, str3, false);
                return;
            case 1:
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel4 = (BrazilGetPixBankListViewModel) this.A00;
                View view = (View) this.A01;
                BrazilBankNotAvailableDialogFragment brazilBankNotAvailableDialogFragment = (BrazilBankNotAvailableDialogFragment) this.A02;
                ActivityC03770Ho activityC03770Ho2 = (ActivityC03770Ho) this.A03;
                String str4 = this.A04;
                if (brazilGetPixBankListViewModel4 != null && brazilGetPixBankListViewModel4.A02 != null && view != null && (clipboardManagerA09 = AbstractC466225p.A0u(brazilBankNotAvailableDialogFragment.A00).A09()) != null) {
                    try {
                        clipboardManagerA09.setPrimaryClip("extra_pix_cta_source_order".equals(brazilGetPixBankListViewModel4.A0g()) ? ClipData.newPlainText("pix_code", brazilGetPixBankListViewModel4.A0N) : ClipData.newPlainText("pix_key", brazilGetPixBankListViewModel4.A0N));
                        AbstractC31901DxQ.A0k(view, brazilBankNotAvailableDialogFragment, R.string._name_removed__res_0x7f123247);
                    } catch (NullPointerException | SecurityException e) {
                        com.whatsapp.infra.logging.Log.e("serializeAndCopyPixCodeToClipboard/clipboard/", e);
                    }
                    break;
                }
                if (!(activityC03770Ho2 instanceof BrazilBankListActivity)) {
                    if (activityC03770Ho2 instanceof BrazilReviewPaymentActivity) {
                        brazilReviewPaymentActivity = (BrazilReviewPaymentActivity) activityC03770Ho2;
                        zA1X = AbstractC31895DxK.A1X(((C0I0) brazilReviewPaymentActivity).A04);
                        brazilGetPixBankListViewModel = brazilReviewPaymentActivity.A00;
                        str = "viewModel";
                        if (brazilGetPixBankListViewModel != null) {
                            str2 = brazilGetPixBankListViewModel.A0J;
                            if (str2 != null) {
                                d2u = brazilReviewPaymentActivity.A07;
                                c29882D6t = brazilGetPixBankListViewModel.A03;
                                abstractC02700CiA0V = AbstractC31894DxJ.A0V(str2);
                                boolA12 = AbstractC466125o.A12();
                                brazilGetPixBankListViewModel2 = brazilReviewPaymentActivity.A00;
                                if (brazilGetPixBankListViewModel2 != null) {
                                    strA0g = brazilGetPixBankListViewModel2.A0g();
                                    brazilGetPixBankListViewModel3 = brazilReviewPaymentActivity.A00;
                                    if (brazilGetPixBankListViewModel3 != null) {
                                        d2u.A09(abstractC02700CiA0V, c29882D6t, boolA12, null, null, str4, strA0g, brazilGetPixBankListViewModel3.A0M, brazilGetPixBankListViewModel3.A0D, null, null, null, 60, zA1X, false);
                                    }
                                }
                            }
                        }
                    }
                    activityC03770Ho2.finish();
                    return;
                }
                BrazilBankListActivity brazilBankListActivity = (BrazilBankListActivity) activityC03770Ho2;
                boolean zA1X2 = AbstractC31895DxK.A1X(((C0I0) brazilBankListActivity).A04);
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel5 = brazilBankListActivity.A00;
                str = "viewModel";
                if (brazilGetPixBankListViewModel5 != null) {
                    String str5 = brazilGetPixBankListViewModel5.A0J;
                    if (str5 == null) {
                        if (activityC03770Ho2 instanceof BrazilReviewPaymentActivity) {
                            brazilReviewPaymentActivity = (BrazilReviewPaymentActivity) activityC03770Ho2;
                            zA1X = AbstractC31895DxK.A1X(((C0I0) brazilReviewPaymentActivity).A04);
                            brazilGetPixBankListViewModel = brazilReviewPaymentActivity.A00;
                            str = "viewModel";
                            if (brazilGetPixBankListViewModel != null) {
                                str2 = brazilGetPixBankListViewModel.A0J;
                                if (str2 != null) {
                                    d2u = brazilReviewPaymentActivity.A07;
                                    c29882D6t = brazilGetPixBankListViewModel.A03;
                                    abstractC02700CiA0V = AbstractC31894DxJ.A0V(str2);
                                    boolA12 = AbstractC466125o.A12();
                                    brazilGetPixBankListViewModel2 = brazilReviewPaymentActivity.A00;
                                    if (brazilGetPixBankListViewModel2 != null) {
                                        strA0g = brazilGetPixBankListViewModel2.A0g();
                                        brazilGetPixBankListViewModel3 = brazilReviewPaymentActivity.A00;
                                        if (brazilGetPixBankListViewModel3 != null) {
                                            d2u.A09(abstractC02700CiA0V, c29882D6t, boolA12, null, null, str4, strA0g, brazilGetPixBankListViewModel3.A0M, brazilGetPixBankListViewModel3.A0D, null, null, null, 60, zA1X, false);
                                        }
                                    }
                                }
                            }
                        }
                        activityC03770Ho2.finish();
                        return;
                    }
                    D2u d2u2 = brazilBankListActivity.A0C;
                    C29882D6t c29882D6t2 = brazilGetPixBankListViewModel5.A03;
                    AbstractC02700Ci abstractC02700CiA0V2 = AbstractC31894DxJ.A0V(str5);
                    Boolean boolA13 = AbstractC466125o.A12();
                    BrazilGetPixBankListViewModel brazilGetPixBankListViewModel6 = brazilBankListActivity.A00;
                    if (brazilGetPixBankListViewModel6 != null) {
                        String strA0g2 = brazilGetPixBankListViewModel6.A0g();
                        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel7 = brazilBankListActivity.A00;
                        if (brazilGetPixBankListViewModel7 != null) {
                            d2u2.A09(abstractC02700CiA0V2, c29882D6t2, boolA13, null, null, str4, strA0g2, brazilGetPixBankListViewModel7.A0M, brazilGetPixBankListViewModel7.A0D, null, null, null, 60, zA1X2, false);
                            if (activityC03770Ho2 instanceof BrazilReviewPaymentActivity) {
                                brazilReviewPaymentActivity = (BrazilReviewPaymentActivity) activityC03770Ho2;
                                zA1X = AbstractC31895DxK.A1X(((C0I0) brazilReviewPaymentActivity).A04);
                                brazilGetPixBankListViewModel = brazilReviewPaymentActivity.A00;
                                str = "viewModel";
                                if (brazilGetPixBankListViewModel != null) {
                                    str2 = brazilGetPixBankListViewModel.A0J;
                                    if (str2 != null) {
                                        d2u = brazilReviewPaymentActivity.A07;
                                        c29882D6t = brazilGetPixBankListViewModel.A03;
                                        abstractC02700CiA0V = AbstractC31894DxJ.A0V(str2);
                                        boolA12 = AbstractC466125o.A12();
                                        brazilGetPixBankListViewModel2 = brazilReviewPaymentActivity.A00;
                                        if (brazilGetPixBankListViewModel2 != null) {
                                            strA0g = brazilGetPixBankListViewModel2.A0g();
                                            brazilGetPixBankListViewModel3 = brazilReviewPaymentActivity.A00;
                                            if (brazilGetPixBankListViewModel3 != null) {
                                                d2u.A09(abstractC02700CiA0V, c29882D6t, boolA12, null, null, str4, strA0g, brazilGetPixBankListViewModel3.A0M, brazilGetPixBankListViewModel3.A0D, null, null, null, 60, zA1X, false);
                                            }
                                        }
                                    }
                                }
                            }
                            activityC03770Ho2.finish();
                            return;
                        }
                    }
                }
                C000700h.A0H(str);
                throw null;
            default:
                C45983KjR c45983KjR = (C45983KjR) this.A00;
                C08690aa c08690aa = (C08690aa) this.A01;
                String str6 = this.A04;
                Context context = (Context) this.A02;
                Runnable runnable = (Runnable) this.A03;
                ((C0XN) C05C.A02(c45983KjR.A00)).A0Z(context, c08690aa, str6, null, null, null, null, null, 1, false, false, false, false);
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
        }
    }
}
