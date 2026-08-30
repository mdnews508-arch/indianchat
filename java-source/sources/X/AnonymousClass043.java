package X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.043, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class AnonymousClass043 {
    public static WeakReference A03;
    public AnonymousClass046 A00;
    public final SharedPreferences A01;
    public final Executor A02;

    public synchronized C009804s A00() {
        String str;
        C009804s c009804s;
        ArrayDeque arrayDeque = this.A00.A01;
        synchronized (arrayDeque) {
            str = (String) arrayDeque.peek();
        }
        c009804s = null;
        if (!TextUtils.isEmpty(str)) {
            String[] strArrSplit = str.split("!", -1);
            if (strArrSplit.length == 2) {
                c009804s = new C009804s(strArrSplit[0], strArrSplit[1]);
            }
        }
        return c009804s;
    }

    public AnonymousClass043(SharedPreferences sharedPreferences, Executor executor) {
        this.A02 = executor;
        this.A01 = sharedPreferences;
    }
}
