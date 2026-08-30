package X;

import com.whatsapp.payments.indiaupi.ui.IndiaUpiIncentivePrimerDialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsAccountSetupActivity;

/* JADX INFO: renamed from: X.Fkh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35506Fkh implements C0MF {
    public final /* synthetic */ AbstractC02700Ci A00;
    public final /* synthetic */ IndiaUpiIncentivePrimerDialogFragment A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    @Override // X.C0MF
    public /* bridge */ /* synthetic */ void BbA(Object obj) {
        final C34311FDt c34311FDt = (C34311FDt) obj;
        C000700h.A0A(c34311FDt, 0);
        final IndiaUpiIncentivePrimerDialogFragment indiaUpiIncentivePrimerDialogFragment = this.A01;
        C0JT c0jt = indiaUpiIncentivePrimerDialogFragment.A0W;
        final String str = this.A03;
        final AbstractC02700Ci abstractC02700Ci = this.A00;
        final String str2 = this.A02;
        c0jt.CJe(new Runnable() { // from class: X.G9G
            @Override // java.lang.Runnable
            public final void run() {
                String string;
                IndiaUpiIncentivePrimerDialogFragment indiaUpiIncentivePrimerDialogFragment2 = indiaUpiIncentivePrimerDialogFragment;
                String str3 = str;
                AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                String str4 = str2;
                C34311FDt c34311FDt2 = c34311FDt;
                C000700h.A09(str4);
                if (indiaUpiIncentivePrimerDialogFragment2.A1f()) {
                    int iIntValue = c34311FDt2.A01.intValue();
                    if (iIntValue == 2) {
                        AbstractC31895DxK.A0j(indiaUpiIncentivePrimerDialogFragment2.A0Z).A02();
                        if (str3 != null && str3.length() != 0) {
                            E36 e36 = indiaUpiIncentivePrimerDialogFragment2.A04;
                            if (e36 == null) {
                                C000700h.A0H("indiaQrScannedViewModel");
                                throw null;
                            }
                            e36.A0g(abstractC02700Ci2, str3, str4);
                            return;
                        }
                        InterfaceC36920GJn interfaceC36920GJn = indiaUpiIncentivePrimerDialogFragment2.A03;
                        if (interfaceC36920GJn != null) {
                            IndiaUpiPaymentsAccountSetupActivity indiaUpiPaymentsAccountSetupActivity = (IndiaUpiPaymentsAccountSetupActivity) interfaceC36920GJn;
                            indiaUpiPaymentsAccountSetupActivity.A06.A06("onIncentivePrimerContinue - user confirmed incentive primer");
                            IndiaUpiPaymentsAccountSetupActivity.A0Y(indiaUpiPaymentsAccountSetupActivity);
                        }
                    } else {
                        if (iIntValue != 1) {
                            AbstractC31897DxM.A1U(indiaUpiIncentivePrimerDialogFragment2.A0Z);
                            return;
                        }
                        C34274FCi c34274FCi = c34311FDt2.A00;
                        indiaUpiIncentivePrimerDialogFragment2.A0D.A0g("india-upi-incentive-primer-tos-error", null, true, 2);
                        if (c34274FCi != null) {
                            int i = c34274FCi.A00;
                            Integer num = c34274FCi.A01;
                            String strA1E = AbstractC466125o.A1E(AbstractC466625t.A0C(indiaUpiIncentivePrimerDialogFragment2), i);
                            if (num != null) {
                                string = AbstractC466625t.A0C(indiaUpiIncentivePrimerDialogFragment2).getString(num.intValue());
                            } else {
                                string = null;
                            }
                            IndiaUpiIncentivePrimerDialogFragment.A00(indiaUpiIncentivePrimerDialogFragment2, strA1E, string);
                        }
                    }
                    indiaUpiIncentivePrimerDialogFragment2.A2H();
                }
            }
        });
    }

    public C35506Fkh(AbstractC02700Ci abstractC02700Ci, IndiaUpiIncentivePrimerDialogFragment indiaUpiIncentivePrimerDialogFragment, String str, String str2) {
        this.A01 = indiaUpiIncentivePrimerDialogFragment;
        this.A03 = str;
        this.A00 = abstractC02700Ci;
        this.A02 = str2;
    }
}
