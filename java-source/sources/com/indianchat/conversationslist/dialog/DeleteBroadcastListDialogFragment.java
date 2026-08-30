package com.whatsapp.conversationslist.dialog;

import X.AbstractC02700Ci;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass293;
import X.C05C;
import X.C05D;
import X.C35770Foy;
import X.C73393Sx;
import android.app.Dialog;
import android.os.Bundle;
import com.google.common.base.Strings;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class DeleteBroadcastListDialogFragment extends WaDialogFragment {
    public final C05C A00 = AbstractC466025n.A0W();
    public final C05C A02 = C05D.A00(33430);
    public final C05C A01 = AnonymousClass056.A00(33431);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        String strA0w = AbstractC466425r.A0w(A1B());
        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(strA0w);
        String strA05 = AnonymousClass000.A05("Invalid rawJid=", strA0w, AnonymousClass000.A08());
        Object[] objArr = new Object[0];
        if (abstractC02700CiA0k == null) {
            throw AbstractC465925m.A17(Strings.A00(strA05, objArr));
        }
        C73393Sx c73393Sx = new C73393Sx(this, AbstractC466925w.A0K(this.A00, abstractC02700CiA0k), 1);
        return AbstractC466525s.A0H(AnonymousClass293.A01(A1I(), new C35770Foy(c73393Sx, 1), (AnonymousClass293) C05C.A02(this.A01), null, 1, 0, 1, 2, 0L, false));
    }
}
