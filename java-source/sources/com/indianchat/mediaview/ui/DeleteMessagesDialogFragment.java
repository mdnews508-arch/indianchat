package com.whatsapp.mediaview.ui;

import X.AbstractC02700Ci;
import X.AbstractC08350a2;
import X.AbstractC148896gB;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.C00C;
import X.C1DO;
import X.C29201Oi;
import X.C29598CxJ;
import X.C8UB;
import X.DialogInterfaceC37686GhW;
import X.InterfaceC001500s;
import X.InterfaceC31709Du3;
import X.InterfaceC31747Duh;
import android.app.Dialog;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class DeleteMessagesDialogFragment extends WaDialogFragment {
    public InterfaceC001500s A00 = C00C.A00(5809);
    public final InterfaceC001500s A01 = C00C.A00(99055);
    public final InterfaceC31747Duh A03 = new C8UB(this, 2);
    public final InterfaceC31709Du3 A02 = new InterfaceC31709Du3() { // from class: X.8U9
        @Override // X.InterfaceC31709Du3
        public void BxO() {
            this.A00.A2G();
        }
    };

    public static DeleteMessagesDialogFragment A00(AbstractC02700Ci abstractC02700Ci, List list) {
        DeleteMessagesDialogFragment deleteMessagesDialogFragment = new DeleteMessagesDialogFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0W.add(AbstractC466025n.A1B(it).A0i);
        }
        AbstractC08350a2.A0L(bundleA04, arrayListA0W);
        if (abstractC02700Ci != null) {
            AbstractC466425r.A1J(bundleA04, abstractC02700Ci, "jid");
        }
        bundleA04.putBoolean("is_revokable", true);
        deleteMessagesDialogFragment.A1V(bundleA04);
        return deleteMessagesDialogFragment;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        ArrayList arrayListA0A;
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null && A19() != null && (arrayListA0A = AbstractC08350a2.A0A(bundle2)) != null) {
            LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
            Iterator it = arrayListA0A.iterator();
            while (it.hasNext()) {
                C1DO c1doA0R = AbstractC148896gB.A0R(this.A00, (C29201Oi) it.next());
                if (c1doA0R != null) {
                    linkedHashSetA1F.add(c1doA0R);
                }
            }
            AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(bundle2.getString("jid"));
            boolean z = bundle2.getBoolean("is_revokable");
            InterfaceC001500s interfaceC001500s = this.A01;
            DialogInterfaceC37686GhW dialogInterfaceC37686GhWA02 = ((C29598CxJ) interfaceC001500s.get()).A02(A19(), this.A02, null, this.A03, ((C29598CxJ) interfaceC001500s.get()).A03(A19(), abstractC02700CiA0k, linkedHashSetA1F), linkedHashSetA1F, z);
            if (dialogInterfaceC37686GhWA02 != null) {
                return dialogInterfaceC37686GhWA02;
            }
        }
        A2H();
        return super.A2F(bundle);
    }
}
