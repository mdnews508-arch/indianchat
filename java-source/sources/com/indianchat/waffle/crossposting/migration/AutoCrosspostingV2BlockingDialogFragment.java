package com.whatsapp.waffle.crossposting.migration;

import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC81813lk;
import X.AnonymousClass056;
import X.C05C;
import X.C05D;
import X.C0BN;
import X.C0JT;
import X.C37684GhQ;
import X.C39888Hgd;
import X.C39974Hi1;
import X.C42250IiO;
import X.DialogInterfaceC37686GhW;
import X.H4R;
import X.IEK;
import X.InterfaceC001000l;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes9.dex */
public final class AutoCrosspostingV2BlockingDialogFragment extends WaDialogFragment {
    public DialogInterfaceC37686GhW A00;
    public C39974Hi1 A01;
    public final InterfaceC001000l A07 = C42250IiO.A00(11);
    public final InterfaceC001000l A06 = C42250IiO.A00(12);
    public final C05C A04 = C05D.A00(49665);
    public final C05C A03 = C05D.A00(3908);
    public final C0JT A05 = AbstractC466325q.A0i();
    public final C05C A02 = AnonymousClass056.A00(132025);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C0BN c0bn = ((C39888Hgd) C05C.A02(this.A02)).A01;
        H4R h4r = new H4R();
        h4r.A00 = AbstractC466025n.A1H();
        h4r.A01 = "wa_v2_to_v3_migration_auto_xpost";
        c0bn.CBh(h4r);
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        c37684GhQA0g.A04(R.string._name_removed__res_0x7f1204f9);
        boolean zA1X = AbstractC81813lk.A1X(this.A03);
        int i = R.string._name_removed__res_0x7f1204f6;
        if (zA1X) {
            i = R.string._name_removed__res_0x7f1204f7;
        }
        c37684GhQA0g.A03(i);
        c37684GhQA0g.A0Q(new IEK(this, 0), R.string._name_removed__res_0x7f1204f5);
        c37684GhQA0g.A0O(new IEK(this, 1), R.string._name_removed__res_0x7f1204f8);
        c37684GhQA0g.A0J(false);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQA0g);
        dialogInterfaceC37686GhWA0H.setCanceledOnTouchOutside(false);
        return dialogInterfaceC37686GhWA0H;
    }
}
