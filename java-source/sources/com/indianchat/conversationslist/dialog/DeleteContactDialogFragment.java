package com.whatsapp.conversationslist.dialog;

import X.AbstractC02700Ci;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass293;
import X.C01d;
import X.C05C;
import X.C05D;
import X.C0DF;
import X.C1M3;
import X.C35770Foy;
import X.InterfaceC37012GNb;
import android.app.Dialog;
import android.os.Bundle;
import com.google.common.base.Strings;
import com.whatsapp.conversationslist.dialog.DeleteContactDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class DeleteContactDialogFragment extends WaDialogFragment {
    public final C05C A00 = AbstractC466025n.A0W();
    public final C05C A03 = C05D.A00(33430);
    public final C05C A01 = AnonymousClass056.A00(33431);
    public final C05C A02 = AbstractC466025n.A0m();
    public final C05C A04 = AbstractC466125o.A0F();

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        int i;
        String strA0w = AbstractC466425r.A0w(A1B());
        final AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(strA0w);
        String strA05 = AnonymousClass000.A05("Invalid rawJid=", strA0w, AnonymousClass000.A08());
        Object[] objArr = new Object[0];
        if (abstractC02700CiA0k == null) {
            throw AbstractC465925m.A17(Strings.A00(strA05, objArr));
        }
        final C0DF c0dfA0K = AbstractC466925w.A0K(this.A00, abstractC02700CiA0k);
        long j = A1B().getLong("scheduled_message_count", 0L);
        InterfaceC37012GNb interfaceC37012GNb = new InterfaceC37012GNb() { // from class: X.3Sy
            @Override // X.InterfaceC37012GNb
            public void Br4() {
                this.A00.A2G();
            }

            @Override // X.InterfaceC37012GNb
            public void BuO(boolean z, boolean z2) {
                com.whatsapp.infra.logging.Log.i("conversations/delete-contact");
                DeleteContactDialogFragment deleteContactDialogFragment = this.A00;
                deleteContactDialogFragment.A2H();
                C37Y c37y = (C37Y) C05C.A02(deleteContactDialogFragment.A03);
                C0I0 c0i0A0b = AbstractC466825v.A0b(deleteContactDialogFragment);
                C0DF c0df = c0dfA0K;
                C000700h.A0A(c0i0A0b, 0);
                c37y.A00(c0i0A0b, AbstractC466025n.A1O(c0df), z, z2, false);
            }

            @Override // X.InterfaceC37012GNb
            public void Byx() {
                DeleteContactDialogFragment deleteContactDialogFragment = this.A00;
                deleteContactDialogFragment.A2H();
                ActivityC03770Ho activityC03770HoA1I = deleteContactDialogFragment.A1I();
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                C05C.A03(deleteContactDialogFragment.A04);
                AbstractC02700Ci abstractC02700Ci = abstractC02700CiA0k;
                C000700h.A09(abstractC02700Ci);
                c30731UzA0Z.A0D(activityC03770HoA1I, C16c.A08(activityC03770HoA1I, abstractC02700Ci, 3, true, true));
            }
        };
        C1M3 c1m3A0o = AbstractC465925m.A0o(abstractC02700CiA0k);
        if (c1m3A0o != null && AbstractC466825v.A1U(this.A02.A00, c1m3A0o)) {
            i = 1;
            List listA08 = ((WaDialogFragment) this).A02.A0w(29008) ? C01d.A08(AbstractC466625t.A14(c0dfA0K)) : null;
            return AbstractC466525s.A0H(AnonymousClass293.A01(A1I(), new C35770Foy(interfaceC37012GNb, 1), (AnonymousClass293) C05C.A02(this.A01), listA08, 1, i, 0, 2, j, false));
        }
        i = 0;
        return AbstractC466525s.A0H(AnonymousClass293.A01(A1I(), new C35770Foy(interfaceC37012GNb, 1), (AnonymousClass293) C05C.A02(this.A01), listA08, 1, i, 0, 2, j, false));
    }
}
