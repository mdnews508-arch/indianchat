package X;

import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;

/* JADX INFO: renamed from: X.FJu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34456FJu {
    public final /* synthetic */ int A00;
    public final /* synthetic */ PinBottomSheetDialogFragment A01;
    public final /* synthetic */ EhU A02;
    public final /* synthetic */ C0I6 A03;
    public final /* synthetic */ String A04;

    public void A00(C34972Fc2 c34972Fc2) {
        PinBottomSheetDialogFragment pinBottomSheetDialogFragment;
        C000700h.A0A(c34972Fc2, 0);
        com.whatsapp.infra.logging.Log.i("DyiViewModel/request-report/on-error");
        int i = c34972Fc2.A00;
        if (i == 1440 || i == 444 || i == 478 || i == 1441 || i == 445 || i == 1448 || i == 10718) {
            EhU ehU = this.A02;
            String str = this.A04;
            if (str == null) {
                throw AbstractC466125o.A13();
            }
            ehU.A0g(this.A01, c34972Fc2, str);
            return;
        }
        if (this.A00 == 1 && (pinBottomSheetDialogFragment = this.A01) != null) {
            pinBottomSheetDialogFragment.A2Z();
            pinBottomSheetDialogFragment.A2G();
        }
        EhU ehU2 = this.A02;
        ehU2.A02.A0C(0);
        AbstractC31896DxL.A1H(((AbstractC32062E2h) ehU2).A01, 0, c34972Fc2);
    }

    public C34456FJu(PinBottomSheetDialogFragment pinBottomSheetDialogFragment, EhU ehU, C0I6 c0i6, String str, int i) {
        this.A02 = ehU;
        this.A00 = i;
        this.A01 = pinBottomSheetDialogFragment;
        this.A03 = c0i6;
        this.A04 = str;
    }
}
