package com.meta.metaai.shared.socialentity.fragment;

import X.AbstractC000900k;
import X.AbstractC466425r;
import X.AbstractC81803lj;
import X.AbstractC81813lk;
import X.AbstractC81833lm;
import X.C000700h;
import X.C02S;
import X.C122075cW;
import X.C24438Ap9;
import X.C6SL;
import X.C86453vW;
import X.EnumC98514dJ;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.View;
import com.meta.metaai.shared.fragment.MetaAiBaseLauncherFragment;

/* JADX INFO: loaded from: classes4.dex */
public final class SocialEntityProfileLauncherFragment extends MetaAiBaseLauncherFragment {
    public final String A00 = "SocialEntityProfileLauncherFragment";
    public final InterfaceC001000l A01;

    @Override // com.meta.metaai.shared.fragment.MetaAiBaseLauncherFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        A2K(A2M());
        super.A2C(bundle, view);
        AbstractC81833lm.A0i(AbstractC81813lk.A0P(this), SocialEntityProfileContentFragment.class);
    }

    public final C122075cW A2M() {
        return C122075cW.A00(null, null, (C122075cW) ((MetaAiBaseLauncherFragment) this).A02.getValue(), null, null, EnumC98514dJ.A0l, null, null, null, 264110069, 0L, true, false, false, false, true, false);
    }

    public SocialEntityProfileLauncherFragment() {
        C6SL c6slA00 = C6SL.A00(this, 43);
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, C6SL.A00(C6SL.A00(this, 41), 42));
        this.A01 = AbstractC81803lj.A0Y(interfaceC001000lA00, new C24438Ap9(interfaceC001000lA00, 3), c6slA00, AbstractC466425r.A1B(C86453vW.class), 46);
    }
}
