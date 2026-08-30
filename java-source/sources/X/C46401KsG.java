package X;

import android.app.Application;
import android.os.Build;
import android.os.Looper;
import android.os.Trace;
import com.facebook.perf.background.BackgroundStartupDetector;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.KsG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46401KsG {
    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    public final BackgroundStartupDetector A01(Application application, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        int i;
        C000700h.A0A(application, 0);
        if (BackgroundStartupDetector.backgroundStartupDetector != null) {
            return BackgroundStartupDetector.backgroundStartupDetector;
        }
        BackgroundStartupDetector.skipManualActivityOnCreate = z4;
        Looper mainLooper = application.getMainLooper();
        if (Build.VERSION.SDK_INT >= 34) {
            i = z2 ? 2 : 1;
        }
        C000700h.A09(mainLooper);
        BackgroundStartupDetector backgroundStartupDetector = new BackgroundStartupDetector(mainLooper, i, z3);
        BackgroundStartupDetector.backgroundStartupDetector = backgroundStartupDetector;
        application.registerActivityLifecycleCallbacks(backgroundStartupDetector.activityLifecycleCallbacks);
        L08 l08A00 = L08.A00();
        C000700h.A06(l08A00);
        C46442KtB c46442KtB = C46442KtB.A01;
        C46442KtB c46442KtB2 = l08A00.A00;
        String strA05 = "BackgroundStartupDetector";
        if (!c46442KtB.equals(c46442KtB2)) {
            strA05 = AnonymousClass000.A05("/", c46442KtB2 != null ? c46442KtB2.A00 : null, AnonymousClass000.A09("BackgroundStartupDetector"));
        }
        BackgroundStartupDetector.tag = strA05;
        C06Q.A0D(strA05, "Installed. Waiting for activity or ColdStartQueue drain...");
        if (z5) {
            BackgroundStartupDetector.deferredColdStartQueueDrainPost = true;
            BackgroundStartupDetector.deferredColdStartQueueDrainIdleHandlerStrategy = z;
            C06Q.A0D(BackgroundStartupDetector.tag, "ColdStartQueue drain post deferred to Application.onCreate.");
            return backgroundStartupDetector;
        }
        J6A j6a = backgroundStartupDetector.handler;
        if (z) {
            j6a.getLooper().getQueue().addIdleHandler(new C46781L5u(backgroundStartupDetector));
            return backgroundStartupDetector;
        }
        j6a.sendEmptyMessage(BackgroundStartupDetector.COLDSTART_QUEUE_DRAINED);
        return backgroundStartupDetector;
    }

    public static final void A00(boolean z) {
        Boolean bool = BackgroundStartupDetector.isBackgroundState;
        Boolean boolValueOf = Boolean.valueOf(z);
        if (C000700h.areEqual(bool, boolValueOf)) {
            return;
        }
        String str = BackgroundStartupDetector.tag;
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = z ? "BACKGROUND" : "FOREGROUND";
        objArrA1a[1] = BackgroundStartupDetector.backgroundStateReason;
        C06Q.A0Q(str, "bgMode=%s reason=%s", objArrA1a);
        BackgroundStartupDetector.isBackgroundState = boolValueOf;
        InterfaceC48494MCm interfaceC48494MCm = BackgroundStartupDetector.reliabilityListener;
        if (interfaceC48494MCm != null) {
            interfaceC48494MCm.Bmo(BackgroundStartupDetector.isBackgroundState);
        }
        Iterator itA0z = AbstractC466525s.A0z(BackgroundStartupDetector.listeners);
        while (itA0z.hasNext()) {
            ((InterfaceC48494MCm) itA0z.next()).Bmo(BackgroundStartupDetector.isBackgroundState);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004d  */
    public final void A02(int i) {
        String str;
        ArrayList arrayList;
        boolean z;
        Km5.A00("BackgroundStartupDetector.setColdStartMode");
        try {
            synchronized (BackgroundStartupDetector.class) {
                BackgroundStartupDetector._coldStartMode = i;
                String str2 = BackgroundStartupDetector.tag;
                Object[] objArr = new Object[1];
                if (i == 1) {
                    str = "DEFINITELY_BACKGROUND";
                } else if (i != 2) {
                    str = i != 3 ? "PROBABLY_FOREGROUND" : "DEFINITELY_FOREGROUND";
                } else {
                    str = "PROBABLY_BACKGROUND";
                }
                objArr[0] = str;
                C06Q.A0Q(str2, "coldStartMode=%s", objArr);
                arrayList = BackgroundStartupDetector.getColdStartModeCallbacks;
                BackgroundStartupDetector.getColdStartModeCallbacks = AbstractC32971bt.A0W();
            }
            if (arrayList != null) {
                Iterator itA0z = AbstractC466525s.A0z(arrayList);
                while (itA0z.hasNext()) {
                    MA1 ma1 = (MA1) AbstractC466525s.A0o(itA0z);
                    if (i != 3) {
                        z = false;
                        if (i == 4) {
                            z = true;
                        }
                    } else {
                        z = true;
                    }
                    ma1.onColdStartMode(i, z);
                }
            }
            InterfaceC48494MCm interfaceC48494MCm = BackgroundStartupDetector.reliabilityListener;
            if (interfaceC48494MCm != null) {
                interfaceC48494MCm.BcV();
            }
            Iterator itA0z2 = AbstractC466525s.A0z(BackgroundStartupDetector.listeners);
            while (itA0z2.hasNext()) {
                ((InterfaceC48494MCm) itA0z2.next()).BcV();
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
