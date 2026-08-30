package X;

import android.R;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DexConstants;
import io.requery.android.database.CursorWindow;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.5hJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C124855hJ {
    public static int A03;
    public int A00 = -1;
    public int A01 = -1;
    public final AccessibilityNodeInfo A02;

    public static String A00(int i) {
        if (i == 1) {
            return "ACTION_FOCUS";
        }
        if (i == 2) {
            return "ACTION_CLEAR_FOCUS";
        }
        switch (i) {
            case 4:
                return "ACTION_SELECT";
            case 8:
                return "ACTION_CLEAR_SELECTION";
            case 16:
                return "ACTION_CLICK";
            case 32:
                return "ACTION_LONG_CLICK";
            case 64:
                return "ACTION_ACCESSIBILITY_FOCUS";
            case 128:
                return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
            case 256:
                return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
            case 512:
                return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
            case 1024:
                return "ACTION_NEXT_HTML_ELEMENT";
            case 2048:
                return "ACTION_PREVIOUS_HTML_ELEMENT";
            case 4096:
                return "ACTION_SCROLL_FORWARD";
            case 8192:
                return "ACTION_SCROLL_BACKWARD";
            case 16384:
                return "ACTION_COPY";
            case 32768:
                return "ACTION_PASTE";
            case 65536:
                return "ACTION_CUT";
            case 131072:
                return "ACTION_SET_SELECTION";
            case 262144:
                return "ACTION_EXPAND";
            case Constants.LOAD_RESULT_WITH_VDEX_ODEX /* 524288 */:
                return "ACTION_COLLAPSE";
            case CursorWindow.sDefaultCursorWindowSize /* 2097152 */:
                return "ACTION_SET_TEXT";
            case R.id.accessibilityActionMoveWindow:
                return "ACTION_MOVE_WINDOW";
            case R.id.accessibilityActionScrollInDirection:
                return "ACTION_SCROLL_IN_DIRECTION";
            default:
                switch (i) {
                    case R.id.accessibilityActionShowOnScreen:
                        return "ACTION_SHOW_ON_SCREEN";
                    case R.id.accessibilityActionScrollToPosition:
                        return "ACTION_SCROLL_TO_POSITION";
                    case R.id.accessibilityActionScrollUp:
                        return "ACTION_SCROLL_UP";
                    case R.id.accessibilityActionScrollLeft:
                        return "ACTION_SCROLL_LEFT";
                    case R.id.accessibilityActionScrollDown:
                        return "ACTION_SCROLL_DOWN";
                    case R.id.accessibilityActionScrollRight:
                        return "ACTION_SCROLL_RIGHT";
                    case R.id.accessibilityActionContextClick:
                        return "ACTION_CONTEXT_CLICK";
                    case R.id.accessibilityActionSetProgress:
                        return "ACTION_SET_PROGRESS";
                    default:
                        switch (i) {
                            case R.id.accessibilityActionShowTooltip:
                                return "ACTION_SHOW_TOOLTIP";
                            case R.id.accessibilityActionHideTooltip:
                                return "ACTION_HIDE_TOOLTIP";
                            case R.id.accessibilityActionPageUp:
                                return "ACTION_PAGE_UP";
                            case R.id.accessibilityActionPageDown:
                                return "ACTION_PAGE_DOWN";
                            case R.id.accessibilityActionPageLeft:
                                return "ACTION_PAGE_LEFT";
                            case R.id.accessibilityActionPageRight:
                                return "ACTION_PAGE_RIGHT";
                            case R.id.accessibilityActionPressAndHold:
                                return "ACTION_PRESS_AND_HOLD";
                            default:
                                switch (i) {
                                    case R.id.accessibilityActionImeEnter:
                                        return "ACTION_IME_ENTER";
                                    case R.id.accessibilityActionDragStart:
                                        return "ACTION_DRAG_START";
                                    case R.id.accessibilityActionDragDrop:
                                        return "ACTION_DRAG_DROP";
                                    case R.id.accessibilityActionDragCancel:
                                        return "ACTION_DRAG_CANCEL";
                                    default:
                                        return "ACTION_UNKNOWN";
                                }
                        }
                }
        }
    }

    public void A07() {
        if (Build.VERSION.SDK_INT >= 33) {
            AbstractC122305cw.A01(this.A02);
        } else {
            A02(DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE, true);
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C124855hJ)) {
                C124855hJ c124855hJ = (C124855hJ) obj;
                AccessibilityNodeInfo accessibilityNodeInfo = this.A02;
                AccessibilityNodeInfo accessibilityNodeInfo2 = c124855hJ.A02;
                if (accessibilityNodeInfo == null) {
                    if (accessibilityNodeInfo2 == null) {
                    }
                } else if (!accessibilityNodeInfo.equals(accessibilityNodeInfo2)) {
                    return false;
                }
                if (this.A01 != c124855hJ.A01 || this.A00 != c124855hJ.A00) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    private ArrayList A01(String str) {
        AccessibilityNodeInfo accessibilityNodeInfo = this.A02;
        ArrayList<Integer> integerArrayList = accessibilityNodeInfo.getExtras().getIntegerArrayList(str);
        if (integerArrayList != null) {
            return integerArrayList;
        }
        ArrayList<Integer> arrayListA0W = AbstractC32971bt.A0W();
        accessibilityNodeInfo.getExtras().putIntegerArrayList(str, arrayListA0W);
        return arrayListA0W;
    }

    private void A02(int i, boolean z) {
        Bundle extras = this.A02.getExtras();
        if (extras != null) {
            int i2 = extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (i ^ (-1));
            if (!z) {
                i = 0;
            }
            extras.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", i | i2);
        }
    }

    public static void A03(C124855hJ c124855hJ, CharSequence charSequence) {
        c124855hJ.A0C(new C124315gL(16, charSequence));
    }

    private boolean A04(int i) {
        Bundle extras = this.A02.getExtras();
        return extras != null && (extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & i) == i;
    }

    public CharSequence A05() {
        if (!(!A01("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty())) {
            return this.A02.getText();
        }
        ArrayList arrayListA01 = A01("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        ArrayList arrayListA02 = A01("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        ArrayList arrayListA03 = A01("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        ArrayList arrayListA04 = A01("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
        AccessibilityNodeInfo accessibilityNodeInfo = this.A02;
        SpannableString spannableString = new SpannableString(TextUtils.substring(accessibilityNodeInfo.getText(), 0, accessibilityNodeInfo.getText().length()));
        for (int i = 0; i < arrayListA01.size(); i++) {
            final int iA00 = AnonymousClass000.A00(arrayListA04.get(i));
            final int i2 = accessibilityNodeInfo.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY");
            spannableString.setSpan(new ClickableSpan(this, iA00, i2) { // from class: X.3pp
                public final int A00;
                public final int A01;
                public final C124855hJ A02;

                {
                    this.A01 = iA00;
                    this.A02 = this;
                    this.A00 = i2;
                }

                @Override // android.text.style.ClickableSpan
                public void onClick(View view) {
                    Bundle bundleA04 = AbstractC465925m.A04();
                    bundleA04.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.A01);
                    C124855hJ c124855hJ = this.A02;
                    c124855hJ.A02.performAction(this.A00, bundleA04);
                }
            }, AnonymousClass000.A00(arrayListA01.get(i)), AnonymousClass000.A00(arrayListA02.get(i)), AnonymousClass000.A00(arrayListA03.get(i)));
        }
        return spannableString;
    }

    public List A06() {
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = this.A02.getActionList();
        if (actionList == null) {
            return Collections.emptyList();
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int size = actionList.size();
        for (int i = 0; i < size; i++) {
            arrayListA0W.add(new C124315gL(null, null, null, actionList.get(i), 0));
        }
        return arrayListA0W;
    }

    public void A08(int i) {
        this.A02.addAction(i);
    }

    public void A09(long j) {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.A02;
        if (i >= 34) {
            AbstractC124865hK.A03(accessibilityNodeInfo, j);
        } else {
            accessibilityNodeInfo.getExtras().putLong("androidx.view.accessibility.AccessibilityNodeInfoCompat.MIN_DURATION_BETWEEN_CONTENT_CHANGES_KEY", j);
        }
    }

    @Deprecated
    public void A0A(Rect rect) {
        this.A02.setBoundsInParent(rect);
    }

    public void A0B(View view, CharSequence charSequence) {
        int length;
        int iKeyAt;
        if (Build.VERSION.SDK_INT < 26) {
            AccessibilityNodeInfo accessibilityNodeInfo = this.A02;
            accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
            accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
            accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
            accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
            SparseArray sparseArray = (SparseArray) view.getTag(com.google.android.search.verification.client.R.id.tag_accessibility_clickable_spans);
            if (sparseArray != null) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (int i = 0; i < sparseArray.size(); i++) {
                    if (AbstractC81773lg.A0v(sparseArray.valueAt(i)) == null) {
                        AbstractC466125o.A1W(arrayListA0W, i);
                    }
                }
                for (int i2 = 0; i2 < arrayListA0W.size(); i2++) {
                    sparseArray.remove(AnonymousClass000.A00(arrayListA0W.get(i2)));
                }
            }
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                ClickableSpan[] clickableSpanArr = (ClickableSpan[]) spanned.getSpans(0, charSequence.length(), ClickableSpan.class);
                if (clickableSpanArr == null || (length = clickableSpanArr.length) <= 0) {
                    return;
                }
                accessibilityNodeInfo.getExtras().putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY", com.google.android.search.verification.client.R.id.accessibility_action_clickable_span);
                SparseArray sparseArray2 = (SparseArray) view.getTag(com.google.android.search.verification.client.R.id.tag_accessibility_clickable_spans);
                if (sparseArray2 == null) {
                    sparseArray2 = new SparseArray();
                    view.setTag(com.google.android.search.verification.client.R.id.tag_accessibility_clickable_spans, sparseArray2);
                }
                int i3 = 0;
                do {
                    ClickableSpan clickableSpan = clickableSpanArr[i3];
                    int i4 = 0;
                    while (true) {
                        if (i4 >= sparseArray2.size()) {
                            iKeyAt = A03;
                            A03 = iKeyAt + 1;
                            break;
                        } else {
                            if (clickableSpan.equals(AbstractC81773lg.A0v(sparseArray2.valueAt(i4)))) {
                                iKeyAt = sparseArray2.keyAt(i4);
                                break;
                            }
                            i4++;
                        }
                    }
                    sparseArray2.put(iKeyAt, AbstractC465925m.A19(clickableSpanArr[i3]));
                    ClickableSpan clickableSpan2 = clickableSpanArr[i3];
                    AbstractC466125o.A1W(A01("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"), spanned.getSpanStart(clickableSpan2));
                    AbstractC466125o.A1W(A01("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"), spanned.getSpanEnd(clickableSpan2));
                    AbstractC466125o.A1W(A01("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"), spanned.getSpanFlags(clickableSpan2));
                    AbstractC466125o.A1W(A01("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"), iKeyAt);
                    i3++;
                } while (i3 < length);
            }
        }
    }

    public void A0C(C124315gL c124315gL) {
        this.A02.addAction((AccessibilityNodeInfo.AccessibilityAction) c124315gL.A03);
    }

    public void A0D(C124315gL c124315gL) {
        this.A02.removeAction((AccessibilityNodeInfo.AccessibilityAction) c124315gL.A03);
    }

    public void A0E(CharSequence charSequence) {
        this.A02.setClassName(charSequence);
    }

    public void A0F(CharSequence charSequence) {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.A02;
        if (i >= 34) {
            AbstractC124865hK.A04(accessibilityNodeInfo, charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY", charSequence);
        }
    }

    public void A0G(CharSequence charSequence) {
        this.A02.setContentDescription(charSequence);
    }

    public void A0H(CharSequence charSequence) {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.A02;
        if (i >= 26) {
            accessibilityNodeInfo.setHintText(charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY", charSequence);
        }
    }

    public void A0I(CharSequence charSequence) {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.A02;
        if (i >= 28) {
            accessibilityNodeInfo.setPaneTitle(charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
        }
    }

    public void A0J(CharSequence charSequence) {
        this.A02.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", charSequence);
    }

    public void A0K(CharSequence charSequence) {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.A02;
        if (i >= 30) {
            C5T6.A01(accessibilityNodeInfo, charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        }
    }

    public void A0L(CharSequence charSequence) {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.A02;
        if (i >= 28) {
            accessibilityNodeInfo.setTooltipText(charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY", charSequence);
        }
    }

    public void A0M(Object obj) {
        this.A02.setCollectionInfo(obj == null ? null : (AccessibilityNodeInfo.CollectionInfo) ((C5XR) obj).A00);
    }

    public void A0N(Object obj) {
        this.A02.setCollectionItemInfo(obj == null ? null : (AccessibilityNodeInfo.CollectionItemInfo) ((C1139259e) obj).A00);
    }

    public void A0O(List list) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.A02.setAvailableExtraData(list);
        }
    }

    public void A0P(boolean z) {
        this.A02.setCheckable(z);
    }

    public void A0Q(boolean z) {
        this.A02.setClickable(z);
    }

    public void A0R(boolean z) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.A02.setHeading(z);
        } else {
            A02(2, z);
        }
    }

    public void A0S(boolean z) {
        if (Build.VERSION.SDK_INT >= 24) {
            this.A02.setImportantForAccessibility(z);
        }
    }

    public void A0T(boolean z) {
        if (Build.VERSION.SDK_INT >= 34) {
            AbstractC124865hK.A05(this.A02, z);
        } else {
            A02(32, z);
        }
    }

    public void A0U(boolean z) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.A02.setScreenReaderFocusable(z);
        } else {
            A02(1, z);
        }
    }

    public void A0V(boolean z) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.A02.setShowingHintText(z);
        } else {
            A02(4, z);
        }
    }

    public boolean A0W() {
        return Build.VERSION.SDK_INT >= 26 ? this.A02.isShowingHintText() : A04(4);
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A02);
    }

    public C124855hJ(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.A02 = accessibilityNodeInfo;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(super.toString());
        Rect rectA0H = AbstractC81763lf.A0H();
        AccessibilityNodeInfo accessibilityNodeInfo = this.A02;
        accessibilityNodeInfo.getBoundsInParent(rectA0H);
        sbA08.append(AnonymousClass000.A04(rectA0H, "; boundsInParent: ", AnonymousClass000.A08()));
        accessibilityNodeInfo.getBoundsInScreen(rectA0H);
        sbA08.append(AnonymousClass000.A04(rectA0H, "; boundsInScreen: ", AnonymousClass000.A08()));
        if (Build.VERSION.SDK_INT >= 34) {
            AbstractC124865hK.A02(rectA0H, accessibilityNodeInfo);
        } else {
            Rect rect = (Rect) accessibilityNodeInfo.getExtras().getParcelable("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY");
            if (rect != null) {
                rectA0H.set(rect.left, rect.top, rect.right, rect.bottom);
            }
        }
        sbA08.append(AnonymousClass000.A04(rectA0H, "; boundsInWindow: ", AnonymousClass000.A08()));
        sbA08.append("; packageName: ");
        sbA08.append(accessibilityNodeInfo.getPackageName());
        sbA08.append("; className: ");
        sbA08.append(accessibilityNodeInfo.getClassName());
        sbA08.append("; text: ");
        sbA08.append(A05());
        sbA08.append("; error: ");
        sbA08.append(accessibilityNodeInfo.getError());
        sbA08.append("; maxTextLength: ");
        sbA08.append(accessibilityNodeInfo.getMaxTextLength());
        sbA08.append("; stateDescription: ");
        int i = Build.VERSION.SDK_INT;
        sbA08.append(i >= 30 ? C5T6.A00(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"));
        sbA08.append("; contentDescription: ");
        sbA08.append(accessibilityNodeInfo.getContentDescription());
        sbA08.append("; tooltipText: ");
        sbA08.append(i >= 28 ? accessibilityNodeInfo.getTooltipText() : accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"));
        sbA08.append("; viewIdResName: ");
        sbA08.append(accessibilityNodeInfo.getViewIdResourceName());
        sbA08.append("; uniqueId: ");
        sbA08.append(i >= 33 ? AbstractC122305cw.A00(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"));
        sbA08.append("; checkable: ");
        sbA08.append(accessibilityNodeInfo.isCheckable());
        sbA08.append("; checked: ");
        sbA08.append(accessibilityNodeInfo.isChecked());
        sbA08.append("; focusable: ");
        sbA08.append(accessibilityNodeInfo.isFocusable());
        sbA08.append("; focused: ");
        sbA08.append(accessibilityNodeInfo.isFocused());
        sbA08.append("; selected: ");
        sbA08.append(accessibilityNodeInfo.isSelected());
        sbA08.append("; clickable: ");
        sbA08.append(accessibilityNodeInfo.isClickable());
        sbA08.append("; longClickable: ");
        sbA08.append(accessibilityNodeInfo.isLongClickable());
        sbA08.append("; contextClickable: ");
        sbA08.append(accessibilityNodeInfo.isContextClickable());
        sbA08.append("; enabled: ");
        sbA08.append(accessibilityNodeInfo.isEnabled());
        sbA08.append("; password: ");
        sbA08.append(accessibilityNodeInfo.isPassword());
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("; scrollable: ");
        sbA09.append(accessibilityNodeInfo.isScrollable());
        AbstractC81783lh.A1T(sbA09, sbA08);
        sbA08.append("; containerTitle: ");
        sbA08.append(i >= 34 ? AbstractC124865hK.A01(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"));
        sbA08.append("; granularScrollingSupported: ");
        sbA08.append(A04(67108864));
        sbA08.append("; importantForAccessibility: ");
        sbA08.append(i >= 24 ? accessibilityNodeInfo.isImportantForAccessibility() : true);
        sbA08.append("; visible: ");
        sbA08.append(accessibilityNodeInfo.isVisibleToUser());
        sbA08.append("; isTextSelectable: ");
        sbA08.append(i >= 33 ? AbstractC122305cw.A02(accessibilityNodeInfo) : A04(DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE));
        sbA08.append("; accessibilityDataSensitive: ");
        sbA08.append(i >= 34 ? AbstractC124865hK.A06(accessibilityNodeInfo) : A04(64));
        sbA08.append("; [");
        List listA06 = A06();
        for (int i2 = 0; i2 < listA06.size(); i2++) {
            C124315gL c124315gL = (C124315gL) listA06.get(i2);
            String strA00 = A00(((AccessibilityNodeInfo.AccessibilityAction) c124315gL.A03).getId());
            if (strA00.equals("ACTION_UNKNOWN") && ((AccessibilityNodeInfo.AccessibilityAction) c124315gL.A03).getLabel() != null) {
                strA00 = ((AccessibilityNodeInfo.AccessibilityAction) c124315gL.A03).getLabel().toString();
            }
            sbA08.append(strA00);
            if (i2 != AbstractC466425r.A00(1, listA06)) {
                sbA08.append(", ");
            }
        }
        return AnonymousClass000.A06("]", sbA08);
    }
}
