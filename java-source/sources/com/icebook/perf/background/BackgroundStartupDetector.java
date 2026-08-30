package com.facebook.perf.background;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466725u;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C06Q;
import X.C46401KsG;
import X.C46781L5u;
import X.InterfaceC48494MCm;
import X.J6A;
import X.L4U;
import X.M79;
import X.M7A;
import X.MA1;
import android.app.Activity;
import android.app.Application;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes10.dex */
public final class BackgroundStartupDetector {
    public static final int ACTIVITY_CREATE_QUEUE_DRAINED = 49182;
    public static final int ACTIVITY_REDIRECT_LAUNCH_TIMEOUT_MS = 200;
    public static final int COLDSTART_QUEUE_DRAINED = 49181;
    public static volatile int _coldStartMode = 0;
    public static volatile M79 abandonedActivityStartListener = null;
    public static volatile BackgroundStartupDetector backgroundStartupDetector = null;
    public static volatile String backgroundStateReason = "UNKNOWN";
    public static volatile int backgroundedCount = 0;
    public static volatile boolean deferredColdStartQueueDrainIdleHandlerStrategy = false;
    public static volatile boolean deferredColdStartQueueDrainPost = false;
    public static boolean isActivityStackStart = false;
    public static M7A isBackgroundListener = null;
    public static volatile Boolean isBackgroundState = null;
    public static volatile boolean isBackgroundedNotYetResumed = true;
    public static InterfaceC48494MCm reliabilityListener;
    public static volatile boolean skipManualActivityOnCreate;
    public static String tag;
    public final boolean _skipBgOnActivityRecreate;
    public int activitiesStartedSinceLastColdStartQueueDrain;
    public boolean activityIsRecreating;
    public final L4U activityLifecycleCallbacks;
    public boolean activityQueueAlreadyDrained;
    public int activityResumeCount;
    public int activityStartCount;
    public boolean anyActivityCreated;
    public volatile boolean anyActivityInstantiated;
    public final int coldStartQueueDrainMessageCount;
    public final J6A handler;
    public boolean isColdStartQueueDrained;
    public int sentMessageCount;
    public boolean wasInconclusiveColdStart;
    public static final C46401KsG Companion = new C46401KsG();
    public static final CopyOnWriteArraySet listeners = new CopyOnWriteArraySet();
    public static ArrayList getColdStartModeCallbacks = AbstractC32971bt.A0W();

