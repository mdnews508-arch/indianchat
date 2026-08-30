package com.meta.metaai.shared.fragment;

import X.AbstractC000900k;
import X.AbstractC1122352o;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.C000700h;
import X.C00X;
import X.C02S;
import X.C122075cW;
import X.C135525yn;
import X.C142686Qg;
import X.C143166Sc;
import X.C4KG;
import X.C5UE;
import X.EnumC97744c2;
import X.EnumC98554dN;
import X.InterfaceC001000l;
import X.InterfaceC03960Ih;
import X.InterfaceC144576Xn;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.litho.LithoView;
import com.google.android.search.verification.client.R;
import com.meta.foa.screens.FoaContainerFragment;
import com.meta.metaai.aiplanner.fragment.AiPlannerFragment;
import com.meta.metaai.imagine.edit.fragment.EditCanvasLauncherFragment;
import com.meta.metaai.imagine.feedback.fragment.FeedbackBadResultsLauncherFragment;
import com.meta.metaai.shared.placedetailssheet.fragment.MetaAIMapPlaceDetailsLauncherFragment;
import com.meta.metaai.shared.socialentity.fragment.SocialEntityProfileLauncherFragment;
import com.meta.metaai.sidebyside.SideBySideSheetFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public abstract class MetaAiBaseLauncherFragment extends FoaContainerFragment {
    public Drawable A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        int iIntValue = (((this instanceof SideBySideSheetFragment) || (this instanceof SocialEntityProfileLauncherFragment) || (this instanceof MetaAIMapPlaceDetailsLauncherFragment) || (this instanceof AiPlannerFragment)) ? C02S.A0C : C02S.A01).intValue();
        int i = R.layout._name_removed__res_0x7f0e0c9d;
        if (iIntValue != 1) {
            i = R.layout._name_removed__res_0x7f0e0c9e;
        }
        return AbstractC466425r.A09(layoutInflater, viewGroup, i, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        if (((C122075cW) ((InterfaceC03960Ih) this.A01.getValue()).getValue()).A0J) {
            ViewGroup viewGroup = (ViewGroup) AbstractC466125o.A0A(view, R.id.meta_ai_header_container);
            EnumC97744c2 enumC97744c2A2I = A2I();
            C143166Sc c143166ScA01 = C143166Sc.A01(this, 23);
            C000700h.A0A(enumC97744c2A2I, 1);
            Context contextA1A = A1A();
            Context contextA1A2 = A1A();
            C00X c00x = (C00X) ((FoaContainerFragment) this).A09.getValue();
            InterfaceC144576Xn interfaceC144576XnA2E = A2E();
            if (!(interfaceC144576XnA2E instanceof C135525yn)) {
                interfaceC144576XnA2E = null;
            }
            LithoView lithoViewA00 = C5UE.A00(contextA1A, this, C5UE.A01(contextA1A2, interfaceC144576XnA2E, c00x, c143166ScA01), enumC97744c2A2I);
            viewGroup.removeAllViews();
            viewGroup.addView(lithoViewA00, new FrameLayout.LayoutParams(-1, -2));
        }
    }

    public void A2J() {
        C135525yn c135525yn;
        InterfaceC144576Xn interfaceC144576XnA2E = A2E();
        if (!(interfaceC144576XnA2E instanceof C135525yn) || (c135525yn = (C135525yn) interfaceC144576XnA2E) == null) {
            return;
        }
        c135525yn.A03.A02(new C4KG(null));
    }

    public final void A2K(C122075cW c122075cW) {
        C135525yn c135525yn;
        C000700h.A0A(c122075cW, 0);
        InterfaceC03960Ih interfaceC03960Ih = (InterfaceC03960Ih) this.A01.getValue();
        while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), c122075cW)) {
        }
        EnumC98554dN enumC98554dN = c122075cW.A08;
        Integer numValueOf = enumC98554dN != null ? Integer.valueOf(AbstractC1122352o.A00(A1A(), A2I(), enumC98554dN)) : null;
        Drawable colorDrawable = c122075cW.A01;
        if (colorDrawable == null) {
            colorDrawable = numValueOf != null ? new ColorDrawable(numValueOf.intValue()) : null;
        }
        if (C000700h.areEqual(this.A00, colorDrawable)) {
            return;
        }
        this.A00 = colorDrawable;
        InterfaceC144576Xn interfaceC144576XnA2E = A2E();
        if ((interfaceC144576XnA2E instanceof C135525yn) && (c135525yn = (C135525yn) interfaceC144576XnA2E) != null) {
            c135525yn.CN4(colorDrawable);
            return;
        }
        View view = this.A0B;
        if (view != null) {
            view.setBackground(colorDrawable);
        }
    }

    public EnumC97744c2 A2I() {
        InterfaceC001000l interfaceC001000l;
        if (this instanceof FeedbackBadResultsLauncherFragment) {
            interfaceC001000l = ((FeedbackBadResultsLauncherFragment) this).A02;
        } else if (this instanceof EditCanvasLauncherFragment) {
            interfaceC001000l = ((EditCanvasLauncherFragment) this).A0B;
        } else {
            interfaceC001000l = this instanceof AiPlannerFragment ? ((AiPlannerFragment) this).A01 : this.A03;
        }
        return (EnumC97744c2) interfaceC001000l.getValue();
    }

    public MetaAiBaseLauncherFragment() {
        C142686Qg c142686Qg = C142686Qg.A00;
        Integer num = C02S.A0C;
        this.A03 = AbstractC000900k.A00(num, C143166Sc.A01(c142686Qg, 24));
        this.A02 = C143166Sc.A00(num, this, 22);
        this.A01 = C143166Sc.A00(num, this, 20);
    }

    public final C135525yn A2H() {
        InterfaceC144576Xn interfaceC144576XnA2E = A2E();
        if (interfaceC144576XnA2E instanceof C135525yn) {
            return (C135525yn) interfaceC144576XnA2E;
        }
        return null;
    }

    public void A2L(Function0 function0) {
        C135525yn c135525yn;
        InterfaceC144576Xn interfaceC144576XnA2E = A2E();
        if (!(interfaceC144576XnA2E instanceof C135525yn) || (c135525yn = (C135525yn) interfaceC144576XnA2E) == null) {
            return;
        }
        c135525yn.AFh(C143166Sc.A01(function0, 21));
    }
}
