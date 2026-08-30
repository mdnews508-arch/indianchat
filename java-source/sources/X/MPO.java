package X;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class MPO extends AccessibilityNodeProvider {
    public final C52437NyA A00;

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public AccessibilityNodeInfo createAccessibilityNodeInfo(int i) {
        C124855hJ c124855hJA00 = this.A00.A00(i);
        if (c124855hJA00 == null) {
            return null;
        }
        return c124855hJA00.A02;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public AccessibilityNodeInfo findFocus(int i) {
        C124855hJ c124855hJA01 = this.A00.A01(i);
        if (c124855hJA01 == null) {
            return null;
        }
        return c124855hJA01.A02;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public boolean performAction(int i, int i2, Bundle bundle) {
        return this.A00.A03(i, i2, bundle);
    }

    public MPO(C52437NyA c52437NyA) {
        this.A00 = c52437NyA;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public List findAccessibilityNodeInfosByText(String str, int i) {
        return null;
    }
}
