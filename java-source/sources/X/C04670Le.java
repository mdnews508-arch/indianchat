package X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.0Le, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C04670Le implements C0LU, InterfaceC04660Ld {
    public C3C4 A00;
    public WeakReference A01;
    public boolean A02;
    public final C05C A04 = AnonymousClass056.A00(3204);
    public final C05C A0E = C05D.A00(2934);
    public final C05C A07 = AnonymousClass056.A00(3169);
    public final C05C A0A = AnonymousClass056.A00(2086);
    public final C05C A05 = AnonymousClass056.A00(2584);
    public final C05C A06 = AnonymousClass056.A00(2124);
    public final C05C A0B = AnonymousClass056.A00(153);
    public final C05C A0C = AnonymousClass056.A00(1277);
    public final C05C A08 = AnonymousClass056.A00(2025);
    public final C05C A0F = AnonymousClass056.A00(99);
    public final C05C A03 = AnonymousClass056.A00(56);
    public final C05C A09 = AnonymousClass056.A00(3559);
    public final C05C A0D = AnonymousClass056.A00(33435);

    private final void A00(Activity activity, C3C4 c3c4) {
        C1Vu c1Vu = ((C20760vy) this.A07.A00.get()).A00().A01;
        ((InterfaceC016307s) this.A0F.A00.get()).CJT(new RunnableC75643af(activity, c3c4, this, c1Vu != null ? c1Vu.getChatJid() : null, c3c4.A00, 3));
    }

    @Override // X.InterfaceC04650Lc
    public void BZq(C2E c2e) {
        CallInfo callInfo;
        Activity activity;
        C000700h.A0A(c2e, 0);
        this.A00 = null;
        if (!A02() || (callInfo = (CallInfo) new C0ZM(null, (InterfaceC03930Ie) ((D25) this.A05.A00.get()).A0F.getValue()).A00.getValue()) == null) {
            return;
        }
        C3C4 c3c4 = new C3C4(callInfo, c2e);
        if (AnonymousClass089.A00((AnonymousClass089) this.A0B.A00.get()) - c2e.A01 <= ((C00D) this.A03.A00.get()).A0Y(18338)) {
            this.A00 = null;
            return;
        }
        if (c3c4.A03) {
            if (this.A02) {
                this.A02 = false;
                this.A00 = c3c4;
                return;
            }
            WeakReference weakReference = this.A01;
            if (weakReference == null || (activity = (Activity) weakReference.get()) == null) {
                return;
            }
            A00(activity, c3c4);
        }
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba1(C2E c2e) {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba4(C2E c2e) {
    }

    @Override // X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        C000700h.A0A(activity, 0);
        if (A02() && C000700h.areEqual(activity.getComponentName().getClassName(), "com.whatsapp.home.ui.HomeActivity")) {
            ((AnonymousClass076) this.A04.A00.get()).A0J(this);
        }
    }

    @Override // X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        C000700h.A0A(activity, 0);
        if (C000700h.areEqual(activity.getComponentName().getClassName(), "com.whatsapp.home.ui.HomeActivity")) {
            ((AnonymousClass076) this.A04.A00.get()).A0H(this);
        }
    }

    @Override // X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        C000700h.A0A(activity, 0);
        WeakReference weakReference = this.A01;
        if (C000700h.areEqual(weakReference != null ? weakReference.get() : null, activity)) {
            WeakReference weakReference2 = this.A01;
            if (weakReference2 != null) {
                weakReference2.clear();
            }
            this.A01 = null;
        }
    }

    @Override // X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        C000700h.A0A(activity, 0);
        if (A02()) {
            this.A01 = new WeakReference(activity);
            this.A02 = C000700h.areEqual(activity.getComponentName().getClassName(), "com.whatsapp.calling.ui.VoipActivityV2");
            C3C4 c3c4 = this.A00;
            if (c3c4 != null) {
                A00(activity, c3c4);
            }
            this.A00 = null;
        }
    }

    @Override // X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public /* synthetic */ void onActivityStarted(Activity activity) {
    }

    @Override // X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public /* synthetic */ void onActivityStopped(Activity activity) {
    }

    public static final void A01(ActivityC03800Hr activityC03800Hr, C04670Le c04670Le, AbstractC02700Ci abstractC02700Ci, boolean z) throws C017908k {
        com.whatsapp.infra.logging.Log.i("UnAnsweredCallUpSellHandler/onClick voicemail initiated from nudge.");
        ((AnonymousClass294) c04670Le.A0D.A00.get()).A01();
        C30731Uz c30731UzA09 = C30641Uq.A00().A09();
        c04670Le.A0E.A00.get();
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        Intent intentA0C = new C29U().A0C(activityC03800Hr, C02760Cq.A01(abstractC02700Ci.getRawString()), 80);
        intentA0C.putExtra("extra_voicemail", z);
        c30731UzA09.A0D(activityC03800Hr, intentA0C);
    }

    private final boolean A02() {
        this.A0A.A00.get();
        return ((C00D) this.A03.A00.get()).A0w(17685);
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZG() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZH() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Bhn() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void C1H() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void C8c() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZz(C2E c2e, boolean z) {
    }

    @Override // X.C0LU, android.app.Application.ActivityLifecycleCallbacks
    public /* synthetic */ void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba5(CallState callState, AbstractC02700Ci abstractC02700Ci, String str) {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba0(long j, boolean z, boolean z2, boolean z3, boolean z4) {
    }
}
