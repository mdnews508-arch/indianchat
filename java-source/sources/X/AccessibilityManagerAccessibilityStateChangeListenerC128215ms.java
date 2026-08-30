package X;

import android.view.accessibility.AccessibilityManager;
import com.facebook.litho.LithoView;

/* JADX INFO: renamed from: X.5ms, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class AccessibilityManagerAccessibilityStateChangeListenerC128215ms implements AccessibilityManager.AccessibilityStateChangeListener {
    public InterfaceC144216Wd A00;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AccessibilityManagerAccessibilityStateChangeListenerC128215ms) {
            return this.A00.equals(((AccessibilityManagerAccessibilityStateChangeListenerC128215ms) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public void onAccessibilityStateChanged(boolean z) {
        C128625nZ c128625nZ = (C128625nZ) this.A00;
        synchronized (C122855dq.class) {
            C122855dq.A02 = false;
        }
        LithoView lithoView = (LithoView) c128625nZ.A00.get();
        if (lithoView != null) {
            lithoView.A0I(z);
            lithoView.A05 = true;
            lithoView.requestLayout();
        }
    }
}
