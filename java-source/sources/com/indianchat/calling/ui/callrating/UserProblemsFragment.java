package com.whatsapp.calling.ui.callrating;

import X.AbstractC148866g8;
import X.AbstractC25329B9x;
import X.AbstractC466025n;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.BN3;
import X.C000700h;
import X.C0JC;
import X.C0S4;
import X.C28813Ck5;
import X.C31020Dgb;
import X.InterfaceC001000l;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class UserProblemsFragment extends WaFragment {
    public ViewPager A01;
    public final InterfaceC001000l A02 = C31020Dgb.A01(this, 25);
    public int A00 = -1;

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0330, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A0X = true;
        this.A01 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int i;
        C000700h.A0A(view, 0);
        InterfaceC001000l interfaceC001000l = this.A02;
        AbstractC148866g8.A1Q(AbstractC25329B9x.A0L(interfaceC001000l).A09, R.string._name_removed__res_0x7f121624);
        ViewPager viewPager = (ViewPager) C0S4.A04(view, R.id.user_problems_view_pager);
        viewPager.getLayoutParams().height = (int) (((double) AbstractC466625t.A0C(this).getDisplayMetrics().heightPixels) * 0.5d);
        C0JC c0jcA1K = A1K();
        C000700h.A06(c0jcA1K);
        ArrayList<C28813Ck5> arrayList = AbstractC25329B9x.A0L(interfaceC001000l).A0H;
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayList);
        for (C28813Ck5 c28813Ck5 : arrayList) {
            Context context = view.getContext();
            switch (c28813Ck5.A00.intValue()) {
                case 0:
                    i = R.string._name_removed__res_0x7f120aa9;
                    break;
                case 1:
                    i = R.string._name_removed__res_0x7f12099d;
                    break;
                default:
                    i = R.string._name_removed__res_0x7f120a73;
                    break;
            }
            arrayListA0o.add(AbstractC466025n.A1M(context, i));
        }
        viewPager.setAdapter(new BN3(c0jcA1K, arrayListA0o));
        this.A01 = viewPager;
        ((TabLayout) C0S4.A04(view, R.id.tab_layout)).setupWithViewPager(this.A01);
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        if (this.A00 != configuration.orientation) {
            ViewPager viewPager = this.A01;
            if (viewPager != null) {
                viewPager.getLayoutParams().height = (int) (((double) AbstractC466625t.A0C(this).getDisplayMetrics().heightPixels) * 0.5d);
                viewPager.requestLayout();
            }
            this.A00 = configuration.orientation;
        }
    }
}
