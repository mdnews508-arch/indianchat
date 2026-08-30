package com.whatsapp.conversationslist.dialog;

import X.AbstractC02700Ci;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.AnonymousClass293;
import X.C01d;
import X.C05C;
import X.C05D;
import X.C0D0;
import X.C1M3;
import X.C35770Foy;
import X.C73393Sx;
import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class BulkDeleteConversationDialogFragment extends WaDialogFragment {
    public final C05C A00 = AbstractC466025n.A0W();
    public final C05C A03 = C05D.A00(33430);
    public final C05C A01 = AnonymousClass056.A00(33431);
    public final C05C A02 = AbstractC466025n.A0m();

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C1M3 c1m3A0o;
        C1M3 c1m3A0o2;
        String strA14;
        ArrayList arrayListA1A = AbstractC466625t.A1A(A1B(), AbstractC02700Ci.class, "selection_jids");
        int size = arrayListA1A.size();
        C73393Sx c73393Sx = new C73393Sx(this, arrayListA1A, 0);
        int i = 0;
        if (!(arrayListA1A instanceof Collection) || !arrayListA1A.isEmpty()) {
            Iterator it = arrayListA1A.iterator();
            while (it.hasNext()) {
                Jid jidA0W = AbstractC466425r.A0W(it);
                if (C0D0.A0o(jidA0W) && (c1m3A0o = AbstractC465925m.A0o(jidA0W)) != null && AbstractC466825v.A1U(this.A02.A00, c1m3A0o) && (i = i + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        ArrayList arrayListA0W = null;
        if (((WaDialogFragment) this).A02.A0w(29008)) {
            arrayListA0W = AbstractC32971bt.A0W();
            Iterator it2 = arrayListA1A.iterator();
            while (it2.hasNext()) {
                AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it2);
                if (C0D0.A0o(abstractC02700CiA0U) && (c1m3A0o2 = AbstractC465925m.A0o(abstractC02700CiA0U)) != null && AbstractC466825v.A1U(this.A02.A00, c1m3A0o2) && (strA14 = AbstractC466625t.A14(AbstractC466925w.A0K(this.A00, abstractC02700CiA0U))) != null) {
                    arrayListA0W.add(strA14);
                }
            }
        }
        return AbstractC466525s.A0H(AnonymousClass293.A01(A1I(), new C35770Foy(c73393Sx, 1), (AnonymousClass293) C05C.A02(this.A01), arrayListA0W, size, i, 0, 2, 0L, false));
    }
}
