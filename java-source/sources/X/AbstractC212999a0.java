package X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: renamed from: X.9a0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC212999a0 {
    public static final ViewGroup A00(View view) {
        Object obj = view;
        while (!(obj instanceof ViewGroup)) {
            ViewParent parent = ((View) obj).getParent();
            if (!(parent instanceof View)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Couldn't find a valid parent for ");
                sbA08.append(obj);
                throw AbstractC81813lk.A0Y(". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?", sbA08);
            }
            obj = parent;
        }
        return (ViewGroup) obj;
    }
}
