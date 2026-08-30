package X;

import android.content.Context;
import android.os.Build;
import android.view.accessibility.AccessibilityManager;

/* JADX INFO: loaded from: classes6.dex */
public final class AP6 implements InterfaceC25194B3j {
    public final AccessibilityManager A00;

    public AP6(Context context) {
        Object systemService = context.getSystemService("accessibility");
        C000700h.A0D(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        this.A00 = (AccessibilityManager) systemService;
    }

    @Override // X.InterfaceC25194B3j
    public long ADc(long j, boolean z) {
        if (j >= 2147483647L) {
            return j;
        }
        int i = z ? 7 : 3;
        if (Build.VERSION.SDK_INT >= 29) {
            int iA00 = AbstractC213649b3.A00(this.A00, (int) j, i);
            if (iA00 != Integer.MAX_VALUE) {
                return iA00;
            }
            return Long.MAX_VALUE;
        }
        if (z && this.A00.isTouchExplorationEnabled()) {
            return Long.MAX_VALUE;
        }
        return j;
    }
}
