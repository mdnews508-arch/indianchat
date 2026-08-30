package X;

import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;

/* JADX INFO: renamed from: X.FzH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36405FzH implements InterfaceC37007GMw {
    public final /* synthetic */ C187478Jf A00;
    public final /* synthetic */ BrazilPaymentActivity A01;
    public final /* synthetic */ PinBottomSheetDialogFragment A02;
    public final /* synthetic */ C35299FhK A03;
    public final /* synthetic */ C20320vD A04;
    public final /* synthetic */ AbstractC35316Fhb A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;

    public C36405FzH(C187478Jf c187478Jf, BrazilPaymentActivity brazilPaymentActivity, PinBottomSheetDialogFragment pinBottomSheetDialogFragment, C35299FhK c35299FhK, C20320vD c20320vD, AbstractC35316Fhb abstractC35316Fhb, String str, String str2) {
        this.A02 = pinBottomSheetDialogFragment;
        this.A04 = c20320vD;
        this.A05 = abstractC35316Fhb;
        this.A07 = str;
        this.A03 = c35299FhK;
        this.A06 = str2;
        this.A00 = c187478Jf;
        this.A01 = brazilPaymentActivity;
    }

    @Override // X.InterfaceC37007GMw
    public void Bcs(String str) {
        PinBottomSheetDialogFragment pinBottomSheetDialogFragment = this.A02;
        pinBottomSheetDialogFragment.A2a();
        BrazilPaymentActivity brazilPaymentActivity = this.A01;
        C20320vD c20320vD = this.A04;
        C36523G2v c36523G2vA00 = C19O.A00(C20290vA.A0A, c20320vD.A00.scaleByPowerOfTen(3).intValue(), 1000);
        AbstractC35316Fhb abstractC35316Fhb = this.A05;
        String str2 = this.A07;
        String str3 = brazilPaymentActivity.A0X;
        C35299FhK c35299FhK = this.A03;
        C34749FVn c34749FVnA5R = brazilPaymentActivity.A5R(c35299FhK, abstractC35316Fhb, c36523G2vA00, str2, "payment_pin", str3);
        C36371Fyi c36371Fyi = new C36371Fyi(this.A00, this, pinBottomSheetDialogFragment, c35299FhK, c20320vD, abstractC35316Fhb, this.A06, str2);
        RunnableC36712GAj.A01(c34749FVnA5R.A06, c34749FVnA5R, 27);
        G32 g32A01 = c34749FVnA5R.A0A.A01("FB", "PIN");
        if (g32A01 != null) {
            FV3 fv3 = new FV3(g32A01);
            c34749FVnA5R.A08.A00(fv3, new C36363Fya(c34749FVnA5R, fv3, c36371Fyi), str);
        } else {
            c34749FVnA5R.A09.A00(new C36380Fyr(c34749FVnA5R, c36371Fyi, BrazilPaymentActivity.A14(c36371Fyi.A01.A01).A01.A01("get-provider-key"), str, 1), "FB");
        }
    }

    @Override // X.InterfaceC37007GMw
    public void Bkp() {
        BrazilPaymentActivity brazilPaymentActivity = this.A01;
        C34213F9z c34213F9z = new C34213F9z(brazilPaymentActivity);
        AbstractC466625t.A1T(new C32802EXi(c34213F9z, ((AbstractActivityC33746Ew4) brazilPaymentActivity).A0X), ((AbstractActivityC03850Hw) brazilPaymentActivity).A04);
    }
}
