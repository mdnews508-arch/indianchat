package com.whatsapp.metaai.plugins;

import X.AbstractC08350a2;
import X.AbstractC32138E5q;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.C000700h;
import X.C122095cY;
import X.C175027mG;
import X.C4W2;
import X.C4W3;
import X.C71723Mg;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class AiRichResponseDetailsBottomSheet extends WDSBottomSheetDialogFragment {
    public final List A00 = AbstractC32971bt.A0W();
    public final C4W2 A01 = new C4W3() { // from class: X.4W2
    };

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e017b, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        ArrayList arrayListA0A;
        String string;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null && (arrayListA0A = AbstractC08350a2.A0A(bundle2)) != null && !arrayListA0A.isEmpty()) {
            Context contextA19 = A19();
            if (contextA19 == null || (string = contextA19.getString(R.string._name_removed__res_0x7f12037b)) == null) {
                string = Voip.REJECT_REASON_DECLINED;
            }
            arrayListA0W.add(string);
            List list = this.A00;
            AiSearchSourcesFragment aiSearchSourcesFragment = new AiSearchSourcesFragment();
            if (!arrayListA0A.isEmpty()) {
                Bundle bundleA04 = AbstractC465925m.A04();
                AbstractC08350a2.A0L(bundleA04, arrayListA0A);
                aiSearchSourcesFragment.A1V(bundleA04);
            }
            list.add(aiSearchSourcesFragment);
        }
        TabLayout tabLayout = (TabLayout) view.findViewById(R.id.details_tab_layout);
        view.findViewById(R.id.ai_planner_bottom_sheet_close_button).setVisibility(8);
        if (arrayListA0W.size() == 1) {
            tabLayout.setSelectedTabIndicatorColor(0);
            tabLayout.setSelectedTabIndicator((Drawable) null);
        }
        ViewPager2 viewPager2 = (ViewPager2) view.findViewById(R.id.details_view_pager);
        final List list2 = this.A00;
        viewPager2.setAdapter(new AbstractC32138E5q(this, list2) { // from class: X.3z7
            public final List A00;

            {
                C000700h.A0A(list2, 1);
                this.A00 = list2;
            }

            @Override // X.AbstractC236011x
            public int A0e() {
                return this.A00.size();
            }

            @Override // X.AbstractC32138E5q
            public Fragment A0i(int i) {
                Fragment fragment = (Fragment) AbstractC02550Br.A0z(this.A00, i);
                return fragment == null ? new Fragment() : fragment;
            }
        });
        new C175027mG(viewPager2, tabLayout, new C71723Mg(arrayListA0W, this, 1)).A00();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A00(this.A01);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A00.clear();
    }
}
