package com.facebook.msys.mci;

import X.C06Q;
import X.C1V8;
import X.C1VH;
import X.C38264Gs3;
import com.facebook.simplejni.NativeHolder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class NotificationCenterInternal {
    public final Map A00;
    public final Map A01;
    public final Set A02;
    public NativeHolder mNativeHolder;

    /* JADX INFO: loaded from: classes9.dex */
    public interface NotificationCallbackInternal {
        void onNewNotification(String str, C1VH c1vh, Map map);
    }

    public NotificationCenterInternal() {
        this(false);
    }

    public abstract void addObserverNative(String str, int i);

    public abstract AccountSession getAccountSession();

    public abstract NativeHolder initNativeHolder();

    public abstract void postNotificationNative(String str);

    public abstract void removeObserverNative(String str);

    public void dispatchNotificationToCallbacks(String str, Long l, Object obj) {
        C1VH c1vh;
        Long sessionedExecutionKey;
        if (obj != null && !(obj instanceof Map)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Native layer of msys reported a notification whose payload could not be serialized into a Java Map. Instead, it's of type ");
            sb.append(obj.getClass().getName());
            throw new RuntimeException(sb.toString());
        }
        Map map = (Map) obj;
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            c1vh = l != null ? (C1VH) this.A00.get(l) : null;
            Iterator it = this.A01.entrySet().iterator();
            if (it.hasNext()) {
                ((Map.Entry) it.next()).getValue();
                throw new NullPointerException("hasNotificationDispatchingCompatibleConfig");
            }
        }
        C06Q.A07(str, c1vh, obj, arrayList, "NotificationCenter", "Get notification %s with scope %s and payload %s, dispatching to %s");
        if (arrayList.isEmpty()) {
            return;
        }
        AccountSession accountSession = getAccountSession();
        C38264Gs3 c38264Gs3 = new C38264Gs3(c1vh, this, str, arrayList, map);
        if (accountSession == null) {
            boolean z = Execution.sInitialized;
            Execution.assertInitialized(c38264Gs3.toString());
            if (Execution.getExecutionContext() != 1) {
                Execution.executeAfterWithPriorityInternal(c38264Gs3, null, 1, 0, 0L);
                return;
            } else if (Execution.getSessionedExecutionKey() != null) {
                throw new NullPointerException("Account Session must be non-null for sessioned execution contexts");
            }
        } else {
            int executionContext = str.equals("MCIDatabaseCommitNotificationV2") ? Execution.getExecutionContext() : 1;
            boolean z2 = Execution.sInitialized;
            switch (executionContext) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    Execution.assertInitialized(c38264Gs3.toString());
                    if (Execution.getExecutionContext() != executionContext || ((sessionedExecutionKey = Execution.getSessionedExecutionKey()) != null && accountSession.getSessionedExecutionKey() != sessionedExecutionKey.longValue())) {
                        Execution.executeAfterWithPriorityInternal(c38264Gs3, accountSession, executionContext, 0, 0L);
                        return;
                    }
                    break;
                default:
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Execution context ");
                    sb2.append(executionContext);
                    sb2.append(" is not supported");
                    throw new IllegalArgumentException(sb2.toString());
            }
        }
        c38264Gs3.run();
    }

    static {
        C1V8.A00();
    }

    public void setNativeHolder(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    public NotificationCenterInternal(boolean z) {
        this.A00 = new HashMap();
        this.A01 = new HashMap();
        this.A02 = new HashSet();
        if (!z) {
            this.mNativeHolder = initNativeHolder();
        }
    }
}
