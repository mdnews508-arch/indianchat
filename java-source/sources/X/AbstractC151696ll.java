package X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.graphics.Point;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import android.os.Handler;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.PopupWindow;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.util.Set;

/* JADX INFO: renamed from: X.6ll, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC151696ll extends PopupWindow {
    public int A00;
    public int A01;
    public final Activity A02;
    public final C018108m A03;
    public final C0AO A04;
    public final InterfaceC199868o1 A05;
    public final C04150Jc A06;
    public final Runnable A07;
    public final Set A08;
    public final C0AG A09;

    public static void A00(PopupWindow popupWindow) {
        popupWindow.setWidth(-1);
        popupWindow.setHeight(-2);
        popupWindow.setBackgroundDrawable(new BitmapDrawable());
        popupWindow.setTouchable(true);
        popupWindow.setFocusable(true);
        popupWindow.setOutsideTouchable(true);
        popupWindow.setInputMethodMode(2);
        popupWindow.setAnimationStyle(0);
    }

    public void A0A() {
        this.A01 = A05(-1);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0051  */
    /* JADX WARN: Code duplicated, block: B:27:0x0054  */
    /* JADX WARN: Code duplicated, block: B:30:0x0062  */
    /* JADX WARN: Code duplicated, block: B:31:0x006d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x006f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0076  */
    /* JADX WARN: Code duplicated, block: B:48:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:57:0x00fb  */
    public int A05(int i) {
        SharedPreferences sharedPreferencesA05;
        String str;
        int iA01;
        int iMin;
        int iA04;
        SharedPreferences.Editor editorA05;
        String str2;
        SharedPreferences sharedPreferencesA06;
        String str3;
        int iA02;
        int iMin2;
        int iA05;
        SharedPreferences.Editor editorA06;
        String str4;
        if (this instanceof C164987Ma) {
            return ((C164987Ma) this).A00;
        }
        if (this instanceof C165017Md) {
            return ((C165017Md) this).A00;
        }
        if (this instanceof ViewTreeObserverOnGlobalLayoutListenerC165007Mc) {
            Point point = new Point();
            Activity activity = this.A02;
            activity.getWindowManager().getDefaultDisplay().getSize(point);
            int i2 = point.y;
            int iA06 = AbstractC148896gB.A04(activity);
            if (iA06 != 1) {
                if (iA06 != 2) {
                    iA02 = 0;
                } else {
                    sharedPreferencesA06 = AbstractC466225p.A05(this.A03.A0o);
                    str3 = "keyboard_height_landscape";
                }
                if (this.A00 != 1 && i > 0 && !A09()) {
                    iMin2 = Math.min(i2 / 2, i);
                } else if (iA02 > 0) {
                    iMin2 = Math.min(i2 / 2, iA02);
                } else {
                    iMin2 = (i2 * 3) / 8;
                }
                iA05 = AbstractC148896gB.A04(activity);
                if (iA05 != 1) {
                    if (iA05 == 2) {
                        editorA06 = AbstractC466325q.A05(this.A03.A0o);
                        str4 = "keyboard_height_landscape";
                    }
                    return iMin2;
                }
                editorA06 = AbstractC466325q.A05(this.A03.A0o);
                str4 = "keyboard_height_portrait";
                AbstractC466525s.A1B(editorA06, str4, iMin2);
                return iMin2;
            }
            sharedPreferencesA06 = AbstractC466225p.A05(this.A03.A0o);
            str3 = "keyboard_height_portrait";
            iA02 = AbstractC466525s.A01(sharedPreferencesA06, str3);
            if (this.A00 != 1) {
                if (iA02 > 0) {
                    iMin2 = Math.min(i2 / 2, iA02);
                } else {
                    iMin2 = (i2 * 3) / 8;
                }
            } else if (iA02 > 0) {
                iMin2 = Math.min(i2 / 2, iA02);
            } else {
                iMin2 = (i2 * 3) / 8;
            }
            iA05 = AbstractC148896gB.A04(activity);
            if (iA05 != 1) {
                if (iA05 == 2) {
                    editorA06 = AbstractC466325q.A05(this.A03.A0o);
                    str4 = "keyboard_height_landscape";
                }
                return iMin2;
            }
            editorA06 = AbstractC466325q.A05(this.A03.A0o);
            str4 = "keyboard_height_portrait";
            AbstractC466525s.A1B(editorA06, str4, iMin2);
            return iMin2;
        }
        C164997Mb c164997Mb = (C164997Mb) this;
        Point point2 = new Point();
        Activity activity2 = ((AbstractC151696ll) c164997Mb).A02;
        activity2.getWindowManager().getDefaultDisplay().getSize(point2);
        int i3 = point2.y;
        int iA07 = AbstractC148896gB.A04(activity2);
        if (iA07 != 1) {
            if (iA07 != 2) {
                iA01 = 0;
            } else {
                sharedPreferencesA05 = AbstractC466225p.A05(((AbstractC151696ll) c164997Mb).A03.A0o);
                str = "keyboard_height_landscape";
            }
            if (i <= 0 && !c164997Mb.A09()) {
                iMin = Math.min(i3 / 2, i);
            } else if (iA01 > 0) {
                iMin = Math.min(i3 / 2, iA01);
            } else {
                iMin = (i3 * 3) / 8;
            }
            iA04 = AbstractC148896gB.A04(activity2);
            if (iA04 != 1) {
                if (iA04 == 2) {
                    editorA05 = AbstractC466325q.A05(((AbstractC151696ll) c164997Mb).A03.A0o);
                    str2 = "keyboard_height_landscape";
                }
                return Math.max(iMin, c164997Mb.A01.getPopupHeightV2());
            }
            editorA05 = AbstractC466325q.A05(((AbstractC151696ll) c164997Mb).A03.A0o);
            str2 = "keyboard_height_portrait";
            AbstractC466525s.A1B(editorA05, str2, iMin);
            return Math.max(iMin, c164997Mb.A01.getPopupHeightV2());
        }
        sharedPreferencesA05 = AbstractC466225p.A05(((AbstractC151696ll) c164997Mb).A03.A0o);
        str = "keyboard_height_portrait";
        iA01 = AbstractC466525s.A01(sharedPreferencesA05, str);
        if (i <= 0) {
            if (iA01 > 0) {
                iMin = Math.min(i3 / 2, iA01);
            } else {
                iMin = (i3 * 3) / 8;
            }
        } else if (iA01 > 0) {
            iMin = Math.min(i3 / 2, iA01);
        } else {
            iMin = (i3 * 3) / 8;
        }
        iA04 = AbstractC148896gB.A04(activity2);
        if (iA04 != 1) {
            if (iA04 == 2) {
                editorA05 = AbstractC466325q.A05(((AbstractC151696ll) c164997Mb).A03.A0o);
                str2 = "keyboard_height_landscape";
            }
            return Math.max(iMin, c164997Mb.A01.getPopupHeightV2());
        }
        editorA05 = AbstractC466325q.A05(((AbstractC151696ll) c164997Mb).A03.A0o);
        str2 = "keyboard_height_portrait";
        AbstractC466525s.A1B(editorA05, str2, iMin);
        return Math.max(iMin, c164997Mb.A01.getPopupHeightV2());
    }

    public void A06() {
        Object obj = this.A05;
        Handler handler = ((View) obj).getHandler();
        if (handler != null) {
            handler.removeCallbacks(this.A07);
        }
        ((KeyboardPopupLayout) obj).A0B = true;
    }

    public void A08(View view) {
        RunnableC192398au runnableC192398auA00 = RunnableC192398au.A00(this, 28);
        InputMethodManager inputMethodManagerA0N = this.A04.A0N();
        if (view != null) {
            view.requestFocus();
        }
        Handler handlerA06 = AbstractC466225p.A06();
        Set set = this.A08;
        if (inputMethodManagerA0N.hideSoftInputFromWindow(view.getWindowToken(), 0, new ResultReceiverC151186k6(handlerA06, runnableC192398auA00, set))) {
            return;
        }
        Object obj = this.A05;
        ((KeyboardPopupLayout) obj).A0B = false;
        ((View) obj).requestLayout();
        set.remove(runnableC192398auA00);
    }

    public boolean A09() {
        return Build.VERSION.SDK_INT >= 24 && this.A02.isInMultiWindowMode();
    }

    public void A0B() {
    }

    public AbstractC151696ll(Activity activity, InterfaceC199868o1 interfaceC199868o1) {
        super(activity);
        this.A06 = AbstractC148856g7.A17();
        this.A09 = (C0AG) C00C.A02(231);
        this.A04 = AbstractC466225p.A0t();
        this.A03 = AbstractC466225p.A0q();
        this.A01 = -1;
        this.A00 = 0;
        this.A02 = activity;
        this.A05 = interfaceC199868o1;
        this.A08 = AbstractC465925m.A1D();
        this.A07 = RunnableC192398au.A00(interfaceC199868o1, 27);
    }

    public static boolean A01(Point point, View view) {
        int i;
        int i2;
        int[] iArrA1b = AbstractC81793li.A1b(view);
        int i3 = point.x;
        int i4 = iArrA1b[0];
        return i3 >= i4 && i3 <= i4 + view.getWidth() && (i = point.y) >= (i2 = iArrA1b[1]) && i <= AbstractC148866g8.A04(view, i2);
    }

    public void A07(View view) {
        A06();
        dismiss();
        Object obj = this.A05;
        KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) obj;
        if (keyboardPopupLayout.A06 != null) {
            keyboardPopupLayout.A06 = null;
            keyboardPopupLayout.requestLayout();
        }
        RunnableC192398au runnableC192398auA00 = RunnableC192398au.A00(this, 26);
        InputMethodManager inputMethodManagerA0N = this.A04.A0N();
        if (view != null) {
            view.requestFocus();
        }
        Handler handlerA06 = AbstractC466225p.A06();
        Set set = this.A08;
        if (inputMethodManagerA0N.showSoftInput(view, 0, new ResultReceiverC151186k6(handlerA06, runnableC192398auA00, set))) {
            return;
        }
        keyboardPopupLayout.A0B = false;
        ((View) obj).requestLayout();
        set.remove(runnableC192398auA00);
    }

    @Override // android.widget.PopupWindow
    public void dismiss() {
        if (isShowing()) {
            A0A();
            super.dismiss();
            Object obj = this.A05;
            KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) obj;
            if (keyboardPopupLayout.A06 != null) {
                keyboardPopupLayout.A06 = null;
                keyboardPopupLayout.requestLayout();
            }
            ((View) obj).requestLayout();
        }
    }
}
