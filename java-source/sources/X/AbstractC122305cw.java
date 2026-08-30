package X;

import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: renamed from: X.5cw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122305cw {
    public static void A01(AccessibilityNodeInfo accessibilityNodeInfo) {
        accessibilityNodeInfo.setTextSelectable(true);
    }

    public static String A00(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getUniqueId();
    }

    public static boolean A02(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isTextSelectable();
    }
}
