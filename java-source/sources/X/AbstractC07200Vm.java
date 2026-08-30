package X;

import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: renamed from: X.0Vm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC07200Vm {
    public abstract void A01(int i);

    public abstract void A02(Typeface typeface);

    public final void A00(int i) {
        new Handler(Looper.getMainLooper()).post(new RunnableC32321aq(this, i, 0));
    }
}
