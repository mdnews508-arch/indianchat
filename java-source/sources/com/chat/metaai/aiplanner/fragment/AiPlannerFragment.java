package com.meta.metaai.aiplanner.fragment;

import X.AbstractC466425r;
import X.AbstractC81803lj;
import X.AbstractC81813lk;
import X.AbstractC81833lm;
import X.C000700h;
import X.C02S;
import X.C122075cW;
import X.C24572ArJ;
import X.C4M8;
import X.C6SM;
import X.C86393vQ;
import X.EnumC98514dJ;
import X.InterfaceC001000l;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.meta.metaai.shared.fragment.MetaAiBaseLauncherFragment;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes4.dex */
public final class AiPlannerFragment extends MetaAiBaseLauncherFragment {
    public final String A00 = "AiPlannerFragment";
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;

    @Override // com.meta.metaai.shared.fragment.MetaAiBaseLauncherFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        AbstractC81833lm.A0i(AbstractC81813lk.A0P(this), AiPlannerContentFragment.class);
        A2K(A2M());
    }

    public final C122075cW A2M() {
        String string;
        Resources resources;
        C122075cW c122075cW = (C122075cW) ((MetaAiBaseLauncherFragment) this).A02.getValue();
        Context contextA19 = A19();
        if (contextA19 == null || (resources = contextA19.getResources()) == null || (string = resources.getString(R.string._name_removed__res_0x7f125065)) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        return C122075cW.A00(null, null, c122075cW, null, null, EnumC98514dJ.A0l, string, null, null, 264110052, 0L, true, false, false, !((C4M8) A2D()).A01.A03, true, false);
    }

    public AiPlannerFragment() {
        C6SM c6sm = new C6SM(this, 30);
        Integer num = C02S.A0C;
        this.A01 = C6SM.A00(num, c6sm, 32);
        C6SM c6sm2 = new C6SM(this, 31);
        InterfaceC001000l interfaceC001000lA00 = C6SM.A00(num, new C6SM(this, 33), 34);
        this.A02 = AbstractC81803lj.A0Y(interfaceC001000lA00, new C24572ArJ(interfaceC001000lA00, 47), c6sm2, AbstractC466425r.A1B(C86393vQ.class), 40);
    }
}
