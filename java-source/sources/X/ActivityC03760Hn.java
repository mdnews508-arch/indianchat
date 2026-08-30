package X;

import android.app.Application;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.0Hn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class ActivityC03760Hn extends AbstractActivityC03680Hf implements InterfaceC02950Dn, InterfaceC02960Do, InterfaceC02970Dp, InterfaceC02980Dq, InterfaceC02990Dr, InterfaceC03690Hg, InterfaceC03700Hh, InterfaceC03710Hi, InterfaceC03720Hj, InterfaceC03730Hk, InterfaceC03740Hl, InterfaceC03750Hm {
    public static final String A0J = "android:support:activity-result";
    public static final C0IU A0K = new C0IU();
    public int A00;
    public C0M1 A01;
    public boolean A02;
    public boolean A03;
    public final InterfaceExecutorC04060Ir A04;
    public final C0It A05;
    public final C04040Ip A06;
    public final C03990Ik A07;
    public final C04000Il A08;
    public final CopyOnWriteArrayList A09;
    public final CopyOnWriteArrayList A0A;
    public final CopyOnWriteArrayList A0B;
    public final CopyOnWriteArrayList A0C;
    public final CopyOnWriteArrayList A0D;
    public final CopyOnWriteArrayList A0E;
    public final AtomicInteger A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;

    public static final void A0H(ActivityC03760Hn activityC03760Hn, C05260Nl c05260Nl, C0PE c0pe) {
        C000700h.A0A(c0pe, 3);
        if (c0pe == C0PE.ON_CREATE) {
            c05260Nl.A06(C9ZG.A00(activityC03760Hn));
        }
    }

    public static final void A0J(ActivityC03760Hn activityC03760Hn, C0PE c0pe) {
        Window window;
        View viewPeekDecorView;
        C000700h.A0A(c0pe, 2);
        if (c0pe != C0PE.ON_STOP || (window = activityC03760Hn.getWindow()) == null || (viewPeekDecorView = window.peekDecorView()) == null) {
            return;
        }
        viewPeekDecorView.cancelPendingInputEvents();
    }

    public static final void A0K(ActivityC03760Hn activityC03760Hn, C0PE c0pe) {
        C000700h.A0A(c0pe, 2);
        if (c0pe == C0PE.ON_DESTROY) {
            activityC03760Hn.A07.A01 = null;
            if (!activityC03760Hn.isChangingConfigurations()) {
                java.util.Map map = activityC03760Hn.B7F().A00;
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    ((C0M9) it.next()).A0c();
                }
                map.clear();
            }
            RunnableC04070Is runnableC04070Is = (RunnableC04070Is) activityC03760Hn.A04;
            ActivityC03760Hn activityC03760Hn2 = runnableC04070Is.A03;
            activityC03760Hn2.getWindow().getDecorView().removeCallbacks(runnableC04070Is);
            activityC03760Hn2.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(runnableC04070Is);
        }
    }

    public final C0OH A2Z(C0It c0It, C0O0 c0o0, AbstractC05390Ny abstractC05390Ny) {
        C000700h.A0A(abstractC05390Ny, 0);
        C000700h.A0A(c0It, 1);
        C000700h.A0A(c0o0, 2);
        StringBuilder sb = new StringBuilder();
        sb.append("activity_rq#");
        sb.append(this.A0F.getAndIncrement());
        return c0It.A02(c0o0, abstractC05390Ny, this, sb.toString());
    }

    public final void A2e(C0J7 c0j7) {
        C000700h.A0A(c0j7, 0);
        C03990Ik c03990Ik = this.A07;
        if (c03990Ik.A01 != null) {
            c0j7.Bdt();
        }
        c03990Ik.A00.add(c0j7);
    }

    public final void A2f(C0J7 c0j7) {
        C000700h.A0A(c0j7, 0);
        this.A07.A00.remove(c0j7);
    }

    public final void A2g(C0JJ c0jj) {
        C000700h.A0A(c0jj, 0);
        this.A0B.add(c0jj);
    }

    public final void A2h(C0JJ c0jj) {
        C000700h.A0A(c0jj, 0);
        this.A0B.remove(c0jj);
    }

    public void A2i(C0JK c0jk, C0IY c0iy, InterfaceC02960Do interfaceC02960Do) {
        C000700h.A0A(c0jk, 0);
        C000700h.A0A(interfaceC02960Do, 1);
        C000700h.A0A(c0iy, 2);
        this.A08.A01(c0jk, c0iy, interfaceC02960Do);
    }

    public void A2j(C0JK c0jk, InterfaceC02960Do interfaceC02960Do) {
        C000700h.A0A(c0jk, 0);
        C000700h.A0A(interfaceC02960Do, 1);
        this.A08.A02(c0jk, interfaceC02960Do);
    }

    public final void A2k(Runnable runnable) {
        C000700h.A0A(runnable, 0);
        this.A0E.add(runnable);
    }

    public final void A2l(Runnable runnable) {
        C000700h.A0A(runnable, 0);
        this.A0E.remove(runnable);
    }

    @Override // X.InterfaceC03700Hh
    public void A8h(C0JK c0jk) {
        C000700h.A0A(c0jk, 0);
        C04000Il c04000Il = this.A08;
        c04000Il.A01.add(c0jk);
        c04000Il.A00.run();
    }

    @Override // X.InterfaceC03690Hg
    public final void A8k(C0JJ c0jj) {
        C000700h.A0A(c0jj, 0);
        this.A09.add(c0jj);
    }

    @Override // X.InterfaceC03730Hk
    public final void A8p(C0JJ c0jj) {
        C000700h.A0A(c0jj, 0);
        this.A0A.add(c0jj);
    }

    @Override // X.InterfaceC03740Hl
    public final void A8q(C0JJ c0jj) {
        C000700h.A0A(c0jj, 0);
        this.A0C.add(c0jj);
    }

    @Override // X.InterfaceC03750Hm
    public final void A8w(C0JJ c0jj) {
        C000700h.A0A(c0jj, 0);
        this.A0D.add(c0jj);
    }

    @Override // X.InterfaceC02990Dr
    public final C0OH CFJ(C0O0 c0o0, AbstractC05390Ny abstractC05390Ny) {
        C000700h.A0A(abstractC05390Ny, 0);
        C000700h.A0A(c0o0, 1);
        return A2Z(this.A05, c0o0, abstractC05390Ny);
    }

    @Override // X.InterfaceC03700Hh
    public void CGk(C0JK c0jk) {
        C000700h.A0A(c0jk, 0);
        this.A08.A00(c0jk);
    }

    @Override // X.InterfaceC03690Hg
    public final void CGm(C0JJ c0jj) {
        C000700h.A0A(c0jj, 0);
        this.A09.remove(c0jj);
    }

    @Override // X.InterfaceC03730Hk
    public final void CGp(C0JJ c0jj) {
        C000700h.A0A(c0jj, 0);
        this.A0A.remove(c0jj);
    }

    @Override // X.InterfaceC03740Hl
    public final void CGq(C0JJ c0jj) {
        C000700h.A0A(c0jj, 0);
        this.A0C.remove(c0jj);
    }

    @Override // X.InterfaceC03750Hm
    public final void CGt(C0JJ c0jj) {
        C000700h.A0A(c0jj, 0);
        this.A0D.remove(c0jj);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        Iterator it = this.A09.iterator();
        while (it.hasNext()) {
            ((C0JJ) it.next()).accept(configuration);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i, Menu menu) {
        C000700h.A0A(menu, 1);
        if (i == 0) {
            super.onCreatePanelMenu(i, menu);
            C04000Il c04000Il = this.A08;
            MenuInflater menuInflater = getMenuInflater();
            Iterator it = c04000Il.A01.iterator();
            while (it.hasNext()) {
                ((C0JK) it.next()).BeS(menuInflater, menu);
            }
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        C000700h.A0A(menuItem, 1);
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i != 0) {
            return false;
        }
        Iterator it = this.A08.A01.iterator();
        while (it.hasNext()) {
            if (((C0JK) it.next()).Bpx(menuItem)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        C000700h.A0A(intent, 0);
        super.onNewIntent(intent);
        Iterator it = this.A0B.iterator();
        while (it.hasNext()) {
            ((C0JJ) it.next()).accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        C000700h.A0A(menu, 1);
        Iterator it = this.A08.A01.iterator();
        while (it.hasNext()) {
            ((C0JK) it.next()).Bpw(menu);
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i, View view, Menu menu) {
        C000700h.A0A(menu, 2);
        if (i != 0) {
            return true;
        }
        super.onPreparePanel(i, view, menu);
        Iterator it = this.A08.A01.iterator();
        while (it.hasNext()) {
            ((C0JK) it.next()).Bv3(menu);
        }
        return true;
    }

    @Override // android.app.Activity
    @Deprecated(message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)} passing\n      in a {@link RequestMultiplePermissions} object for the {@link ActivityResultContract} and\n      handling the result in the {@link ActivityResultCallback#onActivityResult(Object) callback}.")
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        C000700h.A0A(strArr, 1);
        C000700h.A0A(iArr, 2);
        if (this.A05.A07(new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr), i, -1)) {
            return;
        }
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        C0IW c0iw = super.A00;
        if (c0iw != null) {
            c0iw.A08(C0IY.CREATED);
        }
        super.onSaveInstanceState(bundle);
        this.A06.A02(bundle);
    }

    @Override // android.app.Activity
    @Deprecated(message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartActivityForResult} object for the {@link ActivityResultContract}.")
    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        C000700h.A0A(intent, 0);
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    @Deprecated(message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartIntentSenderForResult} object for the\n      {@link ActivityResultContract}.")
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) throws IntentSender.SendIntentException {
        C000700h.A0A(intentSender, 0);
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    public static final Bundle A01(ActivityC03760Hn activityC03760Hn) {
        Bundle bundle = new Bundle();
        C0It c0It = activityC03760Hn.A05;
        java.util.Map map = c0It.A02;
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(map.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(map.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(c0It.A01));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(c0It.A00));
        return bundle;
    }

    @Deprecated(message = "Use a {@link androidx.lifecycle.ViewModel} to store non config state.")
    public static void A02() {
    }

    private final void A03() {
        new RunnableC04070Is(this);
    }

    public static /* synthetic */ void A04() {
    }

    public static /* synthetic */ void A05() {
    }

    public static final /* synthetic */ void A06() {
    }

    public static final void A07(ActivityC03760Hn activityC03760Hn) {
        Bundle bundleA00 = activityC03760Hn.A06.A00.A00(A0J);
        if (bundleA00 != null) {
            C0It c0It = activityC03760Hn.A05;
            ArrayList<Integer> integerArrayList = bundleA00.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = bundleA00.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList == null || integerArrayList == null) {
                return;
            }
            ArrayList<String> stringArrayList2 = bundleA00.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
            if (stringArrayList2 != null) {
                c0It.A01.addAll(stringArrayList2);
            }
            Bundle bundle = bundleA00.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
            if (bundle != null) {
                c0It.A00.putAll(bundle);
            }
            int size = stringArrayList.size();
            for (int i = 0; i < size; i++) {
                String str = stringArrayList.get(i);
                java.util.Map map = c0It.A02;
                if (map.containsKey(str)) {
                    Object objRemove = map.remove(str);
                    if (!c0It.A00.containsKey(str)) {
                        C08250Zq.A03(c0It.A04).remove(objRemove);
                    }
                }
                Integer num = integerArrayList.get(i);
                C000700h.A06(num);
                int iIntValue = num.intValue();
                String str2 = stringArrayList.get(i);
                C000700h.A06(str2);
                Integer numValueOf = Integer.valueOf(iIntValue);
                c0It.A04.put(numValueOf, str2);
                map.put(str2, numValueOf);
            }
        }
    }

    public static final void A08(ActivityC03760Hn activityC03760Hn) {
        if (activityC03760Hn.A01 == null) {
            C0M0 c0m0 = (C0M0) activityC03760Hn.getLastNonConfigurationInstance();
            if (c0m0 != null) {
                activityC03760Hn.A01 = c0m0.A00;
            }
            if (activityC03760Hn.A01 == null) {
                activityC03760Hn.A01 = new C0M1();
            }
        }
    }

    public static final void A0F(ActivityC03760Hn activityC03760Hn, C05260Nl c05260Nl) {
        ((AbstractActivityC03680Hf) activityC03760Hn).A00.A05(new C3M9(activityC03760Hn, c05260Nl, 0));
    }

    public C45728KeD A2Y() {
        return (C45728KeD) this.A0H.getValue();
    }

    public void A2d() {
    }

    @Override // X.InterfaceC03720Hj
    public final C0It ARq() {
        return this.A05;
    }

    @Override // X.InterfaceC02950Dn
    public C0M3 AbR() {
        Bundle extras;
        C0M5 c0m5 = C0M5.A00;
        C0M4 c0m4 = new C0M4();
        java.util.Map map = c0m4.A00;
        map.putAll(c0m5.A00);
        if (getApplication() != null) {
            C0J2 c0j2 = C0M7.A02;
            Application application = getApplication();
            C000700h.A06(application);
            map.put(c0j2, application);
        }
        map.put(C0J1.A01, this);
        map.put(C0J1.A02, this);
        Intent intent = getIntent();
        if (intent != null && (extras = intent.getExtras()) != null) {
            map.put(C0J1.A00, extras);
        }
        return c0m4;
    }

    @Override // X.InterfaceC02950Dn
    public InterfaceC04850Lw AbS() {
        return (InterfaceC04850Lw) this.A0G.getValue();
    }

    @Override // X.InterfaceC03710Hi
    public final C05260Nl ApS() {
        return (C05260Nl) this.A0I.getValue();
    }

    @Override // X.InterfaceC02980Dq
    public final C04050Iq Axj() {
        return this.A06.A00;
    }

    @Override // X.AbstractActivityC03680Hf, X.InterfaceC02960Do
    public C0IV getLifecycle() {
        return super.A00;
    }

    @Override // android.app.Activity
    @Deprecated(message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      with the appropriate {@link ActivityResultContract} and handling the result in the\n      {@link ActivityResultCallback#onActivityResult(Object) callback}.")
    public void onActivityResult(int i, int i2, Intent intent) {
        if (this.A05.A07(intent, i, i2)) {
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.A06.A01(bundle);
        C03990Ik c03990Ik = this.A07;
        c03990Ik.A01 = this;
        Iterator it = c03990Ik.A00.iterator();
        while (it.hasNext()) {
            ((C0J7) it.next()).Bdt();
        }
        super.onCreate(bundle);
        C0PA.A00(this);
        int i = this.A00;
        if (i != 0) {
            setContentView(i);
        }
    }

    @Override // android.app.Activity
    @Deprecated(message = "Deprecated in android.app.Activity")
    public void onMultiWindowModeChanged(boolean z) {
        if (this.A02) {
            return;
        }
        Iterator it = this.A0A.iterator();
        while (it.hasNext()) {
            ((C0JJ) it.next()).accept(new C69713Dr());
        }
    }

    @Override // android.app.Activity
    @Deprecated(message = "Deprecated in android.app.Activity")
    public void onPictureInPictureModeChanged(boolean z) {
        if (this.A03) {
            return;
        }
        Iterator it = this.A0C.iterator();
        while (it.hasNext()) {
            ((C0JJ) it.next()).accept(new C69723Ds());
        }
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        C0M0 c0m0;
        C0M1 c0m1 = this.A01;
        if (c0m1 == null && ((c0m0 = (C0M0) getLastNonConfigurationInstance()) == null || (c0m1 = c0m0.A00) == null)) {
            return null;
        }
        C0M0 c0m2 = new C0M0();
        c0m2.A00 = c0m1;
        return c0m2;
    }

    public ActivityC03760Hn() {
        this.A07 = new C03990Ik();
        this.A08 = new C04000Il(new RunnableC32341as(this, 0));
        C04040Ip c04040IpA00 = AbstractC04010Im.A00(this);
        this.A06 = c04040IpA00;
        this.A04 = new RunnableC04070Is(this);
        this.A0H = AbstractC000900k.A01(new C1Z8(this, 1));
        this.A0F = new AtomicInteger();
        this.A05 = new C0It(this);
        this.A09 = new CopyOnWriteArrayList();
        this.A0D = new CopyOnWriteArrayList();
        this.A0B = new CopyOnWriteArrayList();
        this.A0A = new CopyOnWriteArrayList();
        this.A0C = new CopyOnWriteArrayList();
        this.A0E = new CopyOnWriteArrayList();
        C0IW c0iw = super.A00;
        if (c0iw == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        c0iw.A05(new C31601Zg(this, 0));
        super.A00.A05(new C31601Zg(this, 1));
        super.A00.A05(new C31601Zg(this, 2));
        c04040IpA00.A01.A00();
        C0J1.A01(this);
        if (Build.VERSION.SDK_INT <= 23) {
            super.A00.A05(new C52748OEg(this));
        }
        this.A06.A00.A03(new C31671Zn(this, 0), A0J);
        A2e(new C1ZZ(this, 0));
        this.A0G = AbstractC000900k.A01(new C1Z8(this, 0));
        this.A0I = AbstractC000900k.A01(new C1Z8(this, 2));
    }

    public void A2b() {
        View decorView = getWindow().getDecorView();
        C000700h.A06(decorView);
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        View decorView2 = getWindow().getDecorView();
        C000700h.A06(decorView2);
        decorView2.setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        C000700h.A06(decorView3);
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        C000700h.A06(decorView4);
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        C000700h.A06(decorView5);
        decorView5.setTag(R.id.report_drawn, this);
    }

    @Override // X.InterfaceC02970Dp
    public C0M1 B7F() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        A08(this);
        C0M1 c0m1 = this.A01;
        C000700h.A09(c0m1);
        return c0m1;
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        A2b();
        InterfaceExecutorC04060Ir interfaceExecutorC04060Ir = this.A04;
        View decorView = getWindow().getDecorView();
        C000700h.A06(decorView);
        interfaceExecutorC04060Ir.Cdw(decorView);
        super.addContentView(view, layoutParams);
    }

    @Override // android.app.Activity
    @Deprecated(message = "This method has been deprecated in favor of using the\n      {@link OnBackPressedDispatcher} via {@link #getOnBackPressedDispatcher()}.\n      The OnBackPressedDispatcher controls how back button events are dispatched\n      to one or more {@link OnBackPressedCallback} objects.")
    public void onBackPressed() {
        ApS().A05();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator it = this.A0D.iterator();
        while (it.hasNext()) {
            ((C0JJ) it.next()).accept(Integer.valueOf(i));
        }
    }

    @Override // android.app.Activity
    public void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator it = this.A0E.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (AbstractC82733nL.A04()) {
                AbstractC82733nL.A00("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            A2Y().A00();
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i) {
        A2b();
        InterfaceExecutorC04060Ir interfaceExecutorC04060Ir = this.A04;
        View decorView = getWindow().getDecorView();
        C000700h.A06(decorView);
        interfaceExecutorC04060Ir.Cdw(decorView);
        super.setContentView(i);
    }

    @Deprecated(message = "Use a {@link androidx.lifecycle.ViewModel} to store non config state.")
    public void A2a() {
        getLastNonConfigurationInstance();
    }

    public void A2c() {
        invalidateOptionsMenu();
    }

    public static final void A09(ActivityC03760Hn activityC03760Hn) {
        activityC03760Hn.invalidateOptionsMenu();
    }

    public ActivityC03760Hn(int i) {
        this();
        this.A00 = i;
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        C000700h.A0A(configuration, 1);
        this.A02 = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.A02 = false;
            Iterator it = this.A0A.iterator();
            while (it.hasNext()) {
                ((C0JJ) it.next()).accept(new C69713Dr(configuration));
            }
        } catch (Throwable th) {
            this.A02 = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        C000700h.A0A(configuration, 1);
        this.A03 = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.A03 = false;
            Iterator it = this.A0C.iterator();
            while (it.hasNext()) {
                ((C0JJ) it.next()).accept(new C69723Ds(configuration));
            }
        } catch (Throwable th) {
            this.A03 = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        A2b();
        InterfaceExecutorC04060Ir interfaceExecutorC04060Ir = this.A04;
        View decorView = getWindow().getDecorView();
        C000700h.A06(decorView);
        interfaceExecutorC04060Ir.Cdw(decorView);
        super.setContentView(view, layoutParams);
    }

    @Override // android.app.Activity
    @Deprecated(message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartActivityForResult} object for the {@link ActivityResultContract}.")
    public void startActivityForResult(Intent intent, int i) {
        C000700h.A0A(intent, 0);
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    @Deprecated(message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartIntentSenderForResult} object for the\n      {@link ActivityResultContract}.")
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        C000700h.A0A(intentSender, 0);
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        A2b();
        InterfaceExecutorC04060Ir interfaceExecutorC04060Ir = this.A04;
        View decorView = getWindow().getDecorView();
        C000700h.A06(decorView);
        interfaceExecutorC04060Ir.Cdw(decorView);
        super.setContentView(view);
    }
}
