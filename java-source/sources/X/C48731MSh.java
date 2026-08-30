package X;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: renamed from: X.MSh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48731MSh extends MPO {
    @Override // android.view.accessibility.AccessibilityNodeProvider
    public void addExtraDataToAccessibilityNodeInfo(int i, AccessibilityNodeInfo accessibilityNodeInfo, String str, Bundle bundle) {
        this.A00.A02(bundle, new C124855hJ(accessibilityNodeInfo), str, i);
    }

    public C48731MSh(C52437NyA c52437NyA) {
        super(c52437NyA);
    }
}
