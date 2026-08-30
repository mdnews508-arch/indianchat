package com.meta.metaai.imagine.creation.impl.fragment;

import X.AbstractC000900k;
import X.AbstractC466025n;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AbstractC81813lk;
import X.AbstractC81833lm;
import X.AbstractC93994Kt;
import X.C000700h;
import X.C00C;
import X.C02S;
import X.C0S4;
import X.C0S8;
import X.C120425Zq;
import X.C120785aQ;
import X.C135525yn;
import X.C1367762b;
import X.C1367862c;
import X.C141446Lm;
import X.C142526Pq;
import X.C143146Sa;
import X.C143176Sd;
import X.C143246Sk;
import X.C5JS;
import X.C6L5;
import X.InterfaceC001000l;
import X.InterfaceC147106d4;
import android.os.Bundle;
import android.view.View;
import android.view.ViewParent;
import androidx.fragment.app.Fragment;
import com.meta.metaai.imagine.shared.fragment.ImagineBaseLauncherFragment;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class CanvasLauncherFragment extends ImagineBaseLauncherFragment {
    public C120785aQ A00;
    public Function0 A01;
    public Function0 A02;
    public Function0 A03;
    public Function1 A04;
    public Function1 A05;
    public InterfaceC147106d4 A06;
    public final C120425Zq A07;
    public final String A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;

    @Override // com.meta.metaai.shared.fragment.MetaAiBaseLauncherFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C135525yn c135525ynA2H = A2H();
        if (c135525ynA2H != null) {
            c135525ynA2H.A01((C1367862c) this.A09.getValue());
        }
        this.A0C.getValue();
        AbstractC93994Kt.A00();
        AbstractC81833lm.A0i(AbstractC81813lk.A0P(this), CanvasCreationV3Fragment.class);
        AbstractC466025n.A1W(C6L5.A02(this, null, 16), AbstractC466625t.A0H(this));
        if (this.A00 == null) {
            C120785aQ c120785aQ = new C120785aQ(new C141446Lm(this, 4));
            this.A00 = c120785aQ;
            c120785aQ.A01(A19());
        }
        this.A0A.getValue();
        C0S4.A0b(view, new C0S8() { // from class: X.5nW
            @Override // X.C0S8
            public final C20960wL BXf(View view2, C20960wL c20960wL) {
                AbstractC466225p.A1P(view2, 0, c20960wL);
                C21070wW c21070wWA0J = AbstractC466525s.A0J(c20960wL, 7);
                int i = (!c20960wL.A0F(8) || AbstractC466525s.A0J(c20960wL, 8).A00 <= c21070wWA0J.A00) ? c21070wWA0J.A00 : 0;
                for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
                    if (parent instanceof C85503sQ) {
                        int i2 = ((C85503sQ) parent).A06 ? 0 : c21070wWA0J.A03;
                        view2.setPadding(0, i2, 0, i);
                        return c20960wL;
                    }
                }
                view2.setPadding(0, i2, 0, i);
                return c20960wL;
            }
        });
        C135525yn c135525ynA2H2 = A2H();
        if (c135525ynA2H2 != null) {
            C1367762b c1367762b = new C1367762b(view, 1);
            this.A06 = c1367762b;
            c135525ynA2H2.A01(c1367762b);
        }
    }

    public static final void A04(CanvasLauncherFragment canvasLauncherFragment, Integer num, Function1 function1) {
        View view = ((Fragment) canvasLauncherFragment).A0B;
        if (view != null) {
            View viewFindViewById = num != null ? view.findViewById(num.intValue()) : null;
            C00C.A02(49587);
            new C5JS().A00(viewFindViewById, view, function1);
        }
    }

    public final void A2M() {
        if (AbstractC81763lf.A0d(this.A0B).A0Z) {
            A2J();
        } else {
            A2L(null);
        }
    }

    public CanvasLauncherFragment() {
        C143146Sa c143146SaA01 = C143146Sa.A01(this, 45);
        Integer num = C02S.A0C;
        this.A0C = C143146Sa.A00(num, c143146SaA01, 46);
        this.A0D = C143146Sa.A00(num, C143176Sd.A01(this, 3), 47);
        this.A09 = C143146Sa.A00(num, C142526Pq.A00, 48);
        this.A0B = C143146Sa.A00(num, C143146Sa.A01(this, 41), 49);
        this.A08 = "CanvasLauncherFragment";
        this.A07 = new C120425Zq(AbstractC466625t.A0H(this));
        this.A0A = AbstractC000900k.A00(num, C143176Sd.A01(C143146Sa.A01(this, 39), 0));
    }

    @Override // com.meta.foa.screens.FoaContainerFragment, androidx.fragment.app.Fragment
    public void A1y() {
        C135525yn c135525ynA2H;
        super.A1y();
        C120785aQ c120785aQ = this.A00;
        if (c120785aQ != null) {
            c120785aQ.A02(A19());
            this.A00 = null;
        }
        InterfaceC147106d4 interfaceC147106d4 = this.A06;
        if (interfaceC147106d4 == null || (c135525ynA2H = A2H()) == null) {
            return;
        }
        c135525ynA2H.A02(interfaceC147106d4);
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        InterfaceC001000l interfaceC001000l = this.A0C;
        interfaceC001000l.getValue();
        interfaceC001000l.getValue();
    }

    @Override // com.meta.metaai.imagine.shared.fragment.ImagineBaseLauncherFragment, com.meta.metaai.shared.fragment.MetaAiBaseLauncherFragment
    public void A2L(Function0 function0) {
        if (A1f()) {
            super.A2L(new C143246Sk(this));
        }
    }
}
