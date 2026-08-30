package X;

import android.content.Context;
import android.text.Editable;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.payments.common.ui.widget.PaymentAmountInputField;
import com.whatsapp.payments.indiaupi.splitpayment.ui.SplitExpenseCreatorFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class GDR implements InterfaceC03940If {
    public final /* synthetic */ int A00;
    public final /* synthetic */ RecyclerView A01;
    public final /* synthetic */ PaymentAmountInputField A02;
    public final /* synthetic */ C33244Ehg A03;
    public final /* synthetic */ SplitExpenseCreatorFragment A04;
    public final /* synthetic */ InterfaceC20270v8 A05;
    public final /* synthetic */ WDSButton A06;
    public final /* synthetic */ WDSSectionHeader A07;
    public final /* synthetic */ WDSTextView A08;
    public final /* synthetic */ WDSTextView A09;

    public GDR(RecyclerView recyclerView, PaymentAmountInputField paymentAmountInputField, C33244Ehg c33244Ehg, SplitExpenseCreatorFragment splitExpenseCreatorFragment, InterfaceC20270v8 interfaceC20270v8, WDSButton wDSButton, WDSSectionHeader wDSSectionHeader, WDSTextView wDSTextView, WDSTextView wDSTextView2, int i) {
        this.A04 = splitExpenseCreatorFragment;
        this.A08 = wDSTextView;
        this.A01 = recyclerView;
        this.A06 = wDSButton;
        this.A03 = c33244Ehg;
        this.A00 = i;
        this.A05 = interfaceC20270v8;
        this.A07 = wDSSectionHeader;
        this.A02 = paymentAmountInputField;
        this.A09 = wDSTextView2;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0080  */
    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C34866FaB c34866FaB = (C34866FaB) obj;
        SplitExpenseCreatorFragment splitExpenseCreatorFragment = this.A04;
        Context contextA19 = splitExpenseCreatorFragment.A19();
        if (contextA19 != null) {
            E4V e4v = splitExpenseCreatorFragment.A02;
            if (e4v != null) {
                e4v.A0k(c34866FaB.A06);
            }
            E4T e4t = splitExpenseCreatorFragment.A01;
            if (e4t != null) {
                e4t.A0k(c34866FaB.A05);
            }
            int iA03 = AbstractC202198ro.A03(c34866FaB.A05.isEmpty() ? 1 : 0);
            this.A08.setVisibility(iA03);
            this.A01.setVisibility(iA03);
            this.A06.setEnabled(c34866FaB.A08);
            C33244Ehg c33244Ehg = this.A03;
            long j = this.A00;
            List list = c34866FaB.A06;
            int size = list.size();
            if (size < 1) {
                size = 1;
            }
            ((C36446Fzw) c33244Ehg).A00 = AbstractC31898DxN.A0X(this.A05, new BigDecimal(j * ((long) size)));
            WDSSectionHeader wDSSectionHeader = this.A07;
            Object[] objArr = new Object[1];
            AbstractC466525s.A1X(objArr, list.size(), 0);
            wDSSectionHeader.setHeaderText(contextA19.getString(R.string._name_removed__res_0x7f123e61, objArr));
            PaymentAmountInputField paymentAmountInputField = this.A02;
            Editable text = paymentAmountInputField.getText();
            if (text != null) {
                z = text.length() == 0;
            }
            if (!list.isEmpty() && (z || !c34866FaB.A09)) {
                long j2 = c34866FaB.A00;
                String strA00 = j2 > 0 ? F6W.A00(j2) : Voip.REJECT_REASON_DECLINED;
                if (!C000700h.areEqual(AbstractC466125o.A1F(paymentAmountInputField), strA00)) {
                    splitExpenseCreatorFragment.A06 = true;
                    paymentAmountInputField.setText(strA00);
                    Editable text2 = paymentAmountInputField.getText();
                    paymentAmountInputField.setSelection(text2 != null ? text2.length() : 0);
                    splitExpenseCreatorFragment.A06 = false;
                }
            }
            String str = c34866FaB.A03;
            if (str == null && (str = c34866FaB.A01) == null) {
                this.A09.setVisibility(8);
            } else {
                WDSTextView wDSTextView = this.A09;
                wDSTextView.setText(str);
                wDSTextView.setVisibility(0);
            }
            Iterator it = list.iterator();
            long j3 = 0;
            while (it.hasNext()) {
                j3 += AbstractC31894DxJ.A0j(it).A00;
            }
            long j4 = c34866FaB.A00;
            if (j4 <= 0 || j3 <= j4) {
                splitExpenseCreatorFragment.A04 = false;
            } else if (!splitExpenseCreatorFragment.A04) {
                GOV govAfG = AbstractC202208rp.A0i(splitExpenseCreatorFragment.A0A.A00).AfG();
                if (govAfG != null) {
                    C34981FcC c34981FcCA03 = C34981FcC.A03(new C34981FcC[0]);
                    c34981FcCA03.A0D("split_amount_limit_error", "max_limit_exceeded");
                    AbstractC34980FcB.A09(govAfG, c34981FcCA03, null, "split_creation", null, "payment_contact_picker", 0);
                }
                splitExpenseCreatorFragment.A04 = true;
            }
            if (j4 <= 0 || 1 > j3 || j3 >= j4) {
                splitExpenseCreatorFragment.A05 = false;
            } else if (!splitExpenseCreatorFragment.A05) {
                GOV govAfG2 = AbstractC202208rp.A0i(splitExpenseCreatorFragment.A0A.A00).AfG();
                if (govAfG2 != null) {
                    C34981FcC c34981FcCA04 = C34981FcC.A03(new C34981FcC[0]);
                    c34981FcCA04.A0D("split_amount_limit_error", "min_limit_not_reached");
                    AbstractC34980FcB.A09(govAfG2, c34981FcCA04, null, "split_creation", null, "payment_contact_picker", 0);
                }
                splitExpenseCreatorFragment.A05 = true;
            }
        }
        return C05S.A00;
    }
}
