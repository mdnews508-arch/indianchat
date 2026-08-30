package X;

import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.text.Selection;
import android.text.Spannable;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.facebook.rendercore.text.RCTextView;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.3un, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C86263un extends AbstractC35851hq {
    public C0S1 A00;
    public final /* synthetic */ RCTextView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C86263un(RCTextView rCTextView) {
        super(rCTextView);
        this.A01 = rCTextView;
        rCTextView.setFocusable(false);
        rCTextView.setImportantForAccessibility(1);
    }

    @Override // X.C0S1
    public boolean A0R(View view, int i, Bundle bundle) {
        if (i == 131072) {
            RCTextView rCTextView = this.A01;
            if (rCTextView.A0B != null && rCTextView.A0F) {
                if (bundle != null) {
                    int i2 = bundle.getInt("ACTION_ARGUMENT_SELECTION_START_INT", -1);
                    int i3 = bundle.getInt("ACTION_ARGUMENT_SELECTION_END_INT", -1);
                    Spannable spannable = rCTextView.A0B.A02;
                    if (spannable != null) {
                        if (i2 == i3 && i2 == -1) {
                            Selection.removeSelection(spannable);
                        } else if (i2 >= 0 && i2 <= i3 && i3 <= spannable.length()) {
                            Selection.setSelection(spannable, i2, i3);
                            if (i2 != i3) {
                                rCTextView.A0B.A0D();
                                return true;
                            }
                        }
                        return true;
                    }
                }
            }
            return super.A0R(view, i, bundle);
        }
        if (i == 16384) {
            RCTextView rCTextView2 = this.A01;
            if (rCTextView2.A0B != null && rCTextView2.A0F) {
                if (!rCTextView2.isFocused() || !rCTextView2.A0B.A0G()) {
                    return false;
                }
                rCTextView2.A0B.A0A();
                return true;
            }
        }
        RCTextView rCTextView3 = this.A01;
        C123745fM c123745fM = rCTextView3.A0B;
        if (c123745fM != null && rCTextView3.A0F) {
            C123055eC c123055eC = c123745fM.A0H;
            if (C123055eC.A01((Intent) c123055eC.A03.get(i), c123055eC)) {
                return true;
            }
        }
        return super.A0R(view, i, bundle);
    }

    @Override // X.AbstractC35851hq
    public int A0V(float f, float f2) {
        RCTextView rCTextView = this.A01;
        CharSequence charSequence = rCTextView.A0C;
        if ((charSequence instanceof Spanned) && rCTextView.A0G != null) {
            Spanned spanned = (Spanned) charSequence;
            int i = 0;
            while (true) {
                ClickableSpan[] clickableSpanArr = rCTextView.A0G;
                if (i >= clickableSpanArr.length) {
                    break;
                }
                ClickableSpan clickableSpan = clickableSpanArr[i];
                int spanStart = spanned.getSpanStart(clickableSpan);
                int spanEnd = spanned.getSpanEnd(clickableSpan);
                int iA00 = RCTextView.A00(rCTextView, (int) f, (int) f2);
                if (iA00 >= spanStart && iA00 <= spanEnd) {
                    return i;
                }
                i++;
            }
        }
        return Integer.MIN_VALUE;
    }

    @Override // X.AbstractC35851hq
    public void A0Z(int i, boolean z) {
        RCTextView rCTextView = this.A01;
        ClickableSpan[] clickableSpanArr = rCTextView.A0G;
        if (clickableSpanArr == null || i >= clickableSpanArr.length || !(clickableSpanArr[i] instanceof AbstractC84243pn)) {
            return;
        }
        rCTextView.invalidate();
    }

    @Override // X.AbstractC35851hq
    public void A0d(List list) {
        ClickableSpan[] clickableSpanArr = this.A01.A0G;
        if (clickableSpanArr != null) {
            int length = clickableSpanArr.length;
            for (int i = 0; i < length; i++) {
                list.add(Integer.valueOf(i));
            }
        }
    }

    @Override // X.AbstractC35851hq
    public boolean A0h(int i, int i2, Bundle bundle) {
        RCTextView rCTextView;
        ClickableSpan[] clickableSpanArr;
        if (i2 != 16 || (clickableSpanArr = (rCTextView = this.A01).A0G) == null || i >= clickableSpanArr.length) {
            return false;
        }
        clickableSpanArr[i].onClick(rCTextView);
        return true;
    }

    @Override // X.C0S1
    public void A0O(View view, AccessibilityEvent accessibilityEvent) {
        super.A0O(view, accessibilityEvent);
        RCTextView rCTextView = this.A01;
        if (TextUtils.isEmpty(rCTextView.A0C)) {
            return;
        }
        accessibilityEvent.getText().add(rCTextView.getTextForAccessibility());
    }

    @Override // X.AbstractC35851hq, X.C0S1
    public void A0Q(View view, C124855hJ c124855hJ) {
        super.A0Q(view, c124855hJ);
        CharSequence textForAccessibility = ((RCTextView) view).getTextForAccessibility();
        if (!TextUtils.isEmpty(textForAccessibility)) {
            AccessibilityNodeInfo accessibilityNodeInfo = c124855hJ.A02;
            accessibilityNodeInfo.setText(textForAccessibility);
            c124855hJ.A08(256);
            c124855hJ.A08(512);
            accessibilityNodeInfo.setMovementGranularities(31);
            c124855hJ.A08(131072);
            RCTextView rCTextView = this.A01;
            if (rCTextView.A0F) {
                c124855hJ.A08(16384);
                if (Build.VERSION.SDK_INT >= 33) {
                    c124855hJ.A07();
                }
                C123745fM c123745fM = rCTextView.A0B;
                if (c123745fM != null) {
                    C123055eC c123055eC = c123745fM.A0H;
                    SparseArray sparseArray = c123055eC.A03;
                    sparseArray.clear();
                    SparseArray sparseArray2 = c123055eC.A02;
                    sparseArray2.clear();
                    C123055eC.A00(c123055eC);
                    int i = 0;
                    for (ResolveInfo resolveInfo : c123055eC.A04) {
                        int i2 = i + 1;
                        int i3 = i + 268435712;
                        sparseArray2.put(i3, new AccessibilityNodeInfo.AccessibilityAction(i3, resolveInfo.loadLabel(c123055eC.A01)));
                        Intent intentPutExtra = AbstractC81823ll.A0C().putExtra("android.intent.extra.PROCESS_TEXT_READONLY", true);
                        ActivityInfo activityInfo = resolveInfo.activityInfo;
                        sparseArray.put(i3, intentPutExtra.setClassName(((PackageItemInfo) activityInfo).packageName, ((PackageItemInfo) activityInfo).name));
                        i = i2;
                    }
                    for (int i4 = 0; i4 < sparseArray2.size(); i4++) {
                        accessibilityNodeInfo.addAction((AccessibilityNodeInfo.AccessibilityAction) sparseArray2.valueAt(i4));
                    }
                }
            }
        }
        C0S1 c0s1 = this.A00;
        if (c0s1 != null) {
            c0s1.A0Q(view, c124855hJ);
        }
    }

    @Override // X.AbstractC35851hq
    public void A0c(C124855hJ c124855hJ, int i) {
        ClickableSpan[] clickableSpanArr;
        Rect rectA0H = AbstractC81763lf.A0H();
        RCTextView rCTextView = this.A01;
        CharSequence charSequence = rCTextView.A0C;
        if (!(charSequence instanceof Spanned) || (clickableSpanArr = rCTextView.A0G) == null || i >= clickableSpanArr.length) {
            c124855hJ.A02.setText(Voip.REJECT_REASON_DECLINED);
            c124855hJ.A0A(rectA0H);
            return;
        }
        Spanned spanned = (Spanned) charSequence;
        ClickableSpan clickableSpan = clickableSpanArr[i];
        int spanStart = spanned.getSpanStart(clickableSpan);
        int spanEnd = spanned.getSpanEnd(clickableSpan);
        int lineForOffset = rCTextView.A08.getLineForOffset(spanStart);
        int lineForOffset2 = rCTextView.A08.getLineForOffset(spanEnd);
        Path pathA0G = AbstractC81763lf.A0G();
        RectF rectFA0K = AbstractC81763lf.A0K();
        rCTextView.A08.getSelectionPath(spanStart, lineForOffset == lineForOffset2 ? spanEnd : rCTextView.A08.getLineVisibleEnd(lineForOffset), pathA0G);
        pathA0G.computeBounds(rectFA0K, true);
        rectFA0K.offset(rCTextView.A01, rCTextView.A02);
        rectFA0K.round(rectA0H);
        c124855hJ.A0A(rectA0H);
        c124855hJ.A0Q(true);
        AccessibilityNodeInfo accessibilityNodeInfo = c124855hJ.A02;
        accessibilityNodeInfo.setFocusable(true);
        accessibilityNodeInfo.setEnabled(true);
        accessibilityNodeInfo.setVisibleToUser(true);
        accessibilityNodeInfo.setText(spanned.subSequence(spanStart, spanEnd));
        c124855hJ.A0E("android.widget.Button");
        if (clickableSpan instanceof AbstractC84243pn) {
            AbstractC84243pn abstractC84243pn = (AbstractC84243pn) clickableSpan;
            String str = abstractC84243pn.A00;
            String str2 = abstractC84243pn.A01;
            if (str2 == null) {
                str2 = "Link";
            }
            if (str != null) {
                c124855hJ.A0G(str);
            }
            AnonymousClass517.A00(rCTextView.getContext(), null, c124855hJ, str2);
        }
    }
}
