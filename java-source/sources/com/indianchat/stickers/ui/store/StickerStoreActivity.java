package com.whatsapp.stickers.ui.store;

import X.AbstractActivityC03850Hw;
import X.AbstractC000900k;
import X.AbstractC148856g7;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC167177Ya;
import X.AbstractC27571Hu;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC50571NEp;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C07250Vr;
import X.C0I0;
import X.C0I6;
import X.C0ML;
import X.C151926me;
import X.C1845387r;
import X.C192948bn;
import X.C193198cC;
import X.C48694MPy;
import X.C51823Nn4;
import X.C52857OIv;
import X.C7RG;
import X.C85A;
import X.C85X;
import X.C88C;
import X.InterfaceC001000l;
import X.InterfaceC199838ny;
import X.InterfaceC200378oq;
import X.RunnableC192398au;
import X.ViewTreeObserverOnGlobalLayoutListenerC128145ml;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.tabs.TabLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class StickerStoreActivity extends C0I6 implements InterfaceC199838ny, InterfaceC200378oq {
    public ViewPager A00;
    public TabLayout A01;
    public C151926me A02;
    public StickerStoreFeaturedTabFragment A03;
    public StickerStoreMyTabFragment A04;
    public StickerStorePremiumTabFragment A05;
    public ViewTreeObserverOnGlobalLayoutListenerC128145ml A06;
    public String A07;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final C05C A09 = AbstractC466025n.A0S();
    public final C05C A08 = AbstractC148856g7.A0D();
    public final InterfaceC001000l A0A = C192948bn.A00(2);

    private final void A0X(Fragment fragment) {
        C151926me c151926me = this.A02;
        if (c151926me != null) {
            c151926me.A00.add(fragment);
        }
        TabLayout tabLayout = this.A01;
        if (tabLayout != null) {
            C51823Nn4 c51823Nn4A0D = tabLayout.A0D();
            View viewA0E = AbstractC466525s.A0E(LayoutInflater.from(this), R.layout._name_removed__res_0x7f0e1304);
            ImageView imageViewA08 = AbstractC465925m.A08(viewA0E, R.id.premium_tab_icon);
            if (imageViewA08 != null) {
                imageViewA08.setImageResource(R.drawable.vec_ic_premium_aura);
            }
            TextView textViewA0B = AbstractC466425r.A0B(viewA0E, R.id.premium_tab_text);
            if (textViewA0B != null) {
                textViewA0B.setText(R.string._name_removed__res_0x7f124043);
            }
            c51823Nn4A0D.A02(viewA0E);
            c51823Nn4A0D.A04 = getString(R.string._name_removed__res_0x7f124043);
            C48694MPy c48694MPy = c51823Nn4A0D.A02;
            if (c48694MPy != null) {
                c48694MPy.A04();
            }
            tabLayout.A0M(c51823Nn4A0D);
        }
    }

    private final void A0Y(Fragment fragment, int i) {
        C151926me c151926me = this.A02;
        if (c151926me != null) {
            c151926me.A00.add(fragment);
        }
        TabLayout tabLayout = this.A01;
        if (tabLayout != null) {
            C51823Nn4 c51823Nn4A0D = tabLayout.A0D();
            c51823Nn4A0D.A01(i);
            tabLayout.A0M(c51823Nn4A0D);
        }
    }

    @Override // X.InterfaceC199838ny
    public void BC0(C7RG c7rg) {
        if (this.A02 != null) {
            if (c7rg == C7RG.A02) {
                A03(R.string._name_removed__res_0x7f123fed);
                ViewPager viewPager = this.A00;
                if (viewPager != null) {
                    viewPager.postDelayed(RunnableC192398au.A00(this, 10), 300L);
                }
            }
            if (c7rg != C7RG.A05) {
                if (c7rg == C7RG.A04) {
                    A03(R.string._name_removed__res_0x7f124002);
                }
            } else {
                A03(R.string._name_removed__res_0x7f124007);
                ViewPager viewPager2 = this.A00;
                if (viewPager2 != null) {
                    viewPager2.postDelayed(RunnableC192398au.A00(this, 11), 300L);
                }
            }
        }
    }

    public StickerStoreActivity() {
        Integer num = C02S.A0C;
        this.A0E = C193198cC.A01(num, this, 5);
        this.A0D = C193198cC.A01(num, this, 6);
        this.A0C = AbstractC000900k.A00(num, new C192948bn(3));
        this.A0B = C193198cC.A01(num, this, 7);
    }

    private final void A03(int i) {
        String strA1M = AbstractC466025n.A1M(this, i);
        View viewFindViewById = findViewById(R.id.content_sheet);
        ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlA00 = AbstractC167177Ya.A00(viewFindViewById, this, AbstractC466525s.A0f(this.A09), strA1M, AbstractC466625t.A1C(viewFindViewById));
        viewTreeObserverOnGlobalLayoutListenerC128145mlA00.A0D(RunnableC192398au.A00(this, 8));
        viewTreeObserverOnGlobalLayoutListenerC128145mlA00.A05();
        this.A06 = viewTreeObserverOnGlobalLayoutListenerC128145mlA00;
    }

    @Override // X.InterfaceC200378oq
    public /* synthetic */ int B1h() {
        return R.string._name_removed__res_0x7f123ffa;
    }

    @Override // X.InterfaceC200378oq
    public void CLb(C85A c85a, int i) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.putExtra("com.whatsapp.stickers.store.StickerStoreActivity.result_sticker", c85a);
        AbstractC466725u.A12(this, intentA02);
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        Object next;
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            Iterator<E> it = C7RG.A00.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((C7RG) next).value != i2);
            C7RG c7rg = (C7RG) next;
            if (c7rg != null) {
                BC0(c7rg);
            }
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Fragment fragment;
        Object obj;
        int size;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e12fb);
        this.A00 = (ViewPager) ((C0I0) this).A00.findViewById(R.id.sticker_store_pager);
        TabLayout tabLayout = (TabLayout) ((C0I0) this).A00.findViewById(R.id.sticker_store_tabs);
        boolean z = false;
        tabLayout.setLayoutDirection(0);
        tabLayout.A0L(new C88C(this, 4));
        this.A01 = tabLayout;
        this.A02 = new C151926me(AbstractC466525s.A0K(this));
        StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment = new StickerStoreFeaturedTabFragment();
        stickerStoreFeaturedTabFragment.A06 = AbstractC466725u.A1Z(bundle);
        this.A03 = stickerStoreFeaturedTabFragment;
        InterfaceC001000l interfaceC001000l = this.A0A;
        if (((Optional) interfaceC001000l.getValue()).isPresent() && AbstractC148896gB.A1S((Optional) interfaceC001000l.getValue()) && ((C0ML) ((Optional) interfaceC001000l.getValue()).get()).A0M()) {
            z = true;
            this.A05 = new StickerStorePremiumTabFragment();
        }
        StickerStoreMyTabFragment stickerStoreMyTabFragment = new StickerStoreMyTabFragment();
        this.A04 = stickerStoreMyTabFragment;
        int i = R.string._name_removed__res_0x7f12403e;
        if (z) {
            i = R.string._name_removed__res_0x7f12403f;
        }
        if (AbstractC466125o.A1a(((AbstractActivityC03850Hw) this).A03)) {
            A0Y(stickerStoreFeaturedTabFragment, i);
            Fragment fragment2 = this.A05;
            if (fragment2 != null) {
                A0X(fragment2);
            }
            i = R.string._name_removed__res_0x7f124041;
            fragment = stickerStoreMyTabFragment;
        } else {
            A0Y(stickerStoreMyTabFragment, R.string._name_removed__res_0x7f124041);
            Fragment fragment3 = this.A05;
            if (fragment3 != null) {
                A0X(fragment3);
            }
            fragment = stickerStoreFeaturedTabFragment;
        }
        A0Y(fragment, i);
        if (!C000700h.areEqual(getIntent().getStringExtra("com.whatsapp.stickers.store.StickerStoreActivity.extra_initial_category"), "premium") || (obj = this.A05) == null) {
            obj = stickerStoreFeaturedTabFragment;
        }
        Class<?> cls = obj.getClass();
        this.A07 = cls != null ? cls.getName() : null;
        View viewFindViewById = ((C0I0) this).A00.findViewById(R.id.store_container);
        ViewPager viewPager = this.A00;
        if (viewPager != null) {
            viewPager.setOffscreenPageLimit(2);
            viewPager.setAdapter(this.A02);
            viewPager.A0K(new C52857OIv(this.A01));
            viewPager.A0K(new C1845387r(this, 3));
            C151926me c151926me = this.A02;
            if (c151926me == null || (size = c151926me.A00.indexOf(obj)) == -1) {
                size = 0;
            }
            if (!AbstractC466125o.A1a(((AbstractActivityC03850Hw) this).A03) && size == 0) {
                size = (c151926me != null ? c151926me.A00.size() : 1) - 1;
            }
            viewPager.A0I(size, false);
        }
        C000700h.A09(viewFindViewById);
        Toolbar toolbar = (Toolbar) viewFindViewById.findViewById(R.id.toolbar);
        AbstractC466625t.A1K(AbstractC466625t.A0D(this, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06033e, R.drawable.ic_arrow_back_white), toolbar, ((AbstractActivityC03850Hw) this).A03);
        toolbar.setNavigationContentDescription(R.string._name_removed__res_0x7f124037);
        toolbar.setTitle(R.string._name_removed__res_0x7f124049);
        C07250Vr.A0J(toolbar, true);
        toolbar.setNavigationOnClickListener(new C85X(this, 2));
        InterfaceC001000l interfaceC001000l2 = this.A0C;
        BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) interfaceC001000l2.getValue();
        bottomSheetBehavior.A0g(true);
        bottomSheetBehavior.A0Z(4);
        bottomSheetBehavior.A0h = true;
        bottomSheetBehavior.A0c((AbstractC50571NEp) this.A0B.getValue());
        AbstractC148906gC.A0K(viewFindViewById).A00((AbstractC27571Hu) interfaceC001000l2.getValue());
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        if (((BottomSheetBehavior) this.A0C.getValue()).A0J == 4) {
            ((C0I0) this).A00.post(RunnableC192398au.A00(this, 9));
        }
    }
}
