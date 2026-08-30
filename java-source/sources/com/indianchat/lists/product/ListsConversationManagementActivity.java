package com.whatsapp.lists.product;

import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0I6;
import X.C0JC;
import X.C0VM;
import X.C12H;
import X.C12J;
import X.C1NQ;
import X.C21170wg;
import X.C26151Cc;
import X.C2HG;
import X.C3D9;
import X.C3GR;
import X.C3IX;
import X.C3MN;
import X.C71653Lz;
import X.C77143d8;
import X.C77303dO;
import X.C78773gb;
import X.C79303hW;
import X.C79323hY;
import X.InterfaceC001000l;
import X.InterfaceC02960Do;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.lists.product.home.DeleteFilterListDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class ListsConversationManagementActivity extends C0I6 implements InterfaceC02960Do {
    public C12H A00;
    public Integer A01;
    public final C05C A02 = AbstractC466125o.A0K();
    public final InterfaceC001000l A03 = C79323hY.A00(this, C79303hW.A00(this, 41), C79303hW.A00(this, 40), AbstractC466425r.A1B(C2HG.class), 32);
    public final Optional A04 = C05D.A01(617);

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        MenuItem menuItemFindItem;
        MenuItem menuItemFindItem2;
        C000700h.A0A(menu, 0);
        Optional optional = this.A04;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("createMenu");
        }
        C12H c12h = this.A00;
        if (c12h == null || !c12h.A0D) {
            getMenuInflater().inflate(R.menu._name_removed__res_0x7f110021, menu);
            C12H c12h2 = this.A00;
            if (c12h2 != null && c12h2.A01() && (menuItemFindItem2 = menu.findItem(R.id.menu_edit_manage_list)) != null) {
                menuItemFindItem2.setVisible(false);
            }
            C12H c12h3 = this.A00;
            if (((c12h3 != null ? c12h3.A0A : null) == C12J.FAVORITES || (c12h3 != null && c12h3.A01() && AbstractC466725u.A0W(this.A02).BK4())) && (menuItemFindItem = menu.findItem(R.id.menu_remove_manage_list)) != null) {
                menuItemFindItem.setVisible(false);
            }
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        MenuItem menuItemFindItem;
        if (!this.A04.isPresent() && menu != null && (menuItemFindItem = menu.findItem(R.id.menu_edit_manage_list)) != null) {
            InterfaceC001000l interfaceC001000l = this.A03;
            boolean z = ((C3GR) ((C2HG) interfaceC001000l.getValue()).A03.getValue()).A01;
            int i = R.drawable.wa_ic_edit;
            if (z) {
                i = R.drawable.wa_ic_check;
            }
            Drawable drawableA03 = AbstractC39381nr.A03(this, i, R.color._name_removed__res_0x7f060892);
            C000700h.A06(drawableA03);
            menuItemFindItem.setIcon(drawableA03);
            interfaceC001000l.getValue();
            menuItemFindItem.setTitle(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f124e7d));
        }
        return super.onPrepareOptionsMenu(menu);
    }

    public final void A5H(String str) {
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0S(C1NQ.A07(getApplicationContext(), (C26151Cc) ((C0I0) this).A03.get(), str));
            supportActionBar.A0W(true);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        C12H c12hA0p;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e00b3);
        Bundle bundleA0B = AbstractC466525s.A0B(this);
        if (bundleA0B != null) {
            c12hA0p = AbstractC466625t.A0p(bundleA0B, "LABELINFO");
            if (c12hA0p != null) {
                A5H(c12hA0p.A0B);
            }
        } else {
            c12hA0p = null;
        }
        this.A00 = c12hA0p;
        int intExtra = getIntent().getIntExtra("EXTRA_ENTRY_POINT", -1);
        Integer numValueOf = Integer.valueOf(intExtra);
        if (intExtra == -1) {
            numValueOf = null;
        }
        this.A01 = numValueOf;
        if (bundle == null && c12hA0p != null) {
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            c21170wgA0B.A0G = true;
            Integer num = this.A01;
            ListsManagerFragment listsManagerFragment = new ListsManagerFragment();
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putParcelable("labelInfo", c12hA0p);
            bundleA04.putBoolean("arg_conversation_labeling_flow", false);
            if (num != null) {
                bundleA04.putInt("arg_entry_point", num.intValue());
            }
            listsManagerFragment.A1V(bundleA04);
            c21170wgA0B.A0C(listsManagerFragment, R.id.fragment_container);
            c21170wgA0B.A02();
        }
        AbstractC466025n.A1W(C78773gb.A02(this, null, 45), AbstractC466625t.A0H(this));
        C3MN.A00(this, ((C2HG) this.A03.getValue()).A00, C77143d8.A00(this, 14), 28);
        getSupportFragmentManager().A0t(C71653Lz.A00(this, 33), this, "delete_filter_list_result");
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        C12H c12h;
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -1708889078);
        C000700h.A0A(menuItem, 0);
        Optional optional = this.A04;
        if (optional.isPresent()) {
            optional.get();
            menuItem.getItemId();
            throw AbstractC465925m.A17("handleMenuSelection");
        }
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_edit_manage_list) {
            C12H c12h2 = this.A00;
            if (c12h2 != null) {
                Integer num = this.A01;
                ListsManagerBottomSheetFragment listsManagerBottomSheetFragment = new ListsManagerBottomSheetFragment();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putParcelable("labelInfo", c12h2);
                if (num != null) {
                    bundleA04.putInt("arg_entry_point", num.intValue());
                }
                listsManagerBottomSheetFragment.A1V(bundleA04);
                listsManagerBottomSheetFragment.A2L(AbstractC466525s.A0K(this), "ListsManagerBottomSheetFragment");
                C3D9.A01(listsManagerBottomSheetFragment, "updateListInfoResult", C77303dO.A00(this, 26));
            }
        } else if (itemId == R.id.menu_remove_manage_list && (c12h = this.A00) != null) {
            C0JC c0jcA0K = AbstractC466525s.A0K(this);
            Fragment fragmentA0R = c0jcA0K.A0R("delete_filter_list_dialog");
            if (!(fragmentA0R instanceof DeleteFilterListDialogFragment) || fragmentA0R == null) {
                C3IX.A04(AbstractC466725u.A0W(this.A02).BVF(c12h, c12h.A0B, null, c12h.A03(), AbstractC466225p.A1a(c12h.A0A, C12J.COMMUNITY)), c0jcA0K, "delete_filter_list_dialog");
            }
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
