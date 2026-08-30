package com.whatsapp.status.archive;

import X.AbstractC000900k;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.C000700h;
import X.C00S;
import X.C020809t;
import X.C02S;
import X.C0BN;
import X.C152176n4;
import X.C21860xq;
import X.C24578ArP;
import X.C2VA;
import X.C34W;
import X.C54572bV;
import X.C78763ga;
import X.C79103hC;
import X.C79273hT;
import X.InterfaceC001000l;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class StatusArchiveSettingsBottomSheetDialog extends WDSBottomSheetDialogFragment {
    public C34W A00;
    public final InterfaceC001000l A02;
    public C2VA A01 = (C2VA) C00S.A03(33222);
    public final C0BN A03 = AbstractC466225p.A0d();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        C2VA c2va = this.A01;
        C79103hC c79103hC = new C79103hC(this.A02.getValue(), 33);
        C79103hC c79103hC2 = new C79103hC(this, 34);
        C00S.A07(c2va);
        try {
            C34W c34w = new C34W(layoutInflater, viewGroup, c79103hC, c79103hC2);
            C00S.A06();
            this.A00 = c34w;
            return c34w.A00;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        this.A00 = null;
        super.A22();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        A00(this, 3);
    }

    public static final void A00(StatusArchiveSettingsBottomSheetDialog statusArchiveSettingsBottomSheetDialog, int i) {
        C0BN c0bn = statusArchiveSettingsBottomSheetDialog.A03;
        C54572bV c54572bV = new C54572bV();
        c54572bV.A01 = AbstractC466025n.A1I();
        c54572bV.A00 = Integer.valueOf(i);
        c0bn.CBh(c54572bV);
    }

    public StatusArchiveSettingsBottomSheetDialog() {
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, new C79273hT(new C79273hT(this, 44), 45));
        C020809t c020809tA1B = AbstractC466425r.A1B(C152176n4.class);
        this.A02 = new C21860xq(new C79273hT(interfaceC001000lA00, 46), new C24578ArP(this, interfaceC001000lA00, 39), new C24578ArP(interfaceC001000lA00, 38), c020809tA1B);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        A00(this, 1);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        AbstractC466025n.A1W(C78763ga.A02(this, null, 16), AbstractC466625t.A0H(this));
    }
}
