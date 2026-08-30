package com.whatsapp.infra.logging;

import X.ActionModeCallbackC82073mA;
import X.C00N;
import X.C12A;
import X.C1379766s;
import X.C1NN;
import X.InterfaceC81043kU;
import X.MenuItemOnMenuItemClickListenerC127465le;
import android.app.Activity;
import android.app.Fragment;
import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes.dex */
public class UXLog {
    public static final String UNKNOWN = "unknown";
    public static boolean initialized;
    public static C00N instance;

    public static void initializeForTest() {
        instance = new C1379766s(0);
        initialized = true;
    }

    public static void resetForTest() {
        initialized = false;
        instance = new C1379766s(1);
    }

    public static C00N getBridge() {
        return instance;
    }

    public static void initialize(C00N c00n) {
        if (initialized) {
            throw new IllegalStateException("UXLog.initialize() called more than once. Only one initialization is allowed in production.");
        }
        instance = c00n;
        initialized = true;
    }

    public static void interceptOnOptionsItemSelected(Object obj, MenuItem menuItem, int i) {
        if ((obj instanceof Activity) || (obj instanceof Fragment) || (obj instanceof androidx.fragment.app.Fragment) || (obj instanceof InterfaceC81043kU)) {
            logMenuClick(obj, menuItem);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("object does not support menu item. Please rename. ");
        sb.append(obj.getClass().getName());
        Log.e("UXLog/interceptOnOptionsItemSelected", new RuntimeException(sb.toString()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void invokeMethodViaReflection(Object obj, String str, Class cls, Object obj2, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append("object is not a ");
        sb.append(str2);
        sb.append(". Please rename. Actual type: ");
        Class<?> cls2 = obj.getClass();
        String name = cls2.getName();
        sb.append(name);
        Log.e("UXLog/wrong interception", new RuntimeException(sb.toString()));
        try {
            cls2.getMethod(str, cls).invoke(obj, obj2);
        } catch (Exception e) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Failed to invoke ");
            sb2.append(str);
            sb2.append(" via reflection on ");
            sb2.append(name);
            throw new RuntimeException(sb2.toString(), e);
        }
    }

    public static void logBackPressed(Context context) {
        instance.BQQ(context);
    }

    public static void logMenu(Context context, String str) {
        instance.BRI(context, str);
    }

    public static void logMenuClick(Object obj, MenuItem menuItem) {
        instance.BRJ(obj, menuItem);
    }

    public static void logScroll(View view, int i, int i2) {
        instance.BRf(view, i, i2);
    }

    public static void logViewOperation(View view, String str, int i) {
        instance.BS2(view, str, i);
    }

    public static void setCustomInsertionActionModeCallback(Object obj, ActionMode.Callback callback, int i) {
        if (!(obj instanceof TextView)) {
            invokeMethodViaReflection(obj, "setCustomInsertionActionModeCallback", ActionMode.Callback.class, callback, "TextView");
            return;
        }
        TextView textView = (TextView) obj;
        if (callback != null) {
            callback = wrapCallBack(callback);
        }
        textView.setCustomInsertionActionModeCallback(callback);
    }

    public static void setCustomSelectionActionModeCallback(Object obj, ActionMode.Callback callback, int i) {
        if (!(obj instanceof TextView)) {
            invokeMethodViaReflection(obj, "setCustomSelectionActionModeCallback", ActionMode.Callback.class, callback, "TextView");
            return;
        }
        TextView textView = (TextView) obj;
        if (callback != null) {
            callback = wrapCallBack(callback);
        }
        textView.setCustomSelectionActionModeCallback(callback);
    }

    public static void setOnClickListener(Object obj, View.OnClickListener onClickListener, int i) {
        if (!(obj instanceof View)) {
            invokeMethodViaReflection(obj, "setOnClickListener", View.OnClickListener.class, onClickListener, "View");
            return;
        }
        View view = (View) obj;
        if (onClickListener == null || (onClickListener instanceof C12A)) {
            view.setOnClickListener(onClickListener);
        } else {
            view.setOnClickListener(new C12A(onClickListener));
        }
    }

    public static void setOnLongClickListener(Object obj, final View.OnLongClickListener onLongClickListener, int i) {
        if (!(obj instanceof View)) {
            invokeMethodViaReflection(obj, "setOnLongClickListener", View.OnLongClickListener.class, onLongClickListener, "View");
            return;
        }
        View view = (View) obj;
        if (onLongClickListener == null || (onLongClickListener instanceof C1NN)) {
            view.setOnLongClickListener(onLongClickListener);
        } else {
            view.setOnLongClickListener(new View.OnLongClickListener(onLongClickListener) { // from class: X.1NN
                public final View.OnLongClickListener A00;

                @Override // android.view.View.OnLongClickListener
                public boolean onLongClick(View view2) {
                    UXLog.logViewOperation(view2, "long clicked", 0);
                    return this.A00.onLongClick(view2);
                }

                @Override // android.view.View.OnLongClickListener
                public boolean onLongClickUseDefaultHapticFeedback(View view2) {
                    return this.A00.onLongClickUseDefaultHapticFeedback(view2);
                }

                {
                    this.A00 = onLongClickListener;
                }
            });
        }
    }

    public static void setOnMenuItemClickListener(Object obj, final MenuItem.OnMenuItemClickListener onMenuItemClickListener, int i) {
        if (!(obj instanceof MenuItem)) {
            invokeMethodViaReflection(obj, "setOnMenuItemClickListener", MenuItem.OnMenuItemClickListener.class, onMenuItemClickListener, "MenuItem");
            return;
        }
        MenuItem menuItem = (MenuItem) obj;
        if (onMenuItemClickListener == null || (onMenuItemClickListener instanceof MenuItemOnMenuItemClickListenerC127465le)) {
            menuItem.setOnMenuItemClickListener(onMenuItemClickListener);
        } else {
            menuItem.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener(onMenuItemClickListener) { // from class: X.5le
                public final MenuItem.OnMenuItemClickListener A00;

                @Override // android.view.MenuItem.OnMenuItemClickListener
                public boolean onMenuItemClick(MenuItem menuItem2) {
                    UXLog.logMenuClick("unknown", menuItem2);
                    return this.A00.onMenuItemClick(menuItem2);
                }

                {
                    this.A00 = onMenuItemClickListener;
                }
            });
        }
    }

    public static ActionMode.Callback wrapCallBack(final ActionMode.Callback callback) {
        return callback instanceof ActionModeCallbackC82073mA ? callback : new ActionMode.Callback(callback) { // from class: X.3mA
            public final ActionMode.Callback A00;

            @Override // android.view.ActionMode.Callback
            public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
                UXLog.logMenuClick("unknown", menuItem);
                return this.A00.onActionItemClicked(actionMode, menuItem);
            }

            @Override // android.view.ActionMode.Callback
            public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
                return this.A00.onCreateActionMode(actionMode, menu);
            }

            @Override // android.view.ActionMode.Callback
            public void onDestroyActionMode(ActionMode actionMode) {
                this.A00.onDestroyActionMode(actionMode);
            }

            @Override // android.view.ActionMode.Callback
            public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
                return this.A00.onPrepareActionMode(actionMode, menu);
            }

            {
                this.A00 = callback;
            }
        };
    }

    public static void replaceBridge(C00N c00n) {
        instance = c00n;
    }
}
