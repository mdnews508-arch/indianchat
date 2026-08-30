package X;

import android.content.Context;
import com.whatsapp.payments.common.ui.HybridPaymentMethodPickerFragment;

/* JADX INFO: renamed from: X.FsO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35982FsO implements PQA {
    public final /* synthetic */ int A00;
    public final /* synthetic */ HybridPaymentMethodPickerFragment A01;
    public final /* synthetic */ boolean A02;

    public C35982FsO(HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment, int i, boolean z) {
        this.A01 = hybridPaymentMethodPickerFragment;
        this.A02 = z;
        this.A00 = i;
    }

    @Override // X.PQA
    public void BfJ() {
        HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment = this.A01;
        Context contextA19 = hybridPaymentMethodPickerFragment.A19();
        if (contextA19 != null) {
            RunnableC36716GAn.A01(hybridPaymentMethodPickerFragment.A0C, contextA19, hybridPaymentMethodPickerFragment, 9);
        }
    }

    @Override // X.PQA
    public void BiB(Exception exc) {
        HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment = this.A01;
        Context contextA19 = hybridPaymentMethodPickerFragment.A19();
        if (contextA19 != null) {
            RunnableC36716GAn.A01(hybridPaymentMethodPickerFragment.A0C, contextA19, hybridPaymentMethodPickerFragment, 10);
        }
    }

    @Override // X.PQA
    public /* synthetic */ void Bmn() {
    }

    @Override // X.PQA
    public void C3g(C14290kl c14290kl) {
        HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment = this.A01;
        boolean z = this.A02;
        C29871D6e c29871D6e = hybridPaymentMethodPickerFragment.A03;
        Integer numA0e = (z && c29871D6e == null) ? hybridPaymentMethodPickerFragment.A0B.A0e(true, true) : hybridPaymentMethodPickerFragment.A0B.A0d(c29871D6e);
        C000700h.A09(numA0e);
        hybridPaymentMethodPickerFragment.A0C.CJe(new RunnableC36719GAq(hybridPaymentMethodPickerFragment, this.A00, 9, numA0e));
    }
}
