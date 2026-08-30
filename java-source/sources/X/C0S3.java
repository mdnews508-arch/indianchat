package X;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import com.google.android.search.verification.client.R;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.0S3, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0S3 extends View.AccessibilityDelegate {
    public final C0S1 A00;

    @Override // android.view.View.AccessibilityDelegate
    public boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        return this.A00.A0S(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
        C52437NyA c52437NyAA0U = this.A00.A0U(view);
        if (c52437NyAA0U != null) {
            return (AccessibilityNodeProvider) c52437NyAA0U.A00;
        }
        return null;
    }

    @Override // android.view.View.AccessibilityDelegate
    public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.A00.A0N(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        C124855hJ c124855hJ = new C124855hJ(accessibilityNodeInfo);
        c124855hJ.A0U(C0S4.A0q(view));
        c124855hJ.A0R(C0S4.A0o(view));
        c124855hJ.A0I(C0S4.A0E(view));
        c124855hJ.A0K((CharSequence) new C86163uc(1).A00(view));
        this.A00.A0Q(view, c124855hJ);
        c124855hJ.A0B(view, accessibilityNodeInfo.getText());
        List listEmptyList = (List) view.getTag(R.id.tag_accessibility_actions);
        if (listEmptyList == null) {
            listEmptyList = Collections.emptyList();
        }
        for (int i = 0; i < listEmptyList.size(); i++) {
            c124855hJ.A0C((C124315gL) listEmptyList.get(i));
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.A00.A0O(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.A00.A0T(viewGroup, view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        return this.A00.A0R(view, i, bundle);
    }

    @Override // android.view.View.AccessibilityDelegate
    public void sendAccessibilityEvent(View view, int i) {
        this.A00.A0M(view, i);
    }

    @Override // android.view.View.AccessibilityDelegate
    public void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
        this.A00.A0P(view, accessibilityEvent);
    }

    public C0S3(C0S1 c0s1) {
        this.A00 = c0s1;
    }
}
