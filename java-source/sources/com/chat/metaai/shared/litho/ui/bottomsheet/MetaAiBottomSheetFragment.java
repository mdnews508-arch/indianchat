package com.meta.metaai.shared.litho.ui.bottomsheet;

import X.AbstractC132185tN;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.C000700h;
import X.C00X;
import X.C015707m;
import X.C124685gx;
import X.C136025zb;
import X.C143236Sj;
import X.C5NR;
import X.C5OI;
import X.C5UG;
import X.C5VW;
import X.C62Y;
import X.C91424Ab;
import X.InterfaceC144566Xm;
import X.InterfaceC144576Xn;
import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.LithoView;
import com.meta.foa.screens.FoaContainerFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class MetaAiBottomSheetFragment extends FoaContainerFragment {
    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        C136025zb c136025zb = (C136025zb) A2D();
        InterfaceC144576Xn interfaceC144576XnA2E = A2E();
        if (interfaceC144576XnA2E == null) {
            throw AbstractC465925m.A15("Container should not be null");
        }
        String strA13 = AbstractC466425r.A13(((FoaContainerFragment) this).A07);
        if (strA13 == null) {
            throw AbstractC466125o.A13();
        }
        C5NR c5nr = new C5NR(strA13);
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC466525s.A1R(InterfaceC144576Xn.class, interfaceC144576XnA2E, c015707mArr, 0);
        AbstractC466825v.A1E(C5NR.class, c5nr, c015707mArr);
        AbstractC466825v.A1F(C00X.class, ((FoaContainerFragment) this).A09.getValue(), c015707mArr);
        C143236Sj c143236SjA00 = C143236Sj.A00(c136025zb, interfaceC144576XnA2E, 19);
        C015707m[] c015707mArr2 = new C015707m[1];
        AbstractC466525s.A1R(C5OI.class, C5UG.A00(), c015707mArr2, 0);
        C91424Ab c91424Ab = new C91424Ab(new C91424Ab((AbstractC132185tN) c143236SjA00.invoke(), c015707mArr2, null), c015707mArr, null);
        boolean zA00 = c136025zb.A00.A00(A1A());
        Context contextB3b = C62Y.A00.B3b(A1A(), zA00);
        C000700h.A06(contextB3b);
        C124685gx c124685gx = new C124685gx(contextB3b, null, null);
        ComponentTree componentTreeA00 = C5VW.A00(this, c91424Ab, c124685gx);
        LithoView lithoView = new LithoView(c124685gx, (AttributeSet) null);
        lithoView.A0Z(componentTreeA00);
        return lithoView;
    }

    @Override // com.meta.foa.screens.FoaContainerFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        C136025zb c136025zb;
        super.A2B(bundle);
        InterfaceC144576Xn interfaceC144576XnA2E = A2E();
        if (interfaceC144576XnA2E == null || (c136025zb = (C136025zb) ((InterfaceC144566Xm) ((FoaContainerFragment) this).A08.getValue())) == null) {
            return;
        }
        c136025zb.A03.invoke(interfaceC144576XnA2E);
    }
}
