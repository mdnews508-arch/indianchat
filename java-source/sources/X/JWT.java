package X;

import android.os.IInterface;

/* JADX INFO: loaded from: classes10.dex */
public final class JWT extends J5X implements IInterface {
    public final M83 A00;

    public JWT(M83 m83) {
        this();
        this.A00 = m83;
    }

    public JWT() {
        attachInterface(this, "com.google.android.gms.maps.internal.ICancelableCallback");
    }
}
