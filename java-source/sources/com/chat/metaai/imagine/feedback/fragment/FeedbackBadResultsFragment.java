package com.meta.metaai.imagine.feedback.fragment;

import X.AbstractC466425r;
import X.AbstractC81803lj;
import X.C02S;
import X.C122075cW;
import X.C143156Sb;
import X.C24438Ap9;
import X.C86313vG;
import X.InterfaceC001000l;
import com.meta.metaai.shared.fragment.MetaAiBaseContentFragment;

/* JADX INFO: loaded from: classes4.dex */
public final class FeedbackBadResultsFragment extends MetaAiBaseContentFragment {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;

    @Override // com.meta.metaai.shared.fragment.MetaAiBaseContentFragment
    public C122075cW A2D() {
        return (C122075cW) this.A00.getValue();
    }

    public FeedbackBadResultsFragment() {
        C143156Sb c143156SbA01 = C143156Sb.A01(this, 28);
        Integer num = C02S.A0C;
        this.A00 = C143156Sb.A00(num, c143156SbA01, 29);
        C143156Sb c143156SbA02 = C143156Sb.A01(this, 32);
        InterfaceC001000l interfaceC001000lA00 = C143156Sb.A00(num, C143156Sb.A01(this, 30), 31);
        this.A01 = AbstractC81803lj.A0Y(interfaceC001000lA00, new C24438Ap9(interfaceC001000lA00, 1), c143156SbA02, AbstractC466425r.A1B(C86313vG.class), 44);
    }
}
