package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.text.Editable;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.TextView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.5lb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ActionModeCallbackC127435lb implements ActionMode.Callback {
    public Class A00;
    public Method A01;
    public boolean A02;
    public boolean A03 = false;
    public final TextView A04;
    public final ActionMode.Callback A05;

    public ActionMode.Callback A00() {
        return this.A05;
    }

    @Override // android.view.ActionMode.Callback
    public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        return this.A05.onActionItemClicked(actionMode, menuItem);
    }

    @Override // android.view.ActionMode.Callback
    public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        return this.A05.onCreateActionMode(actionMode, menu);
    }

    @Override // android.view.ActionMode.Callback
    public void onDestroyActionMode(ActionMode actionMode) {
        this.A05.onDestroyActionMode(actionMode);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00e8  */
    @Override // android.view.ActionMode.Callback
    public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        boolean z;
        String str;
        TextView textView = this.A04;
        Context context = textView.getContext();
        PackageManager packageManager = context.getPackageManager();
        if (!this.A03) {
            this.A03 = true;
            try {
                Class<?> cls = Class.forName("com.android.internal.view.menu.MenuBuilder");
                this.A00 = cls;
                this.A01 = cls.getDeclaredMethod("removeItemAt", Integer.TYPE);
                this.A02 = true;
            } catch (ClassNotFoundException | NoSuchMethodException unused) {
                this.A00 = null;
                this.A01 = null;
                this.A02 = false;
            }
        }
        try {
            Method declaredMethod = (this.A02 && this.A00.isInstance(menu)) ? this.A01 : menu.getClass().getDeclaredMethod("removeItemAt", Integer.TYPE);
            for (int size = menu.size() - 1; size >= 0; size--) {
                MenuItem item = menu.getItem(size);
                if (item.getIntent() != null && "android.intent.action.PROCESS_TEXT".equals(item.getIntent().getAction())) {
                    Object[] objArr = new Object[1];
                    AbstractC466425r.A1U(objArr, size, 0);
                    declaredMethod.invoke(menu, objArr);
                }
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            if (context instanceof Activity) {
                for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(AbstractC81823ll.A0C(), 0)) {
                    String packageName = context.getPackageName();
                    ActivityInfo activityInfo = resolveInfo.activityInfo;
                    if (packageName.equals(((PackageItemInfo) activityInfo).packageName) || (((ComponentInfo) activityInfo).exported && ((str = activityInfo.permission) == null || context.checkSelfPermission(str) == 0))) {
                        arrayListA0W.add(resolveInfo);
                    }
                }
            }
            for (int i = 0; i < arrayListA0W.size(); i++) {
                ResolveInfo resolveInfo2 = (ResolveInfo) arrayListA0W.get(i);
                MenuItem menuItemAdd = menu.add(0, 0, i + 100, resolveInfo2.loadLabel(packageManager));
                Intent intentA0C = AbstractC81823ll.A0C();
                if ((textView instanceof Editable) && textView.onCheckIsTextEditor()) {
                    z = true;
                    if (!textView.isEnabled()) {
                        z = false;
                    }
                } else {
                    z = false;
                }
                Intent intentPutExtra = intentA0C.putExtra("android.intent.extra.PROCESS_TEXT_READONLY", !z);
                ActivityInfo activityInfo2 = resolveInfo2.activityInfo;
                menuItemAdd.setIntent(intentPutExtra.setClassName(((PackageItemInfo) activityInfo2).packageName, ((PackageItemInfo) activityInfo2).name)).setShowAsAction(1);
            }
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
        }
        return this.A05.onPrepareActionMode(actionMode, menu);
    }

    public ActionModeCallbackC127435lb(ActionMode.Callback callback, TextView textView) {
        this.A05 = callback;
        this.A04 = textView;
    }
}
