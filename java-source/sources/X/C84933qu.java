package X;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3qu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C84933qu extends View.AccessibilityDelegate {
    public final int $t;

    public C84933qu(int i) {
        this.$t = i;
    }

    @Override // android.view.View.AccessibilityDelegate
    public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        int i = this.$t;
        C000700h.A0B(view, accessibilityNodeInfo);
        switch (i) {
            case 0:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.addAction(new AccessibilityNodeInfo.AccessibilityAction(16, view.getContext().getString(R.string._name_removed__res_0x7f121e31)));
                break;
            case 1:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.setClassName("android.view.View");
                break;
            default:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.setCollectionInfo(null);
                accessibilityNodeInfo.setCollectionItemInfo(null);
                break;
        }
    }
}