    public static final void addListener(InterfaceC48494MCm interfaceC48494MCm) {
        C000700h.A0A(interfaceC48494MCm, 0);
        listeners.add(interfaceC48494MCm);
        interfaceC48494MCm.BcV();
        interfaceC48494MCm.Bmo(Boolean.valueOf(AbstractC466125o.A12().equals(isBackgroundState)));
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001a  */
    public static final void getColdStartMode(MA1 ma1) {
        int i;
        boolean z;
        C000700h.A0A(ma1, 0);
        synchronized (BackgroundStartupDetector.class) {
            i = _coldStartMode;
            if (i == 0) {
                getColdStartModeCallbacks.add(ma1);
            }
        }
        if (i != 0) {
            if (i != 3) {
                z = i == 4;
            }
            ma1.onColdStartMode(i, z);
        }
    }

    public static final void onActivityCreated(Activity activity) {
        BackgroundStartupDetector backgroundStartupDetector2;
        C000700h.A0A(activity, 0);
        if (skipManualActivityOnCreate || (backgroundStartupDetector2 = backgroundStartupDetector) == null) {
            return;
        }
        backgroundStartupDetector2.activityLifecycleCallbacks.onActivityCreated(activity, null);
    }

    public static final void onBeforeActivityInstantiated(String str) {
        C000700h.A0A(str, 0);
        BackgroundStartupDetector backgroundStartupDetector2 = backgroundStartupDetector;
        if (backgroundStartupDetector2 != null) {
            C06Q.A0D(tag, AnonymousClass000.A05("Activity#onInstantiate ", str, AnonymousClass000.A08()));
            backgroundStartupDetector2.anyActivityInstantiated = true;
            backgroundStartupDetector2.activityCreateInternal(str);
        }
    }

    public static final void removeListener(InterfaceC48494MCm interfaceC48494MCm) {
        C000700h.A0A(interfaceC48494MCm, 0);
        listeners.remove(interfaceC48494MCm);
    }

    public static final void resetReliabilityListener() {
        reliabilityListener = null;
    }

    public static final void setIsBackgroundListener(M7A m7a) {
        C000700h.A0A(m7a, 0);
        isBackgroundListener = m7a;
        throw AbstractC465925m.A17("onIsBackgroundChange");
    }

    public static final /* synthetic */ M7A access$isBackgroundListener$cp() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void activityCreateInternal(String str) {
        C06Q.A09(str, Boolean.valueOf(this.anyActivityCreated), tag, "Activity#onCreate %s; mAnyActivityCreated=%b");
        this.activityIsRecreating = false;
        if (!this.anyActivityCreated) {
            this.anyActivityCreated = true;
            if (!this.isColdStartQueueDrained) {
                Companion.A02(4);
            }
        }
        if (this.activityStartCount == 0) {
            backgroundStateReason = "FIRST_ACTIVITY_CREATED";
            C46401KsG.A00(false);
            this.activityQueueAlreadyDrained = false;
            C06Q.A0D(tag, "Waiting for onStart or ActivityCreateQueue Drain...");
            this.handler.removeMessages(ACTIVITY_CREATE_QUEUE_DRAINED);
            this.handler.sendEmptyMessage(ACTIVITY_CREATE_QUEUE_DRAINED);
        }
    }

    public static final int getActivityRedirectLaunchTimeoutMsForTest() {
        return 200;
    }

    public static final boolean getAnyActivityInstantiated() {
        BackgroundStartupDetector backgroundStartupDetector2 = backgroundStartupDetector;
        if (backgroundStartupDetector2 != null) {
            return backgroundStartupDetector2.anyActivityInstantiated;
        }
        return false;
    }

    public static final String getBackgroundStateReason() {
        return backgroundStateReason;
    }

    public static final int getBackgroundedCount() {
        return backgroundedCount;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleActivityCreateQueueDrained() {
        if (!this.activityQueueAlreadyDrained) {
            this.activityQueueAlreadyDrained = true;
            C06Q.A0D(tag, "ActivityCreateQueue drained. Activity not started. Maybe it redirected? Waiting for next activity or ActivityCreateQueue drain...");
            J6A j6a = this.handler;
            j6a.sendMessageDelayed(Message.obtain(j6a, ACTIVITY_CREATE_QUEUE_DRAINED), 200L);
            return;
        }
        if (this.activityStartCount == 0 && this.activityResumeCount == 0 && !this.activityIsRecreating) {
            C06Q.A0H(tag, "ActivityCreateQueue drained. Activity likely self-finished or redirected to another process.");
            backgroundStateReason = "ABANDONED_ACTIVITY_START";
            C46401KsG.A00(true);
            backgroundedCount++;
            C06Q.A0B(Integer.valueOf(backgroundedCount), tag, "backgroundedCount=%d");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleColdStartQueueDrained() {
        if (this.sentMessageCount < this.coldStartQueueDrainMessageCount && !this.anyActivityCreated) {
            this.handler.sendEmptyMessage(COLDSTART_QUEUE_DRAINED);
            this.sentMessageCount++;
            return;
        }
        if (!this.isColdStartQueueDrained) {
            this.isColdStartQueueDrained = true;
            isActivityStackStart = AbstractC466725u.A1Q(this.activitiesStartedSinceLastColdStartQueueDrain, 1);
            this.activitiesStartedSinceLastColdStartQueueDrain = 0;
        }
        if (!this.anyActivityCreated) {
            C06Q.A0D(tag, "ColdStartQueue drained. No activity created.");
            Companion.A02(AbstractC466725u.A00(this.wasInconclusiveColdStart ? 1 : 0));
            backgroundStateReason = "COLD_START_QUEUE_DRAINED_NO_ACTIVITY";
            C46401KsG.A00(true);
            return;
        }
        int i = this.activityResumeCount;
        String str = tag;
        if (i > 0) {
            C06Q.A0D(str, "ColdStartQueue drained. Activity created & resumed.");
            Companion.A02(this.wasInconclusiveColdStart ? 4 : 3);
            return;
        }
        C06Q.A0D(str, "ColdStartQueue drained. Activity created but not resumed. Maybe it redirected? Waiting for next activity or ColdStartQueue drain...");
        this.anyActivityCreated = false;
        this.wasInconclusiveColdStart = true;
        J6A j6a = this.handler;
        j6a.sendMessageDelayed(Message.obtain(j6a, COLDSTART_QUEUE_DRAINED), 200L);
    }

    public static final void initializeForTest(BackgroundStartupDetector backgroundStartupDetector2) {
        backgroundStartupDetector = backgroundStartupDetector2;
        _coldStartMode = 0;
        backgroundedCount = 0;
        synchronized (BackgroundStartupDetector.class) {
            getColdStartModeCallbacks = AbstractC32971bt.A0W();
        }
        listeners.clear();
    }

    public static final BackgroundStartupDetector installFromApplicationOnCreate(Application application, boolean z, boolean z2, boolean z3) {
        C46401KsG c46401KsG = Companion;
        C000700h.A0A(application, 0);
        return c46401KsG.A01(application, z, z2, z3, false, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isActivityRecreating(Activity activity) {
        if (this.activityIsRecreating) {
            return true;
        }
        return this._skipBgOnActivityRecreate && activity.isChangingConfigurations();
    }

    public static final boolean isActivityStackStart() {
        return isActivityStackStart;
    }

    public static final Boolean isBackgroundState() {
        return isBackgroundState;
    }

    public static final boolean isBackgroundedNotYetResumed() {
        return isBackgroundedNotYetResumed;
    }

    public static final boolean isColdStartWindowOpen() {
        BackgroundStartupDetector backgroundStartupDetector2 = backgroundStartupDetector;
        if (backgroundStartupDetector2 != null) {
            return !backgroundStartupDetector2.isColdStartQueueDrained;
        }
        return false;
    }

    public static final boolean isInstalled() {
        return AbstractC32971bt.A0t(backgroundStartupDetector);
    }

    public static final void onApplicationCreate() {
        BackgroundStartupDetector backgroundStartupDetector2 = backgroundStartupDetector;
        if (backgroundStartupDetector2 == null || !deferredColdStartQueueDrainPost) {
            return;
        }
        deferredColdStartQueueDrainPost = false;
        C06Q.A0D(tag, "Posting deferred ColdStartQueue drain from Application.onCreate.");
        boolean z = deferredColdStartQueueDrainIdleHandlerStrategy;
        J6A j6a = backgroundStartupDetector2.handler;
        if (z) {
            j6a.getLooper().getQueue().addIdleHandler(new C46781L5u(backgroundStartupDetector2));
        } else {
            j6a.sendEmptyMessage(COLDSTART_QUEUE_DRAINED);
        }
    }

    public static final void resolveFromApplicationStartInfo(Boolean bool) {
        BackgroundStartupDetector backgroundStartupDetector2;
        C46401KsG c46401KsG = Companion;
        if (bool == null || (backgroundStartupDetector2 = backgroundStartupDetector) == null) {
            return;
        }
        backgroundStartupDetector2.handler.removeMessages(COLDSTART_QUEUE_DRAINED);
        backgroundStartupDetector2.isColdStartQueueDrained = true;
        deferredColdStartQueueDrainPost = false;
        backgroundedCount = 0;
        boolean zBooleanValue = bool.booleanValue();
        c46401KsG.A02(zBooleanValue ? 3 : 1);
        if (zBooleanValue) {
            return;
        }
        backgroundStateReason = "APP_START_INFO_BACKGROUND";
        C46401KsG.A00(true);
    }

    public static final void setActivityIsRecreating() {
        BackgroundStartupDetector backgroundStartupDetector2 = backgroundStartupDetector;
        if (backgroundStartupDetector2 != null) {
            backgroundStartupDetector2.activityIsRecreating = true;
        }
    }

    public static final synchronized void setReliabilityListener(InterfaceC48494MCm interfaceC48494MCm) {
        synchronized (Companion) {
            C000700h.A0A(interfaceC48494MCm, 0);
            if (reliabilityListener != null) {
                throw AbstractC81763lf.A0x("Only one reliability listener is supported at this time.");
            }
            reliabilityListener = interfaceC48494MCm;
            interfaceC48494MCm.BcV();
            interfaceC48494MCm.Bmo(isBackgroundState);
        }
    }

    public static final boolean wasForegroundColdStart() {
        int i = _coldStartMode;
        return i == 3 || i == 4;
    }

    public /* synthetic */ BackgroundStartupDetector(Looper looper, int i, boolean z, AbstractC63252uj abstractC63252uj) {
        this(looper, i, z);
    }

    public static final boolean isBackground() {
        return AbstractC466125o.A12().equals(isBackgroundState);
    }

    public static final void setAbandonedActivityStartListener(M79 m79) {
        abandonedActivityStartListener = m79;
    }

    public BackgroundStartupDetector(Looper looper, int i, boolean z) {
        this.coldStartQueueDrainMessageCount = i;
        this._skipBgOnActivityRecreate = z;
        this.sentMessageCount = 1;
        this.handler = new J6A(looper, this, 1);
        this.activityLifecycleCallbacks = new L4U(this);
    }

    public static final int getColdStartMode() {
        return _coldStartMode;
    }

    public static final BackgroundStartupDetector installFromApplicationOnCreate(Application application, boolean z) {
        C46401KsG c46401KsG = Companion;
        C000700h.A0A(application, 0);
        return c46401KsG.A01(application, z, false, false, false, false);
    }

    public static final BackgroundStartupDetector installFromApplicationOnCreate(Application application, boolean z, boolean z2, boolean z3, boolean z4) {
        C46401KsG c46401KsG = Companion;
        C000700h.A0A(application, 0);
        return c46401KsG.A01(application, z, z2, z3, z4, false);
    }

    public static final BackgroundStartupDetector installFromApplicationOnCreate(Application application, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        return Companion.A01(application, z, z2, z3, z4, z5);
    }

    public static final BackgroundStartupDetector installFromApplicationOnCreate(Application application, boolean z, boolean z2) {
        C46401KsG c46401KsG = Companion;
        C000700h.A0A(application, 0);
        return c46401KsG.A01(application, z, z2, false, false, false);
    }

    public static final BackgroundStartupDetector installFromApplicationOnCreate(Application application) {
        C46401KsG c46401KsG = Companion;
        C000700h.A0A(application, 0);
        return c46401KsG.A01(application, false, false, false, false, false);
    }
}
