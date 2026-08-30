package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.payments.brazilpay.ui.BrazilAccountRecoveryPinActivity;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;

/* JADX INFO: renamed from: X.FzF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36403FzF implements InterfaceC37007GMw {
    public final /* synthetic */ C34870FaF A00;
    public final /* synthetic */ PinBottomSheetDialogFragment A01;
    public final /* synthetic */ C0I6 A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ boolean A04;

    public C36403FzF(C34870FaF c34870FaF, PinBottomSheetDialogFragment pinBottomSheetDialogFragment, C0I6 c0i6, boolean z, boolean z2) {
        this.A01 = pinBottomSheetDialogFragment;
        this.A02 = c0i6;
        this.A00 = c34870FaF;
        this.A03 = z;
        this.A04 = z2;
    }

    @Override // X.InterfaceC37007GMw
    public void Bcs(String str) {
        PinBottomSheetDialogFragment pinBottomSheetDialogFragment = this.A01;
        if (pinBottomSheetDialogFragment != null) {
            pinBottomSheetDialogFragment.A2a();
        } else {
            C0I6 c0i6 = this.A02;
            if (c0i6 instanceof BrazilAccountRecoveryPinActivity) {
                c0i6.CVQ(R.string._name_removed__res_0x7f12016d);
                c0i6.CcN(c0i6.getResources().getString(R.string._name_removed__res_0x7f12016c));
            }
        }
        C34870FaF c34870FaF = this.A00;
        AnonymousClass089 anonymousClass089 = c34870FaF.A03;
        C0JT c0jt = c34870FaF.A0G;
        C08Y c08y = c34870FaF.A02;
        FKA fka = c34870FaF.A05;
        C19D c19d = c34870FaF.A0E;
        C19S c19s = c34870FaF.A0F;
        C19O c19o = c34870FaF.A0C;
        C18430s1 c18430s1 = c34870FaF.A0D;
        C17B c17b = c34870FaF.A0A;
        C34386FGq c34386FGq = new C34386FGq(c08y, anonymousClass089, fka, c34870FaF.A07, AbstractC31897DxM.A0f(c34870FaF.A00), c17b, c19o, c18430s1, c19d, c19s, c0jt);
        C0I6 c0i7 = this.A02;
        GOV gov = c34870FaF.A04;
        FK9 fk9 = new FK9(c34870FaF, pinBottomSheetDialogFragment, c0i7, str, this.A03, this.A04);
        C32776EWe c32776EWeAI8 = gov.AI8();
        AbstractC31895DxK.A1P(c32776EWeAI8, 3);
        c32776EWeAI8.A0e = "api_event";
        c32776EWeAI8.A0C = 26;
        gov.BQn(c32776EWeAI8);
        C34856Fa1 c34856Fa1 = c34386FGq.A01;
        G32 g32A01 = c34856Fa1.A01("FB", "PIN");
        if (g32A01 != null) {
            FV3 fv3 = new FV3(g32A01);
            c34386FGq.A00.A00(fv3, new C36362FyZ(c34386FGq, fk9, fv3, c0i7, 0), str);
        } else {
            C0JT c0jt2 = c34386FGq.A0A;
            new FKJ(c0i7, c34856Fa1, c34386FGq.A03, c34386FGq.A06, c0jt2, "PIN").A00(new C36380Fyr(c34386FGq, c0i7, fk9, str, 0), "FB");
        }
    }

    @Override // X.InterfaceC37007GMw
    public void Bkp() {
    }
}
