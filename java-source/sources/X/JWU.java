package X;

import android.os.IInterface;

/* JADX INFO: loaded from: classes10.dex */
public final class JWU extends J5X implements IInterface {
    public final /* synthetic */ MB7 A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public JWU(MB7 mb7) {
        this();
        this.A00 = mb7;
    }

    public JWU() {
        attachInterface(this, "com.google.android.gms.maps.internal.IOnMapReadyCallback");
    }
}
