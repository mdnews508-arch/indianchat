package X;

import android.os.IInterface;

/* JADX INFO: loaded from: classes10.dex */
public final class JWS extends J5X implements IInterface {
    public final /* synthetic */ MB6 A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public JWS(MB6 mb6) {
        this();
        this.A00 = mb6;
    }

    public JWS() {
        attachInterface(this, "com.google.android.gms.maps.internal.IOnMarkerClickListener");
    }
}
