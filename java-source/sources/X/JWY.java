package X;

import android.os.IInterface;

/* JADX INFO: loaded from: classes10.dex */
public final class JWY extends J5X implements IInterface {
    public final /* synthetic */ M86 A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public JWY(M86 m86) {
        this();
        this.A00 = m86;
    }

    public JWY() {
        attachInterface(this, "com.google.android.gms.maps.internal.IOnCameraMoveStartedListener");
    }
}
