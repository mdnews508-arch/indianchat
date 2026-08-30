package X;

import android.graphics.Bitmap;

/* JADX INFO: renamed from: X.7UC, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7UC {
    public Bitmap A00() {
        if (this instanceof C7CT) {
            return ((C7CT) this).A00;
        }
        return this instanceof C7CS ? ((C7CS) this).A00 : ((C7CR) this).A00;
    }
}
