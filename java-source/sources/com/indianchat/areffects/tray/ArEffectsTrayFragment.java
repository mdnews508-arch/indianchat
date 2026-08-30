package com.whatsapp.areffects.tray;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC63422v2;
import X.AbstractC81763lf;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C152686o4;
import X.C153066oo;
import X.C153496pV;
import X.C172977in;
import X.C174197kt;
import X.C177877rj;
import X.C193138c6;
import X.C193428cZ;
import X.C196188hv;
import X.InterfaceC001000l;
import X.InterfaceC146666cM;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.areffects.tray.ArEffectsTrayFragment;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.collections.centeredrecyclerview.CenteredSelectionRecyclerView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class ArEffectsTrayFragment extends WaFragment {
    public final C05C A01;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final C152686o4 A08;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A04 = AbstractC466025n.A0N();
    public final C05C A02 = AbstractC466025n.A0S();
    public final C05C A03 = AbstractC81763lf.A0X();

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e01c4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        C177877rj c177877rjA00 = BaseArEffectsViewModel.A00((BaseArEffectsViewModel) this.A07.getValue());
        final CenteredSelectionRecyclerView centeredSelectionRecyclerView = (CenteredSelectionRecyclerView) AbstractC466125o.A0A(view, R.id.recycler_view);
        final C153066oo c153066oo = new C153066oo(new C172977in(this, c177877rjA00.A07), (C174197kt) C05C.A02(this.A01));
        centeredSelectionRecyclerView.setAdapter(c153066oo);
        centeredSelectionRecyclerView.A0v(new C153496pV(AbstractC466225p.A0l(this.A04), AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0700a6)));
        CircularProgressBar circularProgressBar = (CircularProgressBar) AbstractC466125o.A0A(view, R.id.selected_circle);
        circularProgressBar.setMax(100);
        circularProgressBar.setProgress(0);
        circularProgressBar.A05 = 0.1f;
        circularProgressBar.A06 = 8.0f;
        final C193428cZ c193428cZA00 = C193428cZ.A00(this, 3);
        centeredSelectionRecyclerView.setCenteredSelectionListener(new InterfaceC146666cM() { // from class: X.8YI
            @Override // X.InterfaceC146666cM
            public void Bb3(int i, boolean z, boolean z2) {
                Function1 function1 = c193428cZA00;
                Object obj = ((C1HX) c153066oo).A00.A02.get(i);
                C000700h.A06(obj);
                function1.invoke(obj);
                if (z2) {
                    ArEffectsTrayFragment arEffectsTrayFragment = this;
                    if (AnonymousClass000.A0B(arEffectsTrayFragment.A06)) {
                        return;
                    }
                    AbstractC466525s.A0f(arEffectsTrayFragment.A02).A06(centeredSelectionRecyclerView);
                }
            }

            @Override // X.InterfaceC146666cM
            public void C0B(int i) {
                InterfaceC197158je interfaceC197158je = (InterfaceC197158je) ((C1HX) c153066oo).A00.A02.get(i);
                if (interfaceC197158je instanceof InterfaceC201598qq) {
                    ArEffectsTrayFragment arEffectsTrayFragment = this;
                    ((BaseArEffectsViewModel) arEffectsTrayFragment.A07.getValue()).A0s((InterfaceC201598qq) interfaceC197158je, (ArEffectsCategory) arEffectsTrayFragment.A05.getValue());
                }
            }
        });
        centeredSelectionRecyclerView.setItemAnimator(this.A08);
        AbstractC466025n.A1W(new C196188hv(circularProgressBar, centeredSelectionRecyclerView, c193428cZA00, this, c153066oo, null, 1), AbstractC466625t.A0G(this));
    }

    public ArEffectsTrayFragment() {
        Integer num = C02S.A0C;
        this.A06 = C193138c6.A00(num, this, 8);
        this.A01 = AnonymousClass056.A00(65964);
        this.A07 = AbstractC63422v2.A00(this);
        this.A05 = C193138c6.A00(num, this, 9);
        this.A08 = new C152686o4(this, 0);
    }
}
