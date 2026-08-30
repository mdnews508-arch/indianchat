package X;

import android.os.Build;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: X.0S7, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0S7 implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener {
    public final WeakHashMap A00 = new WeakHashMap();

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0039  */
    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        boolean z;
        if (Build.VERSION.SDK_INT < 28) {
            for (java.util.Map.Entry entry : this.A00.entrySet()) {
                View view = (View) entry.getKey();
                boolean zBooleanValue = ((Boolean) entry.getValue()).booleanValue();
                if (view.isShown()) {
                    z = view.getWindowVisibility() == 0;
                }
                if (zBooleanValue != z) {
                    C0S4.A0U(view, z ? 16 : 32);
                    entry.setValue(Boolean.valueOf(z));
                }
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        view.getViewTreeObserver().addOnGlobalLayoutListener(this);
    }
}
