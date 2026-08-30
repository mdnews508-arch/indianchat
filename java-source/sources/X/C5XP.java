package X;

import android.content.Context;
import android.os.Handler;
import android.view.GestureDetector;

/* JADX INFO: renamed from: X.5XP, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public final class C5XP {
    public final GestureDetector A00;

    public C5XP(Context context, GestureDetector.OnGestureListener onGestureListener, Handler handler) {
        this.A00 = new GestureDetector(context, onGestureListener, null);
    }

    public C5XP(Context context, GestureDetector.OnGestureListener onGestureListener) {
        this(context, onGestureListener, null);
    }
}
