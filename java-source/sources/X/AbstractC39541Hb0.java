package X;

import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Build;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.Hb0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39541Hb0 {
    public static Field A00;
    public static Method A01;
    public static boolean A02;
    public static boolean A03;

    public static boolean A00(KeyEvent keyEvent, View view, Window.Callback callback, InterfaceC03670He interfaceC03670He) {
        View decorView;
        KeyEvent.Callback callback2;
        if (interfaceC03670He == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            return interfaceC03670He.CYH(keyEvent);
        }
        if (callback instanceof Activity) {
            Activity activity = (Activity) callback;
            activity.onUserInteraction();
            Window window = activity.getWindow();
            if (window.hasFeature(8)) {
                ActionBar actionBar = activity.getActionBar();
                if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                    if (!A02) {
                        try {
                            A01 = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                        } catch (NoSuchMethodException unused) {
                        }
                        A02 = true;
                    }
                    Method method = A01;
                    if (method != null) {
                        try {
                            Object objInvoke = method.invoke(actionBar, keyEvent);
                            if (objInvoke != null && AbstractC465925m.A1Z(objInvoke)) {
                                return true;
                            }
                        } catch (IllegalAccessException | InvocationTargetException unused2) {
                        }
                    }
                }
            }
            if (window.superDispatchKeyEvent(keyEvent)) {
                return true;
            }
            decorView = window.getDecorView();
            callback2 = activity;
        } else {
            if (!(callback instanceof Dialog)) {
                return (view != null && C0S4.A0r(view, keyEvent)) || interfaceC03670He.CYH(keyEvent);
            }
            Dialog dialog = (Dialog) callback;
            if (!A03) {
                try {
                    Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                    A00 = declaredField;
                    declaredField.setAccessible(true);
                } catch (NoSuchFieldException unused3) {
                }
                A03 = true;
            }
            Field field = A00;
            if (field != null) {
                try {
                    DialogInterface.OnKeyListener onKeyListener = (DialogInterface.OnKeyListener) field.get(dialog);
                    if (onKeyListener != null && onKeyListener.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
                        return true;
                    }
                } catch (IllegalAccessException unused4) {
                }
            }
            Window window2 = dialog.getWindow();
            if (window2.superDispatchKeyEvent(keyEvent)) {
                return true;
            }
            decorView = window2.getDecorView();
            callback2 = dialog;
        }
        if (C0S4.A0r(decorView, keyEvent)) {
            return true;
        }
        return keyEvent.dispatch(callback2, decorView != null ? decorView.getKeyDispatcherState() : null, callback2);
    }
}
