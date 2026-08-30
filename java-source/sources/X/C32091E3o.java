package X;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiQrCodeScannedDialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiQrCodeUrlValidationActivity;

/* JADX INFO: renamed from: X.E3o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32091E3o extends C0M6 {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    public C32091E3o(Object obj, String str, String str2, int i) {
        this.$t = i;
        this.A02 = str;
        this.A01 = str2;
        this.A00 = obj;
    }

    @Override // X.C0M6, X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        if (this.$t != 0) {
            if (!cls.isAssignableFrom(C32075E2x.class)) {
                throw AbstractC32971bt.A0O("Invalid viewModel");
            }
            IndiaUpiQrCodeUrlValidationActivity indiaUpiQrCodeUrlValidationActivity = (IndiaUpiQrCodeUrlValidationActivity) this.A00;
            C016207r c016207r = ((C0I0) indiaUpiQrCodeUrlValidationActivity).A04;
            A63 a63 = indiaUpiQrCodeUrlValidationActivity.A04;
            C32075E2x c32075E2x = new C32075E2x(c016207r, indiaUpiQrCodeUrlValidationActivity.A00, indiaUpiQrCodeUrlValidationActivity.A03, ((AbstractActivityC33134Ef1) indiaUpiQrCodeUrlValidationActivity).A0K, a63);
            C35502Fkd c35502Fkd = new C35502Fkd(this, 8);
            C27721Im c27721Im = c32075E2x.A00;
            c27721Im.A08(indiaUpiQrCodeUrlValidationActivity, c35502Fkd);
            String str = this.A02;
            String str2 = this.A01;
            boolean zA0S = ((AbstractActivityC33746Ew4) indiaUpiQrCodeUrlValidationActivity).A0W.A0S();
            if (TextUtils.isEmpty(str)) {
                C34035F3c c34035F3c = new C34035F3c();
                c34035F3c.A00 = 0;
                c27721Im.A0D(c34035F3c);
                return c32075E2x;
            }
            c32075E2x.A01 = str2;
            C014306w c014306w = c32075E2x.A03;
            c014306w.A0D(C34976Fc6.A01(c32075E2x.A05, str, str2));
            A63 a64 = c32075E2x.A09;
            A63.A00(indiaUpiQrCodeUrlValidationActivity, AbstractC31896DxL.A0S(AbstractC31894DxJ.A0Z(), AbstractC31897DxM.A0c(c014306w).A0W), new G2C(c32075E2x), a64, null, c32075E2x.A08.A0N(), zA0S);
            return c32075E2x;
        }
        if (!cls.isAssignableFrom(E36.class)) {
            throw AbstractC32971bt.A0O("Invalid viewModel");
        }
        IndiaUpiQrCodeScannedDialogFragment indiaUpiQrCodeScannedDialogFragment = (IndiaUpiQrCodeScannedDialogFragment) this.A00;
        Context context = indiaUpiQrCodeScannedDialogFragment.A0W;
        C016207r c016207r2 = indiaUpiQrCodeScannedDialogFragment.A09;
        C13B c13b = indiaUpiQrCodeScannedDialogFragment.A0D;
        Resources resourcesA0C = AbstractC466625t.A0C(indiaUpiQrCodeScannedDialogFragment);
        C254619i c254619i = indiaUpiQrCodeScannedDialogFragment.A0S;
        C0FJ c0fj = indiaUpiQrCodeScannedDialogFragment.A0A;
        C19D c19d = indiaUpiQrCodeScannedDialogFragment.A0R;
        C18440s2 c18440s2 = indiaUpiQrCodeScannedDialogFragment.A0L;
        C19Q c19q = indiaUpiQrCodeScannedDialogFragment.A0O;
        C19O c19o = indiaUpiQrCodeScannedDialogFragment.A0P;
        C18430s1 c18430s1 = indiaUpiQrCodeScannedDialogFragment.A0Q;
        E36 e36 = new E36(context, resourcesA0C, c016207r2, c0fj, c13b, indiaUpiQrCodeScannedDialogFragment.A0F, indiaUpiQrCodeScannedDialogFragment.A0G, c18440s2, indiaUpiQrCodeScannedDialogFragment.A0M, c19q, c19o, c18430s1, c19d, c254619i);
        C35511Fkm c35511Fkm = new C35511Fkm(this, 49);
        C35502Fkd c35502Fkd2 = new C35502Fkd(this, 0);
        C35502Fkd c35502Fkd3 = new C35502Fkd(this, 1);
        C35502Fkd c35502Fkd4 = new C35502Fkd(this, 2);
        C35502Fkd c35502Fkd5 = new C35502Fkd(this, 3);
        C35502Fkd c35502Fkd6 = new C35502Fkd(this, 4);
        C35502Fkd c35502Fkd7 = new C35502Fkd(this, 5);
        C35502Fkd c35502Fkd8 = new C35502Fkd(this, 6);
        e36.A02.A08(indiaUpiQrCodeScannedDialogFragment, c35511Fkm);
        e36.A05.A08(indiaUpiQrCodeScannedDialogFragment, c35502Fkd2);
        e36.A01.A08(indiaUpiQrCodeScannedDialogFragment, c35502Fkd3);
        e36.A00.A08(indiaUpiQrCodeScannedDialogFragment, c35502Fkd4);
        e36.A03.A08(indiaUpiQrCodeScannedDialogFragment, c35502Fkd5);
        e36.A06.A08(indiaUpiQrCodeScannedDialogFragment, c35502Fkd6);
        e36.A04.A08(indiaUpiQrCodeScannedDialogFragment, c35502Fkd7);
        e36.A07.A08(indiaUpiQrCodeScannedDialogFragment, c35502Fkd8);
        e36.A08.A08(indiaUpiQrCodeScannedDialogFragment, new C35502Fkd(this, 7));
        e36.A0g(indiaUpiQrCodeScannedDialogFragment.A0B, this.A02, this.A01);
        return e36;
    }
}
