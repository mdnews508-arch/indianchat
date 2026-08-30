package com.whatsapp.areffects;

import X.AbstractC000900k;
import X.AbstractC02550Br;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass815;
import X.AnonymousClass862;
import X.C000700h;
import X.C015707m;
import X.C01d;
import X.C02S;
import X.C05C;
import X.C0OG;
import X.C0S4;
import X.C0TT;
import X.C174197kt;
import X.C177877rj;
import X.C192998bs;
import X.C193138c6;
import X.C193428cZ;
import X.C1G2;
import X.C21170wg;
import X.C70183Fs;
import X.C76893ci;
import X.C78973gv;
import X.C7n3;
import X.C89I;
import X.HTX;
import X.IBW;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.LBJ;
import X.ViewOnClickListenerC1838685c;
import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.areffects.button.ArEffectsAccessoryButton;
import com.whatsapp.areffects.fragment.ArEffectsFragment;
import com.whatsapp.areffects.tab.ArEffectsTabLayout;
import com.whatsapp.areffects.tray.ArEffectsTrayFragment;
import com.whatsapp.areffects.tray.ArEffectsTrayFragmentV2;
import com.whatsapp.areffects.tray.ArEffectsTrayHeaderView;
import com.whatsapp.areffects.tray.nativeuicontrol.ArEffectsNativeUiControlRow;
import com.whatsapp.areffects.tray.nativeuicontrol.ArEffectsNativeUiPicker;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class ArEffectsTrayCollectionFragment extends ArEffectsFragment {
    public ArEffectsTabLayout A00;
    public ArEffectsTrayHeaderView A01;
    public ArEffectsCategory A02;
    public WDSButton A03;
    public final C05C A05;
    public final Map A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final Map A0B;
    public final C05C A04 = AbstractC466025n.A0F();
    public final C05C A06 = AbstractC466025n.A0S();
    public final C05C A07 = AbstractC81763lf.A0X();

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A0X = true;
        this.A08.clear();
        C174197kt c174197kt = (C174197kt) C05C.A02(this.A05);
        synchronized (c174197kt) {
            IBW ibw = c174197kt.A07;
            if (ibw != null) {
                ibw.A06(false);
                c174197kt.A07 = null;
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        ArEffectsTabLayout arEffectsTabLayout = this.A00;
        if (arEffectsTabLayout != null) {
            bundle.putInt("KEY_TAB_INDEX", AbstractC81783lh.A03(arEffectsTabLayout.getSelectedTabPosition()));
        }
        Iterator itA1F = AbstractC466625t.A1F(this.A0B);
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            Fragment fragment = (Fragment) entryA0Y.getValue();
            if (fragment.A1f()) {
                this.A08.put(key, A1K().A0O(fragment));
            }
        }
        Iterator itA1F2 = AbstractC466625t.A1F(this.A08);
        while (itA1F2.hasNext()) {
            Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
            Object key2 = entryA0Y2.getKey();
            bundle.putParcelable(AnonymousClass000.A04(key2, "KEY_FRAGMENT_", AnonymousClass000.A08()), (LBJ) entryA0Y2.getValue());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e01c5, viewGroup, false);
    }

    @Override // com.whatsapp.areffects.fragment.ArEffectsFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int iIndexOf;
        Fragment arEffectsTrayFragment;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C177877rj c177877rjA00 = BaseArEffectsViewModel.A00(A2G());
        List<ArEffectsCategory> list = c177877rjA00.A06;
        if (list.isEmpty()) {
            return;
        }
        if (bundle != null) {
            for (Object obj : list) {
                this.A08.put(obj, C0OG.A01(bundle, LBJ.class, AnonymousClass000.A04(obj, "KEY_FRAGMENT_", AnonymousClass000.A08())));
            }
        }
        ArEffectsTabLayout arEffectsTabLayout = (ArEffectsTabLayout) C0S4.A04(view, R.id.tab_layout);
        this.A00 = arEffectsTabLayout;
        if (arEffectsTabLayout != null) {
            arEffectsTabLayout.setBackgroundColor(HTX.A00(null, AbstractC466625t.A0C(this), c177877rjA00.A00));
        }
        ArEffectsTabLayout arEffectsTabLayout2 = this.A00;
        if (arEffectsTabLayout2 != null) {
            arEffectsTabLayout2.setShouldShowTabIndicator(AbstractC466725u.A1Q(list.size(), 1));
        }
        if (bundle != null) {
            iIndexOf = bundle.getInt("KEY_TAB_INDEX");
        } else {
            Object objA0u = c177877rjA00.A05;
            if (!list.contains(objA0u)) {
                objA0u = AbstractC02550Br.A0u(list);
            }
            iIndexOf = list.indexOf(objA0u);
        }
        int i = 0;
        for (ArEffectsCategory arEffectsCategory : list) {
            int i2 = i + 1;
            ArEffectsTabLayout arEffectsTabLayout3 = this.A00;
            if (arEffectsTabLayout3 != null) {
                arEffectsTabLayout3.A0V(arEffectsCategory, AbstractC466225p.A1X(i, iIndexOf));
            }
            Map map = this.A0B;
            if (C05C.A00(this.A04).A0w(13180)) {
                C000700h.A0A(arEffectsCategory, 0);
                arEffectsTrayFragment = new ArEffectsTrayFragmentV2();
            } else {
                C000700h.A0A(arEffectsCategory, 0);
                arEffectsTrayFragment = new ArEffectsTrayFragment();
            }
            AbstractC81813lk.A10(arEffectsTrayFragment, "category", arEffectsCategory.name(), new C015707m[1], 0);
            arEffectsTrayFragment.A1Y((LBJ) this.A08.get(arEffectsCategory));
            map.put(arEffectsCategory, arEffectsTrayFragment);
            i = i2;
        }
        ArEffectsTabLayout arEffectsTabLayout4 = this.A00;
        if (arEffectsTabLayout4 != null) {
            arEffectsTabLayout4.A0T(c177877rjA00.A08, false);
        }
        A03(this, null, (ArEffectsCategory) list.get(iIndexOf), false);
        ArEffectsTabLayout arEffectsTabLayout5 = this.A00;
        if (arEffectsTabLayout5 != null) {
            arEffectsTabLayout5.setOnTabSelectedListener(new C89I(this));
        }
        ArEffectsTrayHeaderView arEffectsTrayHeaderView = (ArEffectsTrayHeaderView) C0S4.A04(view, R.id.tray_header);
        arEffectsTrayHeaderView.setOnLabelClick(C192998bs.A00(arEffectsTrayHeaderView, this, 0));
        this.A01 = arEffectsTrayHeaderView;
        arEffectsTrayHeaderView.setOnPickerItemSelected(C193428cZ.A00(this, 1));
        ArEffectsTrayHeaderView arEffectsTrayHeaderView2 = this.A01;
        if (arEffectsTrayHeaderView2 != null) {
            arEffectsTrayHeaderView2.setOnSliderValueChanged(C193428cZ.A00(this, 2));
        }
        if (!view.isLaidOut() || view.isLayoutRequested()) {
            view.addOnLayoutChangeListener(new AnonymousClass862(0));
        } else {
            C0S4.A0k(view, AbstractC466025n.A1O(new Rect(0, 0, view.getWidth(), view.getHeight())));
        }
        BaseArEffectsViewModel baseArEffectsViewModelA2G = A2G();
        baseArEffectsViewModelA2G.A0y(baseArEffectsViewModelA2G.A0N.AZ7());
        C70183Fs c70183FsA0h = A2G().A0h();
        if (AbstractC466025n.A1a(c70183FsA0h.A02, 21415)) {
            C70183Fs.A00(c70183FsA0h);
        }
        A00(view, c177877rjA00.A03, true);
        A00(view, c177877rjA00.A02, false);
        View viewA0A = AbstractC466125o.A0A(view, R.id.shimmer_layout);
        List listA08 = C01d.A08(this.A03);
        AbstractC466025n.A1W(new C78973gv(listA08, this, viewA0A, view, (InterfaceC07600Xd) null, 3), AbstractC466625t.A0G(this));
    }

    private final void A00(View view, C7n3 c7n3, boolean z) {
        if (c7n3 != null) {
            int i = R.id.end_accessory_view_stub;
            if (z) {
                i = R.id.start_accessory_view_stub;
            }
            C0TT c0ttA19 = AbstractC466225p.A19(view, i);
            ArEffectsAccessoryButton arEffectsAccessoryButton = (ArEffectsAccessoryButton) c0ttA19.A01();
            arEffectsAccessoryButton.setup(z);
            arEffectsAccessoryButton.setIcon(c7n3.A00);
            this.A03 = AbstractC466425r.A0m(((ArEffectsAccessoryButton) c0ttA19.A01()).A00);
            c0ttA19.A06(new ViewOnClickListenerC1838685c(c7n3, c0ttA19, this, 0));
        }
    }

    public static final void A03(ArEffectsTrayCollectionFragment arEffectsTrayCollectionFragment, ArEffectsCategory arEffectsCategory, ArEffectsCategory arEffectsCategory2, boolean z) {
        Fragment fragment;
        if (arEffectsCategory != arEffectsCategory2) {
            AbstractC466325q.A1B(arEffectsCategory2, "ArEffectsTrayCollectionFragment/switchFragment Switching to category: ", AnonymousClass000.A08());
            if (arEffectsCategory != null && (fragment = (Fragment) arEffectsTrayCollectionFragment.A0B.get(arEffectsCategory)) != null && fragment.A1f()) {
                arEffectsTrayCollectionFragment.A08.put(arEffectsCategory, arEffectsTrayCollectionFragment.A1K().A0O(fragment));
            }
            Object obj = arEffectsTrayCollectionFragment.A0B.get(arEffectsCategory2);
            if (obj == null) {
                throw AbstractC466125o.A13();
            }
            Fragment fragment2 = (Fragment) obj;
            C21170wg c21170wg = new C21170wg(AbstractC81783lh.A0X(arEffectsTrayCollectionFragment));
            if (z) {
                c21170wg.A08(R.anim._name_removed__res_0x7f010033, R.anim._name_removed__res_0x7f010035, 0, 0);
            }
            c21170wg.A0C(fragment2, R.id.fragment_container);
            c21170wg.A04();
            arEffectsTrayCollectionFragment.A2G().A0x(arEffectsCategory, arEffectsCategory2);
        }
    }

    public ArEffectsTrayCollectionFragment() {
        Integer num = C02S.A0C;
        this.A09 = C193138c6.A00(num, this, 3);
        this.A05 = AnonymousClass056.A00(65964);
        this.A0B = AbstractC465925m.A1E();
        this.A08 = AbstractC465925m.A1E();
        this.A0A = AbstractC000900k.A00(num, new C76893ci((Object) this, 6));
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0067  */
    @Override // com.whatsapp.areffects.fragment.ArEffectsFragment, androidx.fragment.app.Fragment
    public void A22() {
        ArEffectsNativeUiControlRow arEffectsNativeUiControlRow;
        Integer num;
        ArEffectsNativeUiPicker arEffectsNativeUiPicker;
        super.A22();
        this.A03 = null;
        ArEffectsTabLayout arEffectsTabLayout = this.A00;
        if (arEffectsTabLayout != null) {
            arEffectsTabLayout.A0g.clear();
        }
        this.A00 = null;
        this.A0B.clear();
        ArEffectsTrayHeaderView arEffectsTrayHeaderView = this.A01;
        if (arEffectsTrayHeaderView != null && (arEffectsNativeUiControlRow = (ArEffectsNativeUiControlRow) AbstractC465925m.A14(arEffectsTrayHeaderView.A02).A02()) != null) {
            AnonymousClass815 anonymousClass815 = arEffectsNativeUiControlRow.A02;
            C1G2 c1g2 = anonymousClass815.A02;
            if (c1g2 != null) {
                c1g2.A01();
            }
            anonymousClass815.A02 = null;
            ValueAnimator valueAnimator = anonymousClass815.A01;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            int iIntValue = anonymousClass815.A03.intValue();
            if (iIntValue != 1) {
                if (iIntValue == 3) {
                    num = C02S.A00;
                } else if (iIntValue != 2 && iIntValue != 0) {
                    throw AbstractC465925m.A1J();
                }
                arEffectsNativeUiPicker = (ArEffectsNativeUiPicker) AbstractC465925m.A14(arEffectsNativeUiControlRow.A03).A02();
                if (arEffectsNativeUiPicker != null) {
                    arEffectsNativeUiPicker.A00++;
                }
                arEffectsNativeUiControlRow.A00 = null;
                arEffectsNativeUiControlRow.A01 = null;
            } else {
                num = C02S.A0C;
            }
            AnonymousClass815.A00(anonymousClass815, num);
            arEffectsNativeUiPicker = (ArEffectsNativeUiPicker) AbstractC465925m.A14(arEffectsNativeUiControlRow.A03).A02();
            if (arEffectsNativeUiPicker != null) {
                arEffectsNativeUiPicker.A00++;
            }
            arEffectsNativeUiControlRow.A00 = null;
            arEffectsNativeUiControlRow.A01 = null;
        }
        this.A01 = null;
        this.A02 = null;
    }
}
