package X;

import android.os.IInterface;

/* JADX INFO: renamed from: X.JWa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class BinderC43942JWa extends J5X implements IInterface {
    public final /* synthetic */ M84 A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BinderC43942JWa(M84 m84) {
        this();
        this.A00 = m84;
    }

    public BinderC43942JWa() {
        attachInterface(this, "com.google.android.gms.maps.internal.IOnCameraIdleListener");
    }
}
