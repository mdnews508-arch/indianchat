package X;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.view.accessibility.AccessibilityManager;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5dq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C122855dq {
    public static final C122855dq A00 = new C122855dq();
    public static volatile boolean A01;
    public static volatile boolean A02;

    public static final boolean A00(AccessibilityManager accessibilityManager) {
        boolean z;
        if (!A02) {
            synchronized (A00) {
                if (Boolean.getBoolean("is_accessibility_enabled")) {
                    z = true;
                } else {
                    if (accessibilityManager != null && accessibilityManager.isEnabled()) {
                        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(-1);
                        if (!accessibilityManager.isTouchExplorationEnabled() && enabledAccessibilityServiceList != null) {
                            Iterator<AccessibilityServiceInfo> it = enabledAccessibilityServiceList.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    AccessibilityServiceInfo next = it.next();
                                    if ((next.eventTypes & 2048) != 2048 || (next.getCapabilities() & 1) != 1) {
                                    }
                                } else if (enabledAccessibilityServiceList.isEmpty()) {
                                }
                            }
                        }
                        z = true;
                    }
                    z = false;
                }
                A01 = z;
                A02 = true;
            }
        }
        return A01;
    }
}
