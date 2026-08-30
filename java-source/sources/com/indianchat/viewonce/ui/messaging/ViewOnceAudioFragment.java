package com.whatsapp.viewonce.ui.messaging;

import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC37425GbR;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AnonymousClass781;
import X.C000700h;
import X.C00C;
import X.C016207r;
import X.C05C;
import X.C12190gb;
import X.C1DO;
import X.C2AJ;
import X.C3WH;
import X.C41740IYy;
import X.C42311IjN;
import X.C54858PEe;
import X.GWC;
import X.H0G;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public final class ViewOnceAudioFragment extends BaseViewOnceMessageViewerFragment {
    public final C54858PEe A02 = (C54858PEe) C00C.A02(3162);
    public final C12190gb A03 = (C12190gb) C00C.A02(3157);
    public final C016207r A01 = AbstractC466325q.A0J();
    public final C05C A00 = AbstractC466025n.A0g();

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e145d, viewGroup, false);
        AbstractC148866g8.A1N(A1A(), viewInflate, R.color._name_removed__res_0x7f0607a0);
        viewInflate.setVisibility(0);
        A1c(true);
        return viewInflate;
    }

    @Override // com.whatsapp.viewonce.ui.messaging.BaseViewOnceMessageViewerFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        ViewGroup viewGroup = (ViewGroup) AbstractC466125o.A0A(view, R.id.audio_bubble_container);
        C1DO c1do = ((BaseViewOnceMessageViewerFragment) this).A01;
        if (c1do == null) {
            C000700h.A0H("fMessage");
            throw null;
        }
        AnonymousClass781 anonymousClass781 = (AnonymousClass781) c1do;
        Context contextA1A = A1A();
        C54858PEe c54858PEe = this.A02;
        C12190gb c12190gb = this.A03;
        C2AJ c2ajCDG = C3WH.A00.CDG();
        C016207r c016207r = this.A01;
        C000700h.A0A(c016207r, 0);
        H0G h0g = new H0G(contextA1A, this, new GWC(null, c016207r), anonymousClass781, c2ajCDG, c54858PEe, c12190gb);
        h0g.A1o(true);
        h0g.setEnabled(false);
        h0g.setClickable(false);
        h0g.setLongClickable(false);
        ((AbstractC37425GbR) h0g).A02 = false;
        viewGroup.removeAllViews();
        viewGroup.addView(h0g);
        if (h0g.BHE()) {
            viewGroup.setPaddingRelative(AbstractC148876g9.A05(AbstractC466625t.A0C(this)), 0, 0, 0);
            viewGroup.setClipChildren(false);
            viewGroup.setClipToPadding(false);
        }
        AbstractC466225p.A0p(this.A00).A0F(A1M(), new C41740IYy(AbstractC148856g7.A0q(anonymousClass781), C42311IjN.A00(h0g, 35)));
    }
}
