package com.whatsapp.group.product;

import X.AbstractActivityC61002r3;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC467025x;
import X.AnonymousClass056;
import X.AnonymousClass359;
import X.C000700h;
import X.C05880Px;
import X.C05C;
import X.C0DF;
import X.C0I0;
import X.C1M3;
import X.C59792ki;
import X.C679536h;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class BulkAddContactPicker extends AbstractActivityC61002r3 {
    public boolean A00;
    public final C05C A01 = AnonymousClass056.A00(33349);
    public final C05C A02 = AnonymousClass056.A00(33352);
    public final C05C A03 = AnonymousClass056.A00(33347);
    public final C05C A04 = AnonymousClass056.A00(33348);
    public final C05C A05 = AbstractC466025n.A0m();

    @Override // X.AbstractActivityC61002r3
    public void A68(C0DF c0df, boolean z) {
        C000700h.A0A(c0df, 0);
        super.A68(c0df, z);
        if (((C0I0) this).A04.A0w(24663)) {
            invalidateOptionsMenu();
        }
    }

    @Override // X.AbstractActivityC61002r3
    public void A69(C0DF c0df, boolean z) {
        C000700h.A0A(c0df, 0);
        super.A69(c0df, z);
        if (((C0I0) this).A04.A0w(24663)) {
            invalidateOptionsMenu();
        }
    }

    @Override // X.AbstractActivityC61002r3
    public void A6D(ArrayList arrayList) {
        Collection collectionA00;
        C000700h.A0A(arrayList, 0);
        ArrayList<String> stringArrayListExtra = getIntent().getStringArrayListExtra("selected");
        if (stringArrayListExtra == null || !((C0I0) this).A04.A0w(24794)) {
            C1M3 c1m3A03 = A03(this);
            if (c1m3A03 == null) {
                return;
            } else {
                collectionA00 = ((C679536h) C05C.A02(this.A03)).A00(c1m3A03, C05880Px.A00);
            }
        } else {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator<String> it = stringArrayListExtra.iterator();
            while (it.hasNext()) {
                AbstractC467025x.A15(arrayListA0W, it);
            }
            collectionA00 = A5c().A0D(arrayListA0W).values();
        }
        arrayList.addAll(collectionA00);
    }

    @Override // X.AbstractActivityC61002r3, X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        if (((C0I0) this).A04.A0w(24663)) {
            menu.add(0, R.id.menuitem_select_all, 0, R.string._name_removed__res_0x7f1239a4).setIcon(R.drawable.ic_playlist_add_check).setShowAsAction(1);
            menu.add(0, R.id.menuitem_unselect_all, 0, R.string._name_removed__res_0x7f124498).setIcon(R.drawable.ic_playlist_remove).setShowAsAction(1);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        if (((C0I0) this).A04.A0w(24663)) {
            int size = this.A1O.size();
            int size2 = ((AbstractActivityC61002r3) this).A0G.size();
            MenuItem menuItemFindItem = menu.findItem(R.id.menuitem_select_all);
            if (size >= size2) {
                if (menuItemFindItem != null) {
                    menuItemFindItem.setVisible(false);
                }
                MenuItem menuItemFindItem2 = menu.findItem(R.id.menuitem_unselect_all);
                if (menuItemFindItem2 != null) {
                    menuItemFindItem2.setVisible(true);
                }
            } else {
                if (menuItemFindItem != null) {
                    menuItemFindItem.setVisible(true);
                }
                MenuItem menuItemFindItem3 = menu.findItem(R.id.menuitem_unselect_all);
                if (menuItemFindItem3 != null) {
                    menuItemFindItem3.setVisible(false);
                }
            }
        }
        return super.onPrepareOptionsMenu(menu);
    }

    public static final C1M3 A03(BulkAddContactPicker bulkAddContactPicker) {
        return C1M3.A01.A03(bulkAddContactPicker.getIntent().getStringExtra("gid"));
    }

    @Override // X.AbstractActivityC61002r3
    public void A5v() {
    }

    @Override // X.AbstractActivityC61002r3
    public boolean A6S() {
        return false;
    }

    @Override // X.AbstractActivityC61002r3
    public void A67(C0DF c0df, C59792ki c59792ki, int i) {
        C000700h.A0B(c59792ki, c0df);
        super.A67(c0df, c59792ki, i);
        AbstractC466625t.A0W(c59792ki).A0F(c0df, ((AbstractActivityC61002r3) this).A0F, 18);
    }

    @Override // X.AbstractActivityC61002r3, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        if (isFinishing() && !this.A00) {
            ((AnonymousClass359) C05C.A02(this.A01)).A00(A03(this), 2);
        }
        super.onDestroy();
    }

    @Override // X.AbstractActivityC61002r3, X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        AnonymousClass359 anonymousClass359;
        int i;
        UXLog.interceptOnOptionsItemSelected(this, menuItem, 557729414);
        C000700h.A0A(menuItem, 0);
        if (((C0I0) this).A04.A0w(24663)) {
            int itemId = menuItem.getItemId();
            if (itemId == R.id.menuitem_select_all) {
                Iterator it = ((AbstractActivityC61002r3) this).A0G.iterator();
                while (it.hasNext()) {
                    C0DF c0dfA0S = AbstractC466425r.A0S(it);
                    if (this.A1O.size() >= A5M()) {
                        break;
                    }
                    if (!c0dfA0S.A08) {
                        AEt(c0dfA0S);
                    }
                }
                anonymousClass359 = (AnonymousClass359) C05C.A02(this.A01);
                i = 6;
            } else if (itemId == R.id.menuitem_unselect_all) {
                Iterator it2 = ((AbstractActivityC61002r3) this).A0G.iterator();
                while (it2.hasNext()) {
                    C0DF c0dfA0S2 = AbstractC466425r.A0S(it2);
                    if (this.A1O.isEmpty()) {
                        break;
                    }
                    if (c0dfA0S2.A08) {
                        AEt(c0dfA0S2);
                    }
                }
                anonymousClass359 = (AnonymousClass359) C05C.A02(this.A01);
                i = 7;
            }
            anonymousClass359.A00(A03(this), i);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
