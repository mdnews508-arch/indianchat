package X;

import android.view.View;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: X.I4d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41073I4d {
    public static final WeakHashMap A01 = new WeakHashMap();
    public final WeakReference A00;

    public boolean equals(Object obj) {
        Object obj2;
        if (obj != this) {
            return obj != null && AbstractC466825v.A1Z(obj, this) && (obj2 = this.A00.get()) != null && obj2 == ((C41073I4d) obj).A00.get();
        }
        return true;
    }

    public int hashCode() {
        return AbstractC81803lj.A0I(this.A00.get());
    }

    public C41073I4d(View view) {
        this.A00 = AbstractC465925m.A19(view);
    }
}
