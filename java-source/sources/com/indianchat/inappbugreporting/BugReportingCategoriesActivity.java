package com.whatsapp.inappbugreporting;

import X.AbstractC08140Zf;
import X.AbstractC148856g7;
import X.AbstractC148896gB;
import X.AbstractC202178rm;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.C000700h;
import X.C00Y;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C0TT;
import X.C0VM;
import X.C32137E5p;
import X.C32147E5z;
import X.C33724Eua;
import X.C40165Hm6;
import X.C42318IjU;
import X.E6F;
import X.G7G;
import X.H7F;
import X.InterfaceC79953ie;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class BugReportingCategoriesActivity extends C0I6 implements InterfaceC79953ie {
    public RecyclerView A00;
    public C32137E5p A01;
    public WDSSearchBar A02;
    public final C05C A03 = C05D.A00(131573);

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        MenuItem menuItemAdd = menu.add(0, R.id.menuitem_search, 0, getString(R.string._name_removed__res_0x7f1251bf));
        C000700h.A06(menuItemAdd);
        menuItemAdd.setIcon(R.drawable.ic_search_white);
        menuItemAdd.setShowAsAction(10);
        return super.onCreateOptionsMenu(menu);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00df  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e006e);
        WDSSearchBar wDSSearchBar = (WDSSearchBar) AbstractC466525s.A0G(this, R.id.search_bar);
        this.A02 = wDSSearchBar;
        if (wDSSearchBar != null) {
            wDSSearchBar.A08.setTrailingButtonIcon(C33724Eua.A00);
            WDSSearchBar wDSSearchBar2 = this.A02;
            if (wDSSearchBar2 == null) {
                C000700h.A0H("wdsSearchBar");
            } else {
                C0VM c0vmA0G = AbstractC202178rm.A0G(this, wDSSearchBar2.A07);
                if (c0vmA0G != null) {
                    c0vmA0G.A0W(true);
                    AbstractC466525s.A18(this, c0vmA0G, R.string._name_removed__res_0x7f1208e7);
                }
                RecyclerView recyclerView = (RecyclerView) AbstractC466525s.A0D(this, R.id.category_list);
                AbstractC466625t.A1J(this, recyclerView);
                recyclerView.A0S = true;
                E6F e6f = new E6F(recyclerView.getContext());
                int iA01 = AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f040a06, R.color._name_removed__res_0x7f06025c);
                e6f.A00 = iA01;
                Drawable drawable = e6f.A05;
                e6f.A05 = drawable;
                AbstractC08140Zf.A05(drawable, iA01);
                e6f.A04 = 1;
                e6f.A06 = false;
                recyclerView.A0v(e6f);
                this.A00 = recyclerView;
                C00Y c00yA3j = A3j();
                C000700h.A06(c00yA3j);
                List listA00 = ((C40165Hm6) AbstractC466325q.A0u(c00yA3j, 131576)).A00(AbstractC148856g7.A0f(this));
                if (bundle == null && listA00.contains(H7F.A00)) {
                    C05C.A03(this.A03);
                }
                C32137E5p c32137E5p = new C32137E5p(listA00, new C42318IjU(this, 30));
                this.A01 = c32137E5p;
                RecyclerView recyclerView2 = this.A00;
                if (recyclerView2 == null) {
                    C000700h.A0H("categoryRecyclerView");
                } else {
                    recyclerView2.setAdapter(c32137E5p);
                    WaTextView waTextView = (WaTextView) findViewById(R.id.choose_category_hint_text_view);
                    C0TT c0ttA0e = AbstractC148896gB.A0e(this, R.id.no_search_result_text_view);
                    C32137E5p c32137E5p2 = this.A01;
                    if (c32137E5p2 == null) {
                        C000700h.A0H("bugCategoryListAdapter");
                    } else {
                        c32137E5p2.CFD(new C32147E5z(this, waTextView, c0ttA0e));
                        WDSSearchBar wDSSearchBar3 = this.A02;
                        if (wDSSearchBar3 != null) {
                            wDSSearchBar3.A08.setOnQueryTextChangeListener(new G7G(this, 0));
                            return;
                        }
                        C000700h.A0H("wdsSearchBar");
                    }
                }
            }
        } else {
            C000700h.A0H("wdsSearchBar");
        }
        throw null;
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 1118090335) == R.id.menuitem_search) {
            WDSSearchBar wDSSearchBar = this.A02;
            if (wDSSearchBar == null) {
                C000700h.A0H("wdsSearchBar");
                throw null;
            }
            WDSSearchBar.A01(wDSSearchBar, true, true);
        } else if (menuItem.getItemId() == 16908332) {
            onBackPressed();
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
