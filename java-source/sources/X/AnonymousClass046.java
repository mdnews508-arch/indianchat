package X;

import android.content.SharedPreferences;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.046, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class AnonymousClass046 {
    public final SharedPreferences A00;
    public final ArrayDeque A01 = new ArrayDeque();
    public final Executor A02;

    public AnonymousClass046(SharedPreferences sharedPreferences, Executor executor) {
        this.A00 = sharedPreferences;
        this.A02 = executor;
    }
}
