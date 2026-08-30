package X;

import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import com.google.android.search.verification.client.R;
import java.lang.ref.Reference;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.0S1, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0S1 {
    public static final View.AccessibilityDelegate A02 = new View.AccessibilityDelegate();
    public final View.AccessibilityDelegate A00;
    public final View.AccessibilityDelegate A01;

    public C0S1() {
        this(A02);
    }

    public void A0M(View view, int i) {
        this.A01.sendAccessibilityEvent(view, i);
    }

    public void A0N(View view, AccessibilityEvent accessibilityEvent) {
        this.A01.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void A0O(View view, AccessibilityEvent accessibilityEvent) {
        this.A01.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public void A0P(View view, AccessibilityEvent accessibilityEvent) {
        this.A01.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public void A0Q(View view, C124855hJ c124855hJ) {
        this.A01.onInitializeAccessibilityNodeInfo(view, c124855hJ.A02);
    }

    public boolean A0S(View view, AccessibilityEvent accessibilityEvent) {
        return this.A01.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean A0T(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.A01.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public C52437NyA A0U(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.A01.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new C52437NyA(accessibilityNodeProvider);
        }
        return null;
    }

    public boolean A0R(View view, int i, Bundle bundle) {
        Reference reference;
        ClickableSpan clickableSpan;
        List listEmptyList = (List) view.getTag(R.id.tag_accessibility_actions);
        if (listEmptyList == null) {
            listEmptyList = Collections.emptyList();
        }
        for (int i2 = 0; i2 < listEmptyList.size(); i2++) {
            C124315gL c124315gL = (C124315gL) listEmptyList.get(i2);
            if (((AccessibilityNodeInfo.AccessibilityAction) c124315gL.A03).getId() == i) {
                InterfaceC54617P1f interfaceC54617P1f = c124315gL.A01;
                if (interfaceC54617P1f == null) {
                    break;
                }
                Class cls = c124315gL.A02;
                if (cls != null) {
                    try {
                        ((NDG) cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0])).A00 = bundle;
                    } catch (Exception e) {
                        String name = cls.getName();
                        StringBuilder sb = new StringBuilder();
                        sb.append("Failed to execute command with argument class ViewCommandArgument: ");
                        sb.append(name);
                        android.util.Log.e("A11yActionCompat", sb.toString(), e);
                    }
                }
                boolean zCAa = interfaceC54617P1f.CAa(view);
                if (!zCAa) {
                    break;
                }
                return zCAa;
            }
        }
        boolean zPerformAccessibilityAction = this.A01.performAccessibilityAction(view, i, bundle);
        if (zPerformAccessibilityAction || i != R.id.accessibility_action_clickable_span || bundle == null) {
            return zPerformAccessibilityAction;
        }
        int i3 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
        SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
        if (sparseArray == null || (reference = (Reference) sparseArray.get(i3)) == null || (clickableSpan = (ClickableSpan) reference.get()) == null) {
            return false;
        }
        CharSequence text = view.createAccessibilityNodeInfo().getText();
        if (!(text instanceof Spanned)) {
            return false;
        }
        ClickableSpan[] clickableSpanArr = (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class);
        if (clickableSpanArr == null) {
            return false;
        }
        for (ClickableSpan clickableSpan2 : clickableSpanArr) {
            if (clickableSpan.equals(clickableSpan2)) {
                clickableSpan.onClick(view);
                return true;
            }
        }
        return false;
    }

    public C0S1(View.AccessibilityDelegate accessibilityDelegate) {
        this.A01 = accessibilityDelegate;
        this.A00 = new C0S3(this);
    }
}
