package X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.payments.brazilpay.ui.BrazilCompleteTransactionActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentCompleteBottomSheet;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.Fm0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35586Fm0 implements InterfaceC11220eu {
    public final /* synthetic */ BrazilCompleteTransactionActivity A00;

    @Override // X.InterfaceC11220eu
    public ArrayList Aio() {
        return AbstractC31900DxP.A0a("payment_status_update_action", new IntentFilter[1]);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0068  */
    /* JADX WARN: Code duplicated, block: B:56:0x0159  */
    /* JADX WARN: Code duplicated, block: B:58:0x015d  */
    /* JADX WARN: Code duplicated, block: B:60:0x0161  */
    /* JADX WARN: Code duplicated, block: B:8:0x003f  */
    @Override // X.InterfaceC11220eu
    public void Bwj(Context context, Intent intent, C0FQ c0fq) throws C017908k {
        boolean z;
        String stringExtra;
        C33028EdD c33028EdD;
        String str;
        int iA1a = AbstractC466725u.A1a(context, intent, 0);
        C000700h.A0A(c0fq, 2);
        BrazilCompleteTransactionActivity brazilCompleteTransactionActivity = this.A00;
        Fragment fragmentA0R = brazilCompleteTransactionActivity.getSupportFragmentManager().A0R("BrazilPaymentCompleteBottomSheet");
        String str2 = brazilCompleteTransactionActivity.A5H().A0D;
        if (str2 != null && str2.length() != 0) {
            z = C0C6.A0G(brazilCompleteTransactionActivity.A5H().A0D, intent.getStringExtra("reference_id"), false);
        }
        String stringExtra2 = intent.getStringExtra("message_id");
        if (stringExtra2 == null || stringExtra2.length() == 0) {
            stringExtra = intent.getStringExtra("message_id");
        } else {
            List listA16 = AbstractC466425r.A16(stringExtra2, ":", new String[iA1a]);
            if (listA16.size() != 2 || (stringExtra = AbstractC81773lg.A12(listA16, 0)) == null || stringExtra.length() == 0) {
                stringExtra = intent.getStringExtra("message_id");
            }
        }
        boolean z2 = brazilCompleteTransactionActivity.A5H().A01 != null && C000700h.areEqual(String.valueOf(brazilCompleteTransactionActivity.A5H().A01), stringExtra);
        if (fragmentA0R != null) {
            if (z || z2) {
                brazilCompleteTransactionActivity.A5H().A0C = intent.getStringExtra("payment_status");
                brazilCompleteTransactionActivity.A5H().A0B = intent.getStringExtra("notification_trigger");
                BrazilPaymentCompleteBottomSheet brazilPaymentCompleteBottomSheet = (BrazilPaymentCompleteBottomSheet) fragmentA0R;
                C33028EdD c33028EdD2 = brazilPaymentCompleteBottomSheet.A00;
                if (c33028EdD2 == null) {
                    C000700h.A0H("viewModel");
                    throw null;
                }
                boolean zEquals = "error".equals(c33028EdD2.A0C);
                AbstractC466725u.A1K(brazilPaymentCompleteBottomSheet.A0J, 4);
                View viewA05 = AbstractC465925m.A05(brazilPaymentCompleteBottomSheet.A0I);
                if (zEquals) {
                    viewA05.setVisibility(0);
                    BrazilPaymentCompleteBottomSheet.A00(brazilPaymentCompleteBottomSheet);
                } else {
                    viewA05.setVisibility(4);
                    AbstractC466725u.A1K(brazilPaymentCompleteBottomSheet.A0H, 4);
                    AbstractC466725u.A1K(brazilPaymentCompleteBottomSheet.A0G, 4);
                    AbstractC466725u.A1K(brazilPaymentCompleteBottomSheet.A0D, 0);
                    boolean zA0w = brazilPaymentCompleteBottomSheet.A06.A0w(19182);
                    View viewA06 = AbstractC465925m.A05(brazilPaymentCompleteBottomSheet.A0E);
                    if (zA0w) {
                        viewA06.setVisibility(8);
                        AbstractC466725u.A1K(brazilPaymentCompleteBottomSheet.A0F, 0);
                        AbstractC466725u.A1K(brazilPaymentCompleteBottomSheet.A0K, 0);
                    } else {
                        viewA06.setVisibility(0);
                        AbstractC466725u.A1K(brazilPaymentCompleteBottomSheet.A0F, 8);
                        AbstractC466725u.A1K(brazilPaymentCompleteBottomSheet.A0K, 4);
                    }
                    C18440s2 c18440s2 = brazilPaymentCompleteBottomSheet.A0C;
                    AbstractC466125o.A1O(AbstractC31896DxL.A07(c18440s2), "payment_app_switch_transaction_successful_bank_details", c18440s2.A03().getString("payment_app_switch_bank_selected", null));
                }
                C33028EdD c33028EdD3 = brazilPaymentCompleteBottomSheet.A00;
                if (c33028EdD3 == null) {
                    C000700h.A0H("viewModel");
                    throw null;
                }
                String str3 = "error".equals(c33028EdD3.A0C) ? "failure" : "success";
                String str4 = c33028EdD3.A09;
                if (str4 != null) {
                    boolean zA1X = AbstractC31895DxK.A1X(brazilPaymentCompleteBottomSheet.A06);
                    if (AbstractC31897DxM.A0l(brazilPaymentCompleteBottomSheet.A04).A0b(AbstractC202168rl.A0r(str4))) {
                        c33028EdD = brazilPaymentCompleteBottomSheet.A00;
                        if (c33028EdD == null) {
                            C000700h.A0H("viewModel");
                            throw null;
                        }
                        if ("api".equals(c33028EdD.A0B)) {
                            str = null;
                        } else {
                            c33028EdD = brazilPaymentCompleteBottomSheet.A00;
                            if (c33028EdD == null) {
                                C000700h.A0H("viewModel");
                                throw null;
                            }
                            str = c33028EdD.A0B;
                        }
                    } else {
                        c33028EdD = brazilPaymentCompleteBottomSheet.A00;
                        if (c33028EdD == null) {
                            C000700h.A0H("viewModel");
                            throw null;
                        }
                        str = c33028EdD.A0B;
                    }
                    D2u d2u = brazilPaymentCompleteBottomSheet.A0B;
                    C29882D6t c29882D6t = c33028EdD.A00;
                    AbstractC02700Ci abstractC02700CiA01 = C02760Cq.A01(str4);
                    C33028EdD c33028EdD4 = brazilPaymentCompleteBottomSheet.A00;
                    if (c33028EdD4 == null) {
                        C000700h.A0H("viewModel");
                        throw null;
                    }
                    d2u.A09(abstractC02700CiA01, c29882D6t, false, c33028EdD4.A04, str3, null, null, c33028EdD4.A08, c33028EdD4.A03, c33028EdD4.A06, str, null, 54, zA1X, false);
                }
            }
        }
    }

    public C35586Fm0(BrazilCompleteTransactionActivity brazilCompleteTransactionActivity) {
        this.A00 = brazilCompleteTransactionActivity;
    }
}
