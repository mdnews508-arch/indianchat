package com.whatsapp.contextualhelp.ui;

import X.AbstractC202208rp;
import X.AbstractC39381nr;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.C000700h;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;

/* JADX INFO: loaded from: classes8.dex */
public final class ContextualHelpActivity extends WaInAppBrowsingActivity {
    @Override // com.whatsapp.webview.ui.WaInAppBrowsingActivity, X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        getMenuInflater().inflate(R.menu._name_removed__res_0x7f110009, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_more);
        Drawable icon = menuItemFindItem.getIcon();
        if (icon == null) {
            throw AbstractC466125o.A13();
        }
        AbstractC39381nr.A08(icon, AbstractC466625t.A00(this, getResources(), R.attr._name_removed__res_0x7f040239, R.color._name_removed__res_0x7f06021f));
        menuItemFindItem.setIcon(icon);
        return true;
    }

    @Override // com.whatsapp.webview.ui.WaInAppBrowsingActivity, X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, 1639155719);
        if (menuItem.getItemId() != R.id.menuitem_open_in_browser) {
            return zA1R;
        }
        startActivity(AbstractC202208rp.A0L(getIntent().getStringExtra("webview_url")));
        return true;
    }
}
