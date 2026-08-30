package X;

import android.app.Activity;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: X.0L9, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0L9 {
    public final WeakHashMap A00 = new WeakHashMap();
    public final WeakHashMap A01 = new WeakHashMap();

    public final C0LB A00(Activity activity) {
        C0LB c0lb;
        WeakHashMap weakHashMap = this.A00;
        Reference reference = (Reference) weakHashMap.get(activity);
        if (reference != null && (c0lb = (C0LB) reference.get()) != null) {
            return c0lb;
        }
        C0LB c0lb2 = new C0LB();
        weakHashMap.put(activity, new WeakReference(c0lb2));
        return c0lb2;
    }
}
