package com.whatsapp.calling.ui;

import X.AbstractC000900k;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC70693Ia;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C0SM;
import X.C1EM;
import X.C21860xq;
import X.C3GX;
import X.C3KE;
import X.C3ZT;
import X.C60952pr;
import X.C70443Gu;
import X.C76803cZ;
import X.C79283hU;
import X.C79323hY;
import X.EnumC33813Exi;
import X.InterfaceC001000l;
import X.InterfaceC016307s;
import X.N0B;
import X.RunnableC75343aB;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.screenshare.ScreenShareViewModel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class ScreenShareIntegrityWarningDialogFragment extends WDSBottomSheetDialogFragment {
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final int A0A = R.layout._name_removed__res_0x7f0e1106;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AbstractC466025n.A0G();
    public final C05C A04 = AbstractC466025n.A0M();
    public final C05C A01 = AnonymousClass056.A00(2595);
    public final C05C A02 = AnonymousClass056.A00(6654);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        WDSTextLayout wDSTextLayoutA0c = AbstractC466725u.A0c(view, R.id.textlayout);
        EnumC33813Exi enumC33813Exi = EnumC33813Exi.A02;
        Drawable drawableA00 = C0SM.A00(A1A(), R.drawable.wds_picto_phone_feedback_feedback_warning);
        String strA1O = A1O(R.string._name_removed__res_0x7f1238ea);
        InterfaceC001000l interfaceC001000l = this.A07;
        boolean zA0B = AnonymousClass000.A0B(interfaceC001000l);
        int i = R.string._name_removed__res_0x7f1238e8;
        if (zA0B) {
            i = R.string._name_removed__res_0x7f1238e5;
        }
        wDSTextLayoutA0c.setTextLayoutViewState(new C60952pr(C3GX.A00(C3KE.A00(this, 24), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1238e7)), C3GX.A00(C3KE.A00(this, 25), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f124ddc)), new C70443Gu(drawableA00, null, enumC33813Exi, C3ZT.A00, strA1O, A1O(i), 0), null, AnonymousClass000.A0B(interfaceC001000l) ? A1O(R.string._name_removed__res_0x7f1238e6) : A1O(R.string._name_removed__res_0x7f1238e9)));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        A00(this, 1);
    }

    public static final void A00(ScreenShareIntegrityWarningDialogFragment screenShareIntegrityWarningDialogFragment, int i) {
        ((InterfaceC016307s) C05C.A02(screenShareIntegrityWarningDialogFragment.A03)).CJi("ScreenShareIntegrityWarningDialogFragment", new RunnableC75343aB(screenShareIntegrityWarningDialogFragment, i, 3));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0A;
    }

    public ScreenShareIntegrityWarningDialogFragment() {
        C020809t c020809tA1B = AbstractC466425r.A1B(ScreenShareViewModel.class);
        this.A09 = new C21860xq(C79283hU.A00(this, 3), C79283hU.A00(this, 4), new C79323hY(this, 2), c020809tA1B);
        this.A08 = AbstractC70693Ia.A00(this, "isGroupCall");
        this.A06 = AbstractC70693Ia.A00(this, "isCallInitiatedBySelf");
        this.A05 = AbstractC70693Ia.A03(this, "callId");
        this.A07 = AbstractC70693Ia.A00(this, "isCapiCall");
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        A00(this, 0);
        if (C05C.A00(this.A00).A0Y(23163) != 1 || A1B().getString("threadJid") == null) {
            return;
        }
        AbstractC466125o.A1S(AbstractC465925m.A0n(AbstractC000900k.A00(C02S.A0C, new C76803cZ(A1B(), 19))), (C1EM) C05C.A02(this.A02), N0B.class, 6);
    }
}
