package X;

import android.content.Context;
import android.os.Build;

/* JADX INFO: renamed from: X.KdJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45681KdJ {
    public final Context A01;
    public C46491Kua A00 = null;
    public volatile boolean A02 = false;

    public C46491Kua A00(int i) {
        if (this.A02) {
            return this.A00;
        }
        synchronized (this) {
            if (!this.A02) {
                if (Build.VERSION.SDK_INT < 30) {
                    this.A02 = true;
                    return null;
                }
                this.A00 = C46491Kua.A00(this.A01, i);
                this.A02 = true;
            }
            return this.A00;
        }
    }

    public C45681KdJ(Context context) {
        this.A01 = context;
    }
}
