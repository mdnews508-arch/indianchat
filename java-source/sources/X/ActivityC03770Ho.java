package X;

import android.app.Activity;
import android.app.SharedElementCallback;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import androidx.fragment.app.Fragment;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: renamed from: X.0Ho, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class ActivityC03770Ho extends ActivityC03760Hn {
    public static final String A05 = "android:support:lifecycle";
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final C0JP A03;
    public final C0IW A04;

    public void A30(Intent intent, Bundle bundle, Fragment fragment, int i) {
        if (i == -1) {
            startActivityForResult(intent, -1, bundle);
        } else {
            fragment.A1U(intent, i, bundle);
        }
    }

    public void A31(Intent intent, Fragment fragment, int i) {
        A30(intent, null, fragment, i);
    }

    @Deprecated
    public void A34(Fragment fragment) {
    }

    private void A03() {
        this.A06.A00.A03(new C31671Zn(this, 2), A05);
        A8k(new C31561Zc(this, 0));
        A2g(new C31561Zc(this, 1));
        A2e(new C1ZZ(this, 2));
    }

    public static boolean A0P(C0JC c0jc, C0IY c0iy) {
        boolean zA0P = false;
        for (Fragment fragment : c0jc.A0U.A04()) {
            if (fragment != null) {
                if (fragment.A0G != null) {
                    zA0P |= A0P(fragment.A1K(), c0iy);
                }
                C232710n c232710n = fragment.A0J;
                if (c232710n != null) {
                    c232710n.A00();
                    if (c232710n.A00.A01.A00(C0IY.STARTED)) {
                        fragment.A0J.A00.A08(c0iy);
                        zA0P = true;
                    }
                }
                if (fragment.A0L.A01.A00(C0IY.STARTED)) {
                    fragment.A0L.A08(c0iy);
                    zA0P = true;
                }
            }
        }
        return zA0P;
    }

    public void A2o() {
        while (A0P(this.A03.A00.A03, C0IY.CREATED)) {
        }
    }

    public void A2t() {
        this.A04.A07(C0PE.ON_RESUME);
        C0JC c0jc = this.A03.A00.A03;
        c0jc.A0J = false;
        c0jc.A0K = false;
        c0jc.A0A.A01 = false;
        C0JC.A0D(c0jc, 7);
    }

    @Deprecated
    public final void A2u() {
    }

    public /* synthetic */ void A2v() {
        this.A03.A00.A03.A0b();
    }

    public /* synthetic */ void A2w() {
        this.A03.A00.A03.A0b();
    }

    public /* synthetic */ void A2x() {
        C0JA c0ja = this.A03.A00;
        c0ja.A03.A0m(null, c0ja, c0ja);
    }

    public final void A2y(Context context, AttributeSet attributeSet, View view, String str) {
        this.A03.A00.A03.A0S.onCreateView(view, str, context, attributeSet);
    }

    @Deprecated
    public void A2z(Intent intent, IntentSender intentSender, Bundle bundle, Fragment fragment, int i, int i2, int i3, int i4) {
        Intent intent2 = intent;
        if (i == -1) {
            startIntentSenderForResult(intentSender, -1, intent2, i2, i3, i4, bundle);
            return;
        }
        if (fragment.A0G == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("Fragment ");
            sb.append(fragment);
            sb.append(" not attached to Activity");
            throw new IllegalStateException(sb.toString());
        }
        if (C0JC.A0I(2)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Fragment ");
            sb2.append(fragment);
            sb2.append(" received the following in startIntentSenderForResult() requestCode: ");
            sb2.append(i);
            sb2.append(" IntentSender: ");
            sb2.append(intentSender);
            sb2.append(" fillInIntent: ");
            sb2.append(intent2);
            sb2.append(" options: ");
            sb2.append(bundle);
            android.util.Log.v("FragmentManager", sb2.toString());
        }
        C0JC c0jcA1L = fragment.A1L();
        if (c0jcA1L.A04 == null) {
            C000700h.A0A(intentSender, 1);
            throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
        }
        if (bundle != null) {
            if (intent == null) {
                intent2 = new Intent();
                intent2.putExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", true);
            }
            if (C0JC.A0I(2)) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("ActivityOptions ");
                sb3.append(bundle);
                sb3.append(" were added to fillInIntent ");
                sb3.append(intent2);
                sb3.append(" for fragment ");
                sb3.append(fragment);
                android.util.Log.v("FragmentManager", sb3.toString());
            }
            intent2.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        C000700h.A0A(intentSender, 0);
        LB0 lb0 = new LB0(intent2, intentSender, i2, i3);
        String str = fragment.A0V;
        C52701OBd c52701OBd = new C52701OBd();
        c52701OBd.A01 = str;
        c52701OBd.A00 = i;
        c0jcA1L.A0C.addLast(c52701OBd);
        if (C0JC.A0I(2)) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append("Fragment ");
            sb4.append(fragment);
            sb4.append("is launching an IntentSender for result ");
            android.util.Log.v("FragmentManager", sb4.toString());
        }
        c0jcA1L.A04.A03(lb0);
    }

    public void A32(AbstractC100794gz abstractC100794gz) {
        A0N(this, abstractC100794gz != null ? new SharedElementCallbackC83223o9(abstractC100794gz) : null);
    }

    public void A33(AbstractC100794gz abstractC100794gz) {
        A0O(this, abstractC100794gz != null ? new SharedElementCallbackC83223o9(abstractC100794gz) : null);
    }

    public C0JC getSupportFragmentManager() {
        return this.A03.A00.A03;
    }

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        this.A03.A00.A03.A0b();
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewOnCreateView = this.A03.A00.A03.A0S.onCreateView(view, str, context, attributeSet);
        return viewOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewOnCreateView;
    }

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.A03.A00.A03.A0b();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        this.A03.A00.A03.A0b();
        super.onResume();
        this.A01 = true;
        this.A03.A00.A03.A0z(true);
    }

    @Override // android.app.Activity
    public void onStart() {
        this.A03.A00.A03.A0b();
        super.onStart();
        this.A02 = false;
        if (!this.A00) {
            this.A00 = true;
            C0JC c0jc = this.A03.A00.A03;
            c0jc.A0J = false;
            c0jc.A0K = false;
            c0jc.A0A.A01 = false;
            C0JC.A0D(c0jc, 4);
        }
        this.A03.A00.A03.A0z(true);
        this.A04.A07(C0PE.ON_START);
        C0JC c0jc2 = this.A03.A00.A03;
        c0jc2.A0J = false;
        c0jc2.A0K = false;
        c0jc2.A0A.A01 = false;
        C0JC.A0D(c0jc2, 5);
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.A03.A00.A03.A0b();
    }

    public ActivityC03770Ho() {
        this.A03 = new C0JP(new C0JA(this));
        this.A04 = new C0IW(this);
        this.A02 = true;
        A03();
    }

    public /* synthetic */ Bundle A2m() {
        A2o();
        this.A04.A07(C0PE.ON_STOP);
        return new Bundle();
    }

    @Deprecated
    public void A2n() {
        new C46413Ksa(this, B7F());
    }

    @Override // android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (!AbstractActivityC03680Hf.A00(strArr)) {
            printWriter.print(str);
            printWriter.print("Local FragmentActivity ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(" State:");
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append("  ");
            String string = sb.toString();
            printWriter.print(string);
            printWriter.print("mCreated=");
            printWriter.print(this.A00);
            printWriter.print(" mResumed=");
            printWriter.print(this.A01);
            printWriter.print(" mStopped=");
            printWriter.print(this.A02);
            if (getApplication() != null) {
                new C46413Ksa(this, B7F()).A00(string, fileDescriptor, printWriter, strArr);
            }
            this.A03.A00.A03.A0y(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A04.A07(C0PE.ON_CREATE);
        C0JC c0jc = this.A03.A00.A03;
        c0jc.A0J = false;
        c0jc.A0K = false;
        c0jc.A0A.A01 = false;
        C0JC.A0D(c0jc, 1);
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A03.A00.A03.A0Y();
        this.A04.A07(C0PE.ON_DESTROY);
    }

    @Override // X.ActivityC03760Hn, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return this.A03.A00.A03.A14(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.A01 = false;
        C0JC.A0D(this.A03.A00.A03, 5);
        this.A04.A07(C0PE.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        A2t();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.A02 = true;
        A2o();
        C0JC c0jc = this.A03.A00.A03;
        c0jc.A0K = true;
        c0jc.A0A.A01 = true;
        C0JC.A0D(c0jc, 4);
        this.A04.A07(C0PE.ON_STOP);
    }

    public void A2p() {
        A05(this);
    }

    @Deprecated
    public void A2q() {
        invalidateOptionsMenu();
    }

    public void A2r() {
        A09((Activity) this);
    }

    public void A2s() {
        A0H(this);
    }

    public static void A05(Activity activity) {
        activity.finishAfterTransition();
    }

    public static void A09(Activity activity) {
        activity.postponeEnterTransition();
    }

    public static void A0H(Activity activity) {
        activity.startPostponedEnterTransition();
    }

    public static void A0N(Activity activity, SharedElementCallback sharedElementCallback) {
        activity.setEnterSharedElementCallback(sharedElementCallback);
    }

    public static void A0O(Activity activity, SharedElementCallback sharedElementCallback) {
        activity.setExitSharedElementCallback(sharedElementCallback);
    }

    public ActivityC03770Ho(int i) {
        super(i);
        this.A03 = new C0JP(new C0JA(this));
        this.A04 = new C0IW(this);
        this.A02 = true;
        A03();
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewOnCreateView = this.A03.A00.A03.A0S.onCreateView(null, str, context, attributeSet);
        if (viewOnCreateView == null) {
            return super.onCreateView(str, context, attributeSet);
        }
        return viewOnCreateView;
    }
}
