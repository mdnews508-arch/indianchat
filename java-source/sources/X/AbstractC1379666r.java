package X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.bloks.wabloks.ui.WaBloksActivity;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.66r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1379666r implements C0LU {
    public Toolbar A00;
    public String A01;
    public final WaBloksActivity A02;
    public final C0FJ A03;

    public abstract void A01(Intent intent, Bundle bundle);

    public abstract void A02(InterfaceC145546aY interfaceC145546aY);

    @Override // X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        C82573n3 c82573n3A00;
        C000700h.A0A(activity, 0);
        WaBloksActivity waBloksActivity = this.A02;
        C00K.A0B(activity == waBloksActivity);
        if (bundle != null) {
            this.A01 = bundle.getString("bk_navigation_bar_title");
        }
        Toolbar toolbar = (Toolbar) J2L.A0D(waBloksActivity, R.id.wabloks_screen_toolbar);
        this.A00 = toolbar;
        if (toolbar != null) {
            toolbar.setTitle(Voip.REJECT_REASON_DECLINED);
        }
        Toolbar toolbar2 = this.A00;
        if (toolbar2 != null) {
            toolbar2.A0I();
        }
        waBloksActivity.setSupportActionBar(toolbar2);
        C0VM supportActionBar = waBloksActivity.getSupportActionBar();
        C00K.A05(supportActionBar);
        C000700h.A06(supportActionBar);
        supportActionBar.A0W(true);
        Toolbar toolbar3 = this.A00;
        if (toolbar3 != null) {
            if (this instanceof C94504Nt) {
                c82573n3A00 = ((C94504Nt) this).A00.A00();
            } else {
                c82573n3A00 = AbstractC82563n2.A00(waBloksActivity, this.A03, R.drawable.ic_arrow_back_white);
                AbstractC81813lk.A0u(activity, AbstractC466125o.A07(waBloksActivity), c82573n3A00, R.attr._name_removed__res_0x7f0408e0, R.color._name_removed__res_0x7f06073a);
            }
            toolbar3.setNavigationIcon(c82573n3A00);
            toolbar3.setBackgroundColor(AbstractC466625t.A00(toolbar3.getContext(), toolbar3.getResources(), R.attr._name_removed__res_0x7f040966, R.color._name_removed__res_0x7f0607c4));
            ViewOnClickListenerC127765m9.A01(toolbar3, activity, 27);
        }
        A01(activity.getIntent(), bundle);
    }

    @Override // X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public /* synthetic */ void onActivityDestroyed(Activity activity) {
    }

    @Override // X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public /* synthetic */ void onActivityPaused(Activity activity) {
    }

    @Override // X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public /* synthetic */ void onActivityResumed(Activity activity) {
    }

    @Override // X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public /* synthetic */ void onActivityStarted(Activity activity) {
    }

    @Override // X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public /* synthetic */ void onActivityStopped(Activity activity) {
    }

    public static void A00(AbstractC1379666r abstractC1379666r) {
        C0VM supportActionBar = abstractC1379666r.A02.getSupportActionBar();
        C00K.A05(supportActionBar);
        C000700h.A06(supportActionBar);
        supportActionBar.A0S(abstractC1379666r.A01);
    }

    public AbstractC1379666r(WaBloksActivity waBloksActivity, C0FJ c0fj) {
        this.A03 = c0fj;
        this.A02 = waBloksActivity;
    }

    @Override // X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        C000700h.A0B(activity, bundle);
        bundle.putString("bk_navigation_bar_title", this.A01);
    }
}
