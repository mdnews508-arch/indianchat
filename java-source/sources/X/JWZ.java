package X;

import android.os.IInterface;

/* JADX INFO: loaded from: classes10.dex */
public final class JWZ extends J5X implements IInterface {
    public final /* synthetic */ M85 A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public JWZ(M85 m85) {
        this();
        this.A00 = m85;
    }

    public JWZ() {
        attachInterface(this, "com.google.android.gms.maps.internal.IOnCameraMoveCanceledListener");
    }
}
