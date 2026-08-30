package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.Ko5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46168Ko5 {
    public final Bitmap A00;

    public static C46168Ko5 A00(Bitmap bitmap) {
        return new C46168Ko5(bitmap.copy(bitmap.getConfig(), false));
    }

    public C46168Ko5(Bitmap bitmap) {
        this.A00 = bitmap;
    }
}
