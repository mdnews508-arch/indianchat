package X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.tabs.TabLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;

/* JADX INFO: renamed from: X.8YU, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8YU implements InterfaceC199968oB {
    public final int $t;
    public final Object A00;

    public C8YU(C0PR c0pr, int i) {
        this.$t = i;
        this.A00 = c0pr;
    }

    @Override // X.InterfaceC199968oB
    public final View BF7(Context context, ViewGroup viewGroup, boolean z) {
        switch (this.$t) {
            case 0:
                C0PR c0pr = (C0PR) this.A00;
                TabLayout tabLayout = new TabLayout(new C0L3(context, R.style._name_removed__res_0x7f1502e4), null, 0);
                C1GV c1gv = C1GV.A02;
                int iA04 = c1gv.A04(context, R.dimen._name_removed__res_0x7f070923);
                tabLayout.setId(R.id.tab_layout);
                tabLayout.setLayoutParams(new AnonymousClass110(-1, -2));
                tabLayout.setPaddingRelative(iA04, 0, iA04, 0);
                tabLayout.setSelectedTabIndicatorColor(c1gv.A02(context, c1gv.A03(context, R.attr._name_removed__res_0x7f0409e2)));
                tabLayout.setSelectedTabIndicatorHeight(c1gv.A01(context, 2.5f));
                tabLayout.setTabRippleColorResource(R.color._name_removed__res_0x7f060496);
                tabLayout.setTabMode(1);
                tabLayout.setTabGravity(0);
                if (z && viewGroup != null) {
                    viewGroup.addView(tabLayout);
                }
                c0pr.A03(tabLayout, null, z);
                return tabLayout;
            case 1:
                C0PR c0pr2 = (C0PR) this.A00;
                HorizontalScrollView horizontalScrollView = new HorizontalScrollView(context, null, 0);
                horizontalScrollView.setLayoutParams(new AnonymousClass110(-2, -2));
                C1GV c1gv2 = C1GV.A02;
                C1GU.A02(horizontalScrollView, null, Integer.valueOf(c1gv2.A04(context, R.dimen._name_removed__res_0x7f07113e)), 0, 0);
                horizontalScrollView.setClipToPadding(false);
                horizontalScrollView.setHorizontalScrollBarEnabled(false);
                horizontalScrollView.setVerticalScrollBarEnabled(false);
                WDSChipGroup wDSChipGroup = new WDSChipGroup(context, null);
                int iA05 = c1gv2.A04(context, R.dimen._name_removed__res_0x7f071150);
                wDSChipGroup.setId(R.id.chip_layout);
                wDSChipGroup.setLayoutParams(new AnonymousClass110(-2, -2));
                C1GU.A03(wDSChipGroup, null, null, iA05, 0, iA05, 0);
                wDSChipGroup.setOrientation(EnumC33833Ey2.A04);
                horizontalScrollView.addView(wDSChipGroup);
                if (z && viewGroup != null) {
                    viewGroup.addView(horizontalScrollView);
                }
                c0pr2.A03(horizontalScrollView, null, z);
                return horizontalScrollView;
            case 2:
                C0PR c0pr3 = (C0PR) this.A00;
                View frameLayout = new FrameLayout(context, null, 0);
                frameLayout.setId(R.id.media_hub_fragment_container);
                frameLayout.setLayoutParams(new AnonymousClass110(-1, -1));
                AppBarLayout.ScrollingViewBehavior scrollingViewBehavior = new AppBarLayout.ScrollingViewBehavior();
                AnonymousClass110 anonymousClass110A0K = AbstractC148906gC.A0K(frameLayout);
                anonymousClass110A0K.A00(scrollingViewBehavior);
                frameLayout.setLayoutParams(anonymousClass110A0K);
                if (z && viewGroup != null) {
                    viewGroup.addView(frameLayout);
                }
                c0pr3.A03(frameLayout, null, z);
                return frameLayout;
            default:
                C0PR c0pr4 = (C0PR) this.A00;
                WaImageView waImageView = new WaImageView(context, null);
                C1GV c1gv3 = C1GV.A02;
                int iA01 = c1gv3.A01(context, 64.0f);
                int iA06 = c1gv3.A04(context, R.dimen._name_removed__res_0x7f070dc9);
                waImageView.setId(R.id.no_contact_placeholder);
                AbstractC81793li.A1A(waImageView, iA01);
                C1GU.A03(waImageView, null, null, iA06, iA06, iA06, iA06);
                C1GU.A04(waImageView, "FrameLayout", 17);
                waImageView.setColorFilter(c1gv3.A02(context, c1gv3.A03(context, R.attr._name_removed__res_0x7f040a00)), PorterDuff.Mode.SRC_IN);
                if (z && viewGroup != null) {
                    viewGroup.addView(waImageView);
                }
                c0pr4.A03(waImageView, null, z);
                return waImageView;
        }
    }
}
