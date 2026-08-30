package com.whatsapp.nativediscovery.businessdirectory.view.activity;

import X.AbstractC202168rl;
import X.AbstractC466825v;
import X.AbstractC466925w;
import android.content.Intent;
import android.view.MenuItem;

/* JADX INFO: loaded from: classes10.dex */
public final class DirectoryBusinessChainingActivity extends BusinessDirectoryActivity {
    @Override // com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectoryActivity, X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -648686414) != 1) {
            return super.onOptionsItemSelected(menuItem);
        }
        Intent intentA08 = AbstractC202168rl.A08(this, BusinessDirectoryActivity.class);
        intentA08.putExtra("arg_launch_consumer_home", true);
        intentA08.setFlags(67108864);
        AbstractC466825v.A0v(this, intentA08);
        return true;
    }
}
