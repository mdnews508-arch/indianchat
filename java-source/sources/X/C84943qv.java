package X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3qv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C84943qv extends View.AccessibilityDelegate {
    public final int $t;
    public final Object A00;

    public C84943qv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.AccessibilityDelegate
    public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        switch (this.$t) {
            case 0:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                EditText editText = ((C52608O4s) this.A00).A0R.A0B;
                if (editText != null) {
                    accessibilityNodeInfo.setLabeledBy(editText);
                }
                break;
            case 1:
                C000700h.A0B(view, accessibilityNodeInfo);
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.setClassName("android.widget.RadioGroup");
                accessibilityNodeInfo.setContentDescription(((Context) this.A00).getString(R.string._name_removed__res_0x7f124da8));
                break;
            default:
                boolean zA1a = AbstractC466925w.A1a(view, accessibilityNodeInfo);
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.setClickable(zA1a);
                accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_CLICK);
                break;
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        if (2 - this.$t != 0) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        C000700h.A0A(view, 0);
        if (i != AccessibilityNodeInfo.AccessibilityAction.ACTION_CLICK.getId()) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        ((View) this.A00).performClick();
        return true;
    }
}
