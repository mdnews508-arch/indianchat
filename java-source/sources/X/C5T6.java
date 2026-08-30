package X;

import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: renamed from: X.5T6, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5T6 {
    public static CharSequence A00(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getStateDescription();
    }

    public static void A01(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
        accessibilityNodeInfo.setStateDescription(charSequence);
    }
}
