package com.whatsapp.calling.ui.screenshare;

import X.AbstractC39171nW;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC63442v4;
import X.AbstractC70693Ia;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C020809t;
import X.C05C;
import X.C21860xq;
import X.C3GX;
import X.C3KJ;
import X.C3ZT;
import X.C60952pr;
import X.C70443Gu;
import X.C79283hU;
import X.C79323hY;
import X.C83483oZ;
import X.EnumC33813Exi;
import X.InterfaceC001000l;
import X.InterfaceC016307s;
import X.RunnableC75343aB;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class ScreenSharePermissionBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05C A00;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final Optional A09;
    public final int A08 = R.layout._name_removed__res_0x7f0e1107;
    public final C05C A01 = AbstractC466025n.A0G();
    public final C05C A02 = AbstractC466025n.A0M();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        WDSTextLayout wDSTextLayoutA0c = AbstractC466725u.A0c(view, R.id.textlayout);
        boolean zA00 = AbstractC63442v4.A00(this.A09);
        Drawable drawableA00 = AbstractC81853lo.A00(A1A(), R.drawable.ic_encryption_lock_round);
        if (drawableA00 == null) {
            drawableA00 = null;
        } else if (zA00) {
            int iA01 = AbstractC39171nW.A01(A1A(), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872);
            Resources resourcesA0C = AbstractC466625t.A0C(this);
            C000700h.A06(resourcesA0C);
            drawableA00 = new C83483oZ(resourcesA0C, drawableA00, iA01);
        }
        EnumC33813Exi enumC33813Exi = EnumC33813Exi.A02;
        String strA1O = A1O(R.string._name_removed__res_0x7f1238f6);
        InterfaceC001000l interfaceC001000l = this.A05;
        wDSTextLayoutA0c.setTextLayoutViewState(new C60952pr(C3GX.A00(C3KJ.A00(this, 3), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1238e7)), C3GX.A00(C3KJ.A00(this, 4), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f124ddc)), new C70443Gu(drawableA00, null, enumC33813Exi, C3ZT.A00, strA1O, AnonymousClass000.A0B(interfaceC001000l) ? A1O(R.string._name_removed__res_0x7f1238e5) : A1O(R.string._name_removed__res_0x7f1238f5), 0), null, AnonymousClass000.A0B(interfaceC001000l) ? A1O(R.string._name_removed__res_0x7f1238e6) : null));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        A00(this, 1);
    }

    public static final void A00(ScreenSharePermissionBottomSheet screenSharePermissionBottomSheet, int i) {
        ((InterfaceC016307s) C05C.A02(screenSharePermissionBottomSheet.A01)).CJi("ScreenSharePermissionBottomSheet", new RunnableC75343aB(screenSharePermissionBottomSheet, i, 5));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A08;
    }

    public ScreenSharePermissionBottomSheet() {
        C020809t c020809tA1B = AbstractC466425r.A1B(ScreenShareViewModel.class);
        this.A07 = new C21860xq(C79283hU.A00(this, 15), C79283hU.A00(this, 16), new C79323hY(this, 8), c020809tA1B);
        this.A00 = AnonymousClass056.A00(2595);
        this.A09 = AnonymousClass056.A01(309);
        this.A06 = AbstractC70693Ia.A00(this, "isGroupCall");
        this.A04 = AbstractC70693Ia.A00(this, "isCallInitiatedBySelf");
        this.A03 = AbstractC70693Ia.A03(this, "callId");
        this.A05 = AbstractC70693Ia.A00(this, "isCapiCall");
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        A00(this, 0);
    }
}
