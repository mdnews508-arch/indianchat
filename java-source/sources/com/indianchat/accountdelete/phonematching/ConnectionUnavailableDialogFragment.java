package com.whatsapp.accountdelete.phonematching;

import X.AbstractC34921FbA;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C05C;
import X.C05D;
import X.C0AO;
import X.C0JC;
import X.C0V3;
import X.C16E;
import X.C21170wg;
import X.C37684GhQ;
import X.DialogInterfaceOnClickListenerC125695il;
import X.DialogInterfaceOnClickListenerC125745iq;
import X.L4R;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes4.dex */
public final class ConnectionUnavailableDialogFragment extends WaDialogFragment {
    public final C05C A03 = AbstractC466125o.A0F();
    public final C05C A02 = C05D.A00(2943);
    public final C0AO A06 = AbstractC466225p.A0s();
    public final C05C A01 = C05D.A00(131586);
    public final C16E A04 = (C16E) C00C.A02(5820);
    public final C05C A00 = AnonymousClass056.A00(7);
    public final C0V3 A05 = (C0V3) C00C.A02(3083);
    public final L4R A07 = (L4R) C00S.A03(1343);

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment
    public void A2L(C0JC c0jc, String str) {
        C000700h.A0A(c0jc, 0);
        C21170wg c21170wg = new C21170wg(c0jc);
        c21170wg.A0E(this, str);
        c21170wg.A03();
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H == null) {
            throw AbstractC466125o.A13();
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activityC03770HoA1H);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f12361b);
        c37684GhQA03.A0Q(new DialogInterfaceOnClickListenerC125695il(activityC03770HoA1H, this, 0), R.string._name_removed__res_0x7f120d49);
        c37684GhQA03.A0O(new DialogInterfaceOnClickListenerC125745iq(this, 6), R.string._name_removed__res_0x7f124ddc);
        return AbstractC466525s.A0H(c37684GhQA03);
    }
}
