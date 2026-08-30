package com.meta.metaai.imagine.feedback.fragment;

import X.AbstractC81813lk;
import X.AbstractC81833lm;
import X.C000700h;
import X.C02S;
import X.C135525yn;
import X.C1367762b;
import X.C143156Sb;
import X.InterfaceC001000l;
import X.InterfaceC147106d4;
import android.os.Bundle;
import android.view.View;
import com.meta.metaai.imagine.shared.fragment.ImagineBaseLauncherFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class FeedbackBadResultsLauncherFragment extends ImagineBaseLauncherFragment {
    public Function0 A00;
    public InterfaceC147106d4 A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;

    @Override // com.meta.metaai.shared.fragment.MetaAiBaseLauncherFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        AbstractC81833lm.A0i(AbstractC81813lk.A0P(this), FeedbackBadResultsFragment.class);
        C135525yn c135525ynA2H = A2H();
        if (c135525ynA2H != null) {
            C1367762b c1367762b = new C1367762b(view, 3);
            this.A01 = c1367762b;
            c135525ynA2H.A01(c1367762b);
        }
    }

    public FeedbackBadResultsLauncherFragment() {
        C143156Sb c143156SbA01 = C143156Sb.A01(this, 34);
        Integer num = C02S.A0C;
        this.A03 = C143156Sb.A00(num, c143156SbA01, 35);
        this.A02 = C143156Sb.A00(num, C143156Sb.A01(this, 33), 36);
    }

    @Override // com.meta.foa.screens.FoaContainerFragment, androidx.fragment.app.Fragment
    public void A1y() {
        C135525yn c135525ynA2H;
        super.A1y();
        InterfaceC147106d4 interfaceC147106d4 = this.A01;
        if (interfaceC147106d4 == null || (c135525ynA2H = A2H()) == null) {
            return;
        }
        c135525ynA2H.A02(interfaceC147106d4);
    }
}
