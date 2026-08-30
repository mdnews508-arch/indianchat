package X;

import android.os.Build;

/* JADX INFO: renamed from: X.9ka, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C219339ka {
    public final B5J A00;

    public C219339ka() {
        this.A00 = Build.VERSION.SDK_INT >= 28 ? new C23314APi() : new C23315APj();
    }
}
