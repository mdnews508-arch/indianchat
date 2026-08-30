package X;

import android.os.IInterface;

/* JADX INFO: loaded from: classes10.dex */
public final class JWV extends J5X implements IInterface {
    public final /* synthetic */ MB3 A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public JWV(MB3 mb3) {
        this();
        this.A00 = mb3;
    }

    public JWV() {
        attachInterface(this, "com.google.android.gms.maps.internal.IOnInfoWindowClickListener");
    }
}
