package X;

import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: renamed from: X.5XR, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C5XR {
    public final Object A00;

    public C5XR(Object obj) {
        this.A00 = obj;
    }

    public static C5XR A00(int i, int i2, int i3, boolean z) {
        return new C5XR(AccessibilityNodeInfo.CollectionInfo.obtain(i, i2, z, i3));
    }
}
