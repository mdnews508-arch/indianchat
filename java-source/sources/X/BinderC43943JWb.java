package X;

import android.os.IInterface;

/* JADX INFO: renamed from: X.JWb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class BinderC43943JWb extends J5X implements IInterface {
    public final /* synthetic */ MB4 A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BinderC43943JWb(MB4 mb4) {
        this();
        this.A00 = mb4;
    }

    public BinderC43943JWb() {
        attachInterface(this, "com.google.android.gms.maps.internal.IOnMapClickListener");
    }
}
