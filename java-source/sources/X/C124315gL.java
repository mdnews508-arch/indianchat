package X;

import android.R;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;
import com.facebook.common.dextricks.Constants;
import io.requery.android.database.CursorWindow;

/* JADX INFO: renamed from: X.5gL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C124315gL {
    public static final C124315gL A0A;
    public static final C124315gL A0E;
    public static final C124315gL A0F;
    public static final C124315gL A0G;
    public static final C124315gL A0J;
    public static final C124315gL A0K;
    public static final C124315gL A0M;
    public static final C124315gL A0P;
    public static final C124315gL A0Q;
    public static final C124315gL A0R;
    public static final C124315gL A0S;
    public static final C124315gL A0U;
    public static final C124315gL A0a;
    public static final C124315gL A0g;
    public static final C124315gL A0k;
    public static final C124315gL A0l;
    public final int A00;
    public final InterfaceC54617P1f A01;
    public final Class A02;
    public final Object A03;
    public static final C124315gL A0I = new C124315gL(1, (CharSequence) null);
    public static final C124315gL A06 = new C124315gL(2, (CharSequence) null);
    public static final C124315gL A0f = new C124315gL(4, (CharSequence) null);
    public static final C124315gL A07 = new C124315gL(8, (CharSequence) null);
    public static final C124315gL A08 = new C124315gL(16, (CharSequence) null);
    public static final C124315gL A0L = new C124315gL(32, (CharSequence) null);
    public static final C124315gL A04 = new C124315gL(64, (CharSequence) null);
    public static final C124315gL A05 = new C124315gL(128, (CharSequence) null);
    public static final C124315gL A0N = new C124315gL(MSi.class, 256);
    public static final C124315gL A0V = new C124315gL(MSi.class, 512);
    public static final C124315gL A0O = new C124315gL(MSj.class, 1024);
    public static final C124315gL A0W = new C124315gL(MSj.class, 2048);
    public static final C124315gL A0Z = new C124315gL(4096, (CharSequence) null);
    public static final C124315gL A0X = new C124315gL(8192, (CharSequence) null);
    public static final C124315gL A0B = new C124315gL(16384, (CharSequence) null);
    public static final C124315gL A0T = new C124315gL(32768, (CharSequence) null);
    public static final C124315gL A0C = new C124315gL(65536, (CharSequence) null);
    public static final C124315gL A0h = new C124315gL(MSn.class, 131072);
    public static final C124315gL A0H = new C124315gL(262144, (CharSequence) null);
    public static final C124315gL A09 = new C124315gL(Constants.LOAD_RESULT_WITH_VDEX_ODEX, (CharSequence) null);
    public static final C124315gL A0D = new C124315gL(Constants.LOAD_RESULT_NEED_REOPTIMIZATION, (CharSequence) null);
    public static final C124315gL A0i = new C124315gL(MSo.class, CursorWindow.sDefaultCursorWindowSize);
    public static final C124315gL A0j = new C124315gL(null, null, null, AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen);
    public static final C124315gL A0d = new C124315gL(null, null, MSl.class, AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition);
    public static final C124315gL A0e = new C124315gL(null, null, null, AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp);
    public static final C124315gL A0b = new C124315gL(null, null, null, AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft);
    public static final C124315gL A0Y = new C124315gL(null, null, null, AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown);
    public static final C124315gL A0c = new C124315gL(null, null, null, AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight);

    static {
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction = null;
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction2 = null;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction3 = null;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction4 = null;
        A0S = new C124315gL(null, null, null, i >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp);
        if (i >= 29) {
            accessibilityAction3 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN;
        }
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction5 = null;
        A0P = new C124315gL(null, null, null, accessibilityAction3, R.id.accessibilityActionPageDown);
        if (i >= 29) {
            accessibilityAction4 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT;
        }
        AccessibilityNodeInfo.AccessibilityAction accessibilityActionA00 = null;
        A0Q = new C124315gL(null, null, null, accessibilityAction4, R.id.accessibilityActionPageLeft);
        if (i >= 29) {
            accessibilityAction2 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT;
        }
        A0R = new C124315gL(null, null, null, accessibilityAction2, R.id.accessibilityActionPageRight);
        A0A = new C124315gL(null, null, null, AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick);
        A0g = new C124315gL(null, null, MSm.class, i >= 24 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS : null, R.id.accessibilityActionSetProgress);
        A0M = new C124315gL(null, null, MSk.class, i >= 26 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW : null, R.id.accessibilityActionMoveWindow);
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction6 = null;
        A0l = new C124315gL(null, null, null, i >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip);
        if (i >= 28) {
            accessibilityAction6 = AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP;
        }
        A0J = new C124315gL(null, null, null, accessibilityAction6, R.id.accessibilityActionHideTooltip);
        if (i >= 30) {
            accessibilityAction = AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD;
        }
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction7 = null;
        A0U = new C124315gL(null, null, null, accessibilityAction, R.id.accessibilityActionPressAndHold);
        if (i >= 30) {
            accessibilityAction7 = AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER;
        }
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction8 = null;
        A0K = new C124315gL(null, null, null, accessibilityAction7, R.id.accessibilityActionImeEnter);
        A0G = new C124315gL(null, null, null, i >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart);
        A0F = new C124315gL(null, null, null, i >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop);
        if (i >= 32) {
            accessibilityAction5 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL;
        }
        A0E = new C124315gL(null, null, null, accessibilityAction5, R.id.accessibilityActionDragCancel);
        if (i >= 33) {
            accessibilityAction8 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS;
        }
        A0k = new C124315gL(null, null, null, accessibilityAction8, R.id.accessibilityActionShowTextSuggestions);
        if (i >= 34) {
            accessibilityActionA00 = AbstractC124865hK.A00();
        }
        A0a = new C124315gL(null, null, null, accessibilityActionA00, R.id.accessibilityActionScrollInDirection);
    }

    public boolean equals(Object obj) {
        return obj != null && (obj instanceof C124315gL) && this.A03.equals(((C124315gL) obj).A03);
    }

    public int hashCode() {
        return this.A03.hashCode();
    }

    public C124315gL(InterfaceC54617P1f interfaceC54617P1f, CharSequence charSequence, Class cls, Object obj, int i) {
        this.A00 = i;
        this.A01 = interfaceC54617P1f;
        this.A03 = obj == null ? new AccessibilityNodeInfo.AccessibilityAction(i, charSequence) : obj;
        this.A02 = cls;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AccessibilityActionCompat: ");
        String strA00 = C124855hJ.A00(this.A00);
        if (strA00.equals("ACTION_UNKNOWN")) {
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction = (AccessibilityNodeInfo.AccessibilityAction) this.A03;
            if (accessibilityAction.getLabel() != null) {
                strA00 = accessibilityAction.getLabel().toString();
            }
        }
        return AnonymousClass000.A06(strA00, sbA08);
    }

    public C124315gL(int i, CharSequence charSequence) {
        this(null, charSequence, null, null, i);
    }

    public C124315gL(Class cls, int i) {
        this(null, null, cls, null, i);
    }
}
