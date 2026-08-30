package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.payments.indiaupi.common.ui.bottomsheet.SetPaymentReminderBottomSheet;
import com.whatsapp.payments.indiaupi.splitpayment.ui.SplitExpenseCreatorFragment;
import com.whatsapp.payments.indiaupi.splitpayment.ui.SplitExpenseCreatorViewModel;
import com.whatsapp.payments.remittances.ui.RemittanceSendMoneyFragment;
import java.math.BigDecimal;
import java.util.Currency;

/* JADX INFO: renamed from: X.Fzo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36438Fzo implements InterfaceC37021GNk {
    public final int $t;
    public final Object A00;

    public C36438Fzo(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC37021GNk
    public void BXL(String str) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(str, 0);
                SetPaymentReminderBottomSheet setPaymentReminderBottomSheet = (SetPaymentReminderBottomSheet) this.A00;
                setPaymentReminderBottomSheet.A08 = SetPaymentReminderBottomSheet.A05(str);
                SetPaymentReminderBottomSheet.A04(setPaymentReminderBottomSheet);
                break;
            case 1:
                C000700h.A0A(str, 0);
                SplitExpenseCreatorFragment splitExpenseCreatorFragment = (SplitExpenseCreatorFragment) this.A00;
                if (!splitExpenseCreatorFragment.A06) {
                    String strA15 = AbstractC466625t.A15(str);
                    if (strA15.length() == 0) {
                        AbstractC31896DxL.A0i(splitExpenseCreatorFragment).A0f();
                    } else {
                        try {
                            long jLongValue = AbstractC31894DxJ.A1E(strA15).multiply(new BigDecimal(100)).longValue();
                            SplitExpenseCreatorViewModel splitExpenseCreatorViewModelA0i = AbstractC31896DxL.A0i(splitExpenseCreatorFragment);
                            InterfaceC03960Ih interfaceC03960Ih = splitExpenseCreatorViewModelA0i.A0D;
                            C34866FaB c34866FaB = (C34866FaB) interfaceC03960Ih.getValue();
                            if (c34866FaB.A00 != jLongValue || !c34866FaB.A09) {
                                interfaceC03960Ih.CRt(C34866FaB.A00(c34866FaB.A02, c34866FaB.A04, c34866FaB.A01, null, c34866FaB.A06, c34866FaB.A05, c34866FaB.A07, jLongValue, true, false));
                                SplitExpenseCreatorViewModel.A02(splitExpenseCreatorViewModelA0i);
                            }
                        } catch (NumberFormatException unused) {
                            AbstractC31896DxL.A0i(splitExpenseCreatorFragment).A0f();
                            return;
                        }
                    }
                }
                break;
            default:
                RemittanceSendMoneyFragment remittanceSendMoneyFragment = (RemittanceSendMoneyFragment) this.A00;
                AbstractC465925m.A05(remittanceSendMoneyFragment.A0N).setEnabled(RemittanceSendMoneyFragment.A03(remittanceSendMoneyFragment));
                break;
        }
    }

    @Override // X.InterfaceC37021GNk
    public void BiF(String str) {
        Object value;
        C34866FaB c34866FaB;
        long j;
        boolean z;
        switch (this.$t) {
            case 0:
                SetPaymentReminderBottomSheet setPaymentReminderBottomSheet = (SetPaymentReminderBottomSheet) this.A00;
                setPaymentReminderBottomSheet.A08 = false;
                SetPaymentReminderBottomSheet.A04(setPaymentReminderBottomSheet);
                break;
            case 1:
                C000700h.A0A(str, 0);
                InterfaceC03960Ih interfaceC03960Ih = AbstractC31896DxL.A0i((SplitExpenseCreatorFragment) this.A00).A0D;
                do {
                    value = interfaceC03960Ih.getValue();
                    c34866FaB = (C34866FaB) value;
                    j = c34866FaB.A00;
                    z = c34866FaB.A09;
                } while (!interfaceC03960Ih.AG5(value, C34866FaB.A00(c34866FaB.A02, c34866FaB.A04, c34866FaB.A01, str, c34866FaB.A06, c34866FaB.A05, c34866FaB.A07, j, z, c34866FaB.A08)));
                break;
        }
    }

    @Override // X.InterfaceC37021GNk
    public void Bkf(String str, boolean z) {
        String currencyCode;
        if (2 - this.$t == 0 && z) {
            RemittanceSendMoneyFragment remittanceSendMoneyFragment = (RemittanceSendMoneyFragment) this.A00;
            Currency currencyA00 = RemittanceSendMoneyFragment.A00(remittanceSendMoneyFragment);
            C34952Fbh c34952FbhA0l = AbstractC31896DxL.A0l(remittanceSendMoneyFragment.A0F);
            String str2 = remittanceSendMoneyFragment.A03;
            if (currencyA00 == null || (currencyCode = currencyA00.getCurrencyCode()) == null) {
                currencyCode = Voip.REJECT_REASON_DECLINED;
            }
            c34952FbhA0l.A06(str2, currencyCode, remittanceSendMoneyFragment.A01);
        }
    }
}
