package X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0Hr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class ActivityC03800Hr extends ActivityC03770Ho implements InterfaceC03780Hp, InterfaceC03790Hq {
    public static final String A02 = "androidx:appcompat";
    public Resources A00;
    public C0GO A01;

    @Deprecated
    public void A3E(boolean z) {
    }

    @Override // X.InterfaceC03780Hp
    public void C4X(KJX kjx) {
    }

    @Override // X.InterfaceC03780Hp
    public void C4Z(KJX kjx) {
    }

    private void A03() {
        this.A06.A00.A03(new C31671Zn(this, 1), A02);
        A2e(new C1ZZ(this, 1));
    }

    public static void A0Q() {
    }

    public static void A0R() {
    }

    public static void A0S() {
    }

    @Deprecated
    public static void A0T() {
    }

    @Deprecated
    public static void A0U() {
    }

    @Deprecated
    public static void A0V() {
    }

    private boolean A0W(KeyEvent keyEvent) {
        Window window;
        return (Build.VERSION.SDK_INT >= 26 || keyEvent.isCtrlPressed() || KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) || keyEvent.getRepeatCount() != 0 || KeyEvent.isModifierKey(keyEvent.getKeyCode()) || (window = getWindow()) == null || window.getDecorView() == null || !window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) ? false : true;
    }

    public C0GO A35() {
        C0GO c0go = this.A01;
        if (c0go != null) {
            return c0go;
        }
        boolean z = C0GO.A03;
        LayoutInflaterFactory2C04560Kt layoutInflaterFactory2C04560Kt = new LayoutInflaterFactory2C04560Kt(this, null, this, this);
        this.A01 = layoutInflaterFactory2C04560Kt;
        return layoutInflaterFactory2C04560Kt;
    }

    @Deprecated
    public void A38() {
    }

    public void A39() {
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        Resources resources = this.A00;
        return resources == null ? super.getResources() : resources;
    }

    public ActivityC03800Hr() {
        A03();
    }

    private void A0P() {
        View decorView = getWindow().getDecorView();
        C000700h.A0A(decorView, 0);
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        View decorView2 = getWindow().getDecorView();
        C000700h.A0A(decorView2, 0);
        decorView2.setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        C000700h.A0A(decorView3, 0);
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        C000700h.A0A(decorView4, 0);
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
    }

    @Override // X.ActivityC03770Ho
    public void A2q() {
        A35().A0S();
    }

    public void A3A(int i) {
        A35().A0X(i);
    }

    public boolean A3F() {
        Intent intentA00 = C0OW.A00(this);
        if (intentA00 == null) {
            return false;
        }
        if (!shouldUpRecreateTask(intentA00)) {
            navigateUpTo(intentA00);
            return true;
        }
        C42002IeJ c42002IeJA00 = C42002IeJ.A00(this);
        A3D(c42002IeJA00);
        c42002IeJA00.A01();
        try {
            finishAffinity();
            return true;
        } catch (IllegalStateException unused) {
            finish();
            return true;
        }
    }

    public KJX CXA(InterfaceC22250yV interfaceC22250yV) {
        return A35().A0Q(interfaceC22250yV);
    }

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        A0P();
        A35().A0a(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(A35().A0N(context));
    }

    @Override // android.app.Activity
    public void closeOptionsMenu() {
        C0VM supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.A03()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // X.AbstractActivityC03680Hf, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        C0VM supportActionBar = getSupportActionBar();
        if (keyCode == 82 && supportActionBar != null && supportActionBar.A06(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public View findViewById(int i) {
        LayoutInflaterFactory2C04560Kt layoutInflaterFactory2C04560Kt = (LayoutInflaterFactory2C04560Kt) A35();
        LayoutInflaterFactory2C04560Kt.A0I(layoutInflaterFactory2C04560Kt);
        return layoutInflaterFactory2C04560Kt.A07.findViewById(i);
    }

    @Override // android.app.Activity
    public MenuInflater getMenuInflater() {
        return A35().A0O();
    }

    public C0VM getSupportActionBar() {
        LayoutInflaterFactory2C04560Kt layoutInflaterFactory2C04560Kt = (LayoutInflaterFactory2C04560Kt) A35();
        LayoutInflaterFactory2C04560Kt.A0J(layoutInflaterFactory2C04560Kt);
        return layoutInflaterFactory2C04560Kt.A0A;
    }

    @Override // android.app.Activity
    public void invalidateOptionsMenu() {
        A35().A0S();
    }

    @Override // X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        A35().A0T();
        if (this.A00 != null) {
            this.A00.updateConfiguration(super.getResources().getConfiguration(), super.getResources().getDisplayMetrics());
        }
    }

    @Override // X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        A35().A0V();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (A0W(keyEvent)) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        C0VM supportActionBar = getSupportActionBar();
        if (menuItem.getItemId() != 16908332 || supportActionBar == null || (supportActionBar.A08() & 4) == 0) {
            return false;
        }
        return A3F();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i, Menu menu) {
        return super.onMenuOpened(i, menu);
    }

    @Override // android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        LayoutInflaterFactory2C04560Kt.A0I((LayoutInflaterFactory2C04560Kt) A35());
    }

    @Override // X.ActivityC03770Ho, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        LayoutInflaterFactory2C04560Kt layoutInflaterFactory2C04560Kt = (LayoutInflaterFactory2C04560Kt) A35();
        LayoutInflaterFactory2C04560Kt.A0J(layoutInflaterFactory2C04560Kt);
        C0VM c0vm = layoutInflaterFactory2C04560Kt.A0A;
        if (c0vm != null) {
            c0vm.A0a(true);
        }
    }

    @Override // X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        LayoutInflaterFactory2C04560Kt.A0K((LayoutInflaterFactory2C04560Kt) A35(), true, false);
    }

    @Override // X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        super.onStop();
        LayoutInflaterFactory2C04560Kt layoutInflaterFactory2C04560Kt = (LayoutInflaterFactory2C04560Kt) A35();
        LayoutInflaterFactory2C04560Kt.A0J(layoutInflaterFactory2C04560Kt);
        C0VM c0vm = layoutInflaterFactory2C04560Kt.A0A;
        if (c0vm != null) {
            c0vm.A0a(false);
        }
    }

    @Override // android.app.Activity
    public void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        A35().A0d(charSequence);
    }

    @Override // android.app.Activity
    public void openOptionsMenu() {
        C0VM supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.A05()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void setContentView(int i) {
        A0P();
        A35().A0Y(i);
    }

    public void setSupportActionBar(Toolbar toolbar) {
        A35().A0c(toolbar);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(int i) {
        super.setTheme(i);
        ((LayoutInflaterFactory2C04560Kt) A35()).A03 = i;
    }

    public void A36() {
        A35();
    }

    public void A37() {
        C0OW.A00(this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        A38();
    }

    public void A3B(Intent intent) {
        navigateUpTo(intent);
    }

    public void A3C(Intent intent) {
        shouldUpRecreateTask(intent);
    }

    public void A3D(C42002IeJ c42002IeJ) {
        c42002IeJ.A02(this);
    }

    @Override // X.ActivityC03760Hn, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        super.onPanelClosed(i, menu);
    }

    public ActivityC03800Hr(int i) {
        super(i);
        A03();
    }

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        A0P();
        A35().A0b(view, layoutParams);
    }

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void setContentView(View view) {
        A0P();
        A35().A0Z(view);
    }
}
