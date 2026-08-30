package com.whatsapp.conversation.conversationslist;

import X.AbstractActivityC03850Hw;
import X.AbstractC02700Ci;
import X.AbstractC03370Fz;
import X.AbstractC07310Vx;
import X.AbstractC32971bt;
import X.AbstractC39171nW;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C001800w;
import X.C00C;
import X.C05830Ps;
import X.C05C;
import X.C05D;
import X.C08D;
import X.C0I6;
import X.C0OH;
import X.C0VM;
import X.C13320jB;
import X.C1AH;
import X.C21170wg;
import X.C29U;
import X.C30631Up;
import X.C30731Uz;
import X.C35Q;
import X.C3D2;
import X.C3LN;
import X.KJX;
import X.RunnableC30925Df3;
import X.RunnableC76203bZ;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.Window;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes3.dex */
public final class LockedConversationsActivity extends C0I6 {
    public Intent A00;
    public Integer A01;
    public C0OH A02;
    public final C05C A03 = C05D.A00(4014);
    public final C13320jB A05 = (C13320jB) C00C.A02(4016);
    public final C1AH A06 = (C1AH) C00C.A02(1008);
    public final C05C A04 = AnonymousClass056.A00(33389);

    @Override // X.C0I0, X.ActivityC03800Hr, X.InterfaceC03780Hp
    public void C4X(KJX kjx) {
        C000700h.A0A(kjx, 0);
        super.C4X(kjx);
        AbstractC07310Vx.A07(this, AbstractC39171nW.A00(this));
    }

