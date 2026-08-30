package X;

import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import com.whatsapp.catalog.product.biz.view.activity.CatalogCategoryTabsActivity;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.ILs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41400ILs implements P6L {
    public final /* synthetic */ TabLayout A00;
    public final /* synthetic */ CatalogCategoryTabsActivity A01;
    public final /* synthetic */ List A02;

    @Override // X.P6L
    public void C4t(C51823Nn4 c51823Nn4) {
    }

    @Override // X.P6L
    public void C4y(C51823Nn4 c51823Nn4) {
    }

    public C41400ILs(TabLayout tabLayout, CatalogCategoryTabsActivity catalogCategoryTabsActivity, List list) {
        this.A02 = list;
        this.A00 = tabLayout;
        this.A01 = catalogCategoryTabsActivity;
    }

    @Override // X.P6L
    public void C4u(C51823Nn4 c51823Nn4) {
        List list = this.A02;
        TabLayout tabLayout = this.A00;
        CatalogCategoryTabsActivity catalogCategoryTabsActivity = this.A01;
        C40743Hw0 c40743Hw0 = (C40743Hw0) list.get(tabLayout.getSelectedTabPosition());
        ViewPager viewPager = catalogCategoryTabsActivity.A00;
        if (viewPager == null) {
            C000700h.A0H("viewPager");
            throw null;
        }
        viewPager.A0I(tabLayout.getSelectedTabPosition(), false);
        C37750Giy c37750Giy = (C37750Giy) catalogCategoryTabsActivity.A03.getValue();
        String str = c40743Hw0.A01;
        UserJid userJid = c40743Hw0.A00;
        boolean z = c40743Hw0.A03;
        int selectedTabPosition = tabLayout.getSelectedTabPosition();
        c37750Giy.A00 = str;
        ((FVK) C05C.A02(c37750Giy.A02)).A01(userJid, str, 1, 3, selectedTabPosition, z);
    }
}
