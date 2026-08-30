package X;

import android.graphics.Rect;
import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.1wQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC43681wQ {
    public static void A00(View view, C15470mr c15470mr) {
        Rect rect = new Rect();
        view.getDrawingRect(rect);
        c15470mr.setBounds(rect);
        c15470mr.A0A(view, null);
        WeakReference weakReference = c15470mr.A06;
        if (weakReference == null || weakReference.get() == null) {
            view.getOverlay().add(c15470mr);
        } else {
            ((View) weakReference.get()).setForeground(c15470mr);
        }
    }

    public static void A01(View view, C15470mr c15470mr) {
        if (c15470mr != null) {
            WeakReference weakReference = c15470mr.A06;
            if (weakReference == null || weakReference.get() == null) {
                view.getOverlay().remove(c15470mr);
            } else {
                ((View) weakReference.get()).setForeground(null);
            }
        }
    }
}