    @Override // X.C0I0, X.ActivityC03800Hr, X.InterfaceC03780Hp
    public void C4Z(KJX kjx) {
        C000700h.A0A(kjx, 0);
        super.C4Z(kjx);
        AbstractC466925w.A0n(this);
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        if (!this.A05.A0N.BJQ()) {
            MenuItem menuItemAdd = menu.add(0, 0, 0, R.string._name_removed__res_0x7f120cb0);
            if (AbstractC03370Fz.A03 && menuItemAdd != null) {
                menuItemAdd.setIcon(AbstractC39381nr.A02(this, R.drawable.ic_settings));
            }
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onNewIntent(Intent intent) {
        C000700h.A0A(intent, 0);
        super.onNewIntent(intent);
        AbstractC02700Ci abstractC02700CiA0p = AbstractC466125o.A0p(intent, AbstractC02700Ci.A00, "jid");
        Boolean boolValueOf = Boolean.valueOf(intent.getBooleanExtra("fromNotification", false));
        boolean zA0t = AbstractC32971bt.A0t(abstractC02700CiA0p);
        C13320jB c13320jB = this.A05;
        boolean z = c13320jB.A0T;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LockedConversationsActivity/onNewIntent: fromNotification=");
        sbA08.append(boolValueOf);
        sbA08.append(", hasJid=");
        sbA08.append(zA0t);
        AbstractC466325q.A1G(", isAuthenticating=", sbA08, z);
        if (abstractC02700CiA0p == null) {
            Log.w("LockedConversationsActivity/onNewIntent: no jid - returning without committing a fragment (possible empty container)");
            return;
        }
        int i = AbstractC466625t.A1a(boolValueOf, true) ? 2 : 0;
        if (c13320jB.A0T) {
            Log.i("LockedConversationsActivity/onNewIntent: authenticating, deferring intent without UI change");
            this.A00 = intent;
        } else {
            Intent intentA0D = new C29U().A0D(this, abstractC02700CiA0p, i);
            intentA0D.putExtra("fromNotification", boolValueOf);
            AbstractC466825v.A0v(this, intentA0D);
        }
    }

    public static final void A03(LockedConversationsActivity lockedConversationsActivity) {
        C1AH c1ah = lockedConversationsActivity.A06;
        c1ah.A06().post(new RunnableC30925Df3(c1ah, 32));
        c1ah.A08();
        if (lockedConversationsActivity.getSupportFragmentManager().A0R("LockedConversationsFragment") != null) {
            Log.i("LockedConversationsActivity/addLockedChatsFragment: LockedConversationsFragment already present, skipping");
            return;
        }
        Log.i("LockedConversationsActivity/addLockedChatsFragment: committing LockedConversationsFragment");
        C21170wg c21170wgA0B = AbstractC466725u.A0B(lockedConversationsActivity);
        c21170wgA0B.A0F(new LockedConversationsFragment(), "LockedConversationsFragment", R.id.container);
        c21170wgA0B.A02();
    }

    public static final void A0X(LockedConversationsActivity lockedConversationsActivity) {
        Intent intent;
        lockedConversationsActivity.A05.A0M(false);
        if ((!lockedConversationsActivity.isTaskRoot() || C000700h.areEqual(lockedConversationsActivity.getComponentName().getClassName(), "com.whatsapp.home.ui.HomeActivity")) && ((intent = lockedConversationsActivity.getIntent()) == null || !intent.getBooleanExtra("extra_from_lock_chat_helper", false))) {
            lockedConversationsActivity.finish();
            return;
        }
        Intent intentA00 = C30631Up.A00(lockedConversationsActivity);
        Intent intent2 = lockedConversationsActivity.getIntent();
        intentA00.putExtra("extra_from_lock_chat_helper", intent2 != null ? intent2.getBooleanExtra("extra_from_lock_chat_helper", false) : false);
        lockedConversationsActivity.finishAndRemoveTask();
        AbstractC466825v.A0v(lockedConversationsActivity, intentA00);
    }

    @Override // X.C0I6, X.C0I5
    public C001800w AxV() {
        return C08D.A02;
    }

    @Override // X.C0I0, android.app.Activity
    public void onRestart() {
        RunnableC76203bZ.A01(((AbstractActivityC03850Hw) this).A04, this, 8);
        super.onRestart();
    }

    @Override // X.C0I0, android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        C35Q c35q = (C35Q) C05C.A02(this.A04);
        Window window = getWindow();
        if (!z) {
            c35q.A00(window);
        } else if (window != null) {
            window.clearFlags(8192);
        }
        super.onWindowFocusChanged(z);
    }

    public static final void A0Y(LockedConversationsActivity lockedConversationsActivity, AbstractC02700Ci abstractC02700Ci, Integer num) {
        if (lockedConversationsActivity.isDestroyed() || lockedConversationsActivity.isFinishing()) {
            return;
        }
        lockedConversationsActivity.A01 = num;
        lockedConversationsActivity.A05.A0T = true;
        int iIntValue = num != null ? num.intValue() : 8;
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(lockedConversationsActivity.getPackageName(), "com.whatsapp.chatlock.ui.ChatLockRequestAuthInterstitialActivity");
        if (abstractC02700Ci != null) {
            AbstractC466025n.A1S(intentA02, abstractC02700Ci, "extra_chat_jid");
        }
        intentA02.putExtra("extra_open_chat_directly", false);
        intentA02.putExtra("extra_unlock_entry_point", iIntValue);
        C0OH c0oh = lockedConversationsActivity.A02;
        if (c0oh == null) {
            C000700h.A0H("reauthenticationLauncher");
            throw null;
        }
        c0oh.A03(intentA02);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x006b  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z;
        super.onCreate(bundle);
        this.A02 = CFJ(new C3LN(this, 19), AbstractC465925m.A0A());
        setTitle(getString(R.string._name_removed__res_0x7f122234));
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        setContentView(R.layout._name_removed__res_0x7f0e0bd9);
        C13320jB c13320jB = this.A05;
        c13320jB.A01 = false;
        boolean booleanExtra = getIntent().getBooleanExtra("fromNotification", false);
        boolean z2 = bundle == null;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LockedConversationsActivity/onCreate: savedInstanceStateNull=");
        sbA08.append(z2);
        AbstractC466325q.A1G(", fromNotification=", sbA08, booleanExtra);
        if (bundle != null) {
            if (getSupportFragmentManager().A0R("LockedConversationsFragment") == null) {
                Log.w("LockedConversationsActivity/onCreate: recreated but no LockedConversationsFragment present (possible empty container)");
                return;
            }
            return;
        }
        if (!booleanExtra) {
            c13320jB.A0M(true);
            c13320jB.A00 = true;
            A03(this);
            return;
        }
        if (A5B()) {
            z = ((C05830Ps) ((C0I6) this).A01.get()).A05();
        }
        AbstractC02700Ci abstractC02700CiA0p = AbstractC466125o.A0p(getIntent(), AbstractC02700Ci.A00, "jid");
        boolean z3 = abstractC02700CiA0p != null;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("LockedConversationsActivity/handleNotificationEntrypoint: usedAppLock=");
        sbA09.append(z);
        AbstractC466325q.A1G(", hasJid=", sbA09, z3);
        if (!z) {
            A0Y(this, abstractC02700CiA0p, 1);
            return;
        }
        c13320jB.A0M(true);
        c13320jB.A00 = true;
        A03(this);
        if (abstractC02700CiA0p != null) {
            Intent intentA0D = new C29U().A0D(this, abstractC02700CiA0p, 2);
            intentA0D.putExtra("fromNotification", true);
            AbstractC466825v.A0v(this, intentA0D);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A05.A07();
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, -266158422);
        int itemId = menuItem.getItemId();
        if (itemId != 0) {
            if (itemId != 16908332) {
                return false;
            }
            A0X(this);
            return true;
        }
        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(getPackageName(), "com.whatsapp.chatlock.ui.ChatLockSettingsActivity");
        c30731UzA0Z.A0D(this, intentA02);
        ((C3D2) C05C.A02(this.A03)).A00(zA1R ? 1 : 0);
        return true;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        A0X(this);
    }
}
