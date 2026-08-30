package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.android.search.verification.client.R;
import com.whatsapp.appauth.authentication.FingerprintBottomSheet;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class FKO {
    public final /* synthetic */ int A00;
    public final /* synthetic */ FingerprintBottomSheet A01;
    public final /* synthetic */ PinBottomSheetDialogFragment A02;
    public final /* synthetic */ AbstractC32062E2h A03;
    public final /* synthetic */ C0I6 A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;

    public final void A00(final C08940az c08940az, C34972Fc2 c34972Fc2) {
        AbstractC32062E2h abstractC32062E2h = this.A03;
        final int i = this.A00;
        final PinBottomSheetDialogFragment pinBottomSheetDialogFragment = this.A02;
        FingerprintBottomSheet fingerprintBottomSheet = this.A01;
        final String str = this.A05;
        String str2 = this.A06;
        final C0I6 c0i6 = this.A04;
        final String str3 = this.A07;
        if (c34972Fc2 != null) {
            if (i == 1 && pinBottomSheetDialogFragment != null) {
                pinBottomSheetDialogFragment.A2Z();
            }
            abstractC32062E2h.A03.A0C(c34972Fc2);
            return;
        }
        if (c08940az == null) {
            abstractC32062E2h.A03.A0C(C34972Fc2.A02(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS));
            return;
        }
        if (i == 0 && fingerprintBottomSheet != null) {
            fingerprintBottomSheet.A2H();
        }
        if (!(abstractC32062E2h instanceof EhU)) {
            final EhT ehT = (EhT) abstractC32062E2h;
            AbstractC81763lf.A1L(str, 2, str3);
            if (i == 0) {
                c0i6.CVQ(R.string._name_removed__res_0x7f12364b);
            }
            ehT.A00.CJT(new Runnable() { // from class: X.G9j
                @Override // java.lang.Runnable
                public final void run() {
                    EhT ehT2 = ehT;
                    int i2 = i;
                    C0I6 c0i7 = c0i6;
                    String str4 = str3;
                    PinBottomSheetDialogFragment pinBottomSheetDialogFragment2 = pinBottomSheetDialogFragment;
                    C08940az c08940az2 = c08940az;
                    String str5 = str;
                    C19O c19o = ehT2.A03;
                    String str6 = ehT2.A01.A0A;
                    if (str6 == null) {
                        str6 = Voip.REJECT_REASON_DECLINED;
                    }
                    c19o.A0I(c08940az2, new G2N(ehT2, pinBottomSheetDialogFragment2, c0i7, str4, i2), str6, str5);
                }
            });
            return;
        }
        EhU ehU = (EhU) abstractC32062E2h;
        AbstractC81763lf.A1L(str, 2, str3);
        com.whatsapp.infra.logging.Log.i("DyiViewModel/request-report/on-pin-node-ready");
        if (!C000700h.areEqual(str2, "DYIREPORT")) {
            com.whatsapp.infra.logging.Log.e("DyiViewModel/request-report/on-pin-node-ready :: no matching actions");
            return;
        }
        if (i == 0) {
            c0i6.CVQ(R.string._name_removed__res_0x7f12364b);
        }
        C34456FJu c34456FJu = new C34456FJu(pinBottomSheetDialogFragment, ehU, c0i6, str3, i);
        com.whatsapp.infra.logging.Log.i("DyiViewModel/request-report");
        ehU.A03.CJT(GAX.A00(c34456FJu, c08940az, ehU, str, 19));
    }

    public /* synthetic */ FKO(FingerprintBottomSheet fingerprintBottomSheet, PinBottomSheetDialogFragment pinBottomSheetDialogFragment, AbstractC32062E2h abstractC32062E2h, C0I6 c0i6, String str, String str2, String str3, int i) {
        this.A03 = abstractC32062E2h;
        this.A00 = i;
        this.A02 = pinBottomSheetDialogFragment;
        this.A01 = fingerprintBottomSheet;
        this.A05 = str;
        this.A06 = str2;
        this.A04 = c0i6;
        this.A07 = str3;
    }
}
