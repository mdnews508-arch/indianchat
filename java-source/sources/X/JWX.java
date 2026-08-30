package X;

import android.os.IInterface;

/* JADX INFO: loaded from: classes10.dex */
public final class JWX extends J5X implements IInterface {
    public final /* synthetic */ MB5 A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public JWX(MB5 mb5) {
        this();
        this.A00 = mb5;
    }

    public JWX() {
        attachInterface(this, "com.google.android.gms.maps.internal.IOnMapLoadedCallback");
    }
}
