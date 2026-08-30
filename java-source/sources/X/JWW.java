package X;

import android.os.IInterface;

/* JADX INFO: loaded from: classes10.dex */
public final class JWW extends J5X implements IInterface {
    public final /* synthetic */ MDA A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public JWW(MDA mda) {
        this();
        this.A00 = mda;
    }

    public JWW() {
        attachInterface(this, "com.google.android.gms.maps.internal.IInfoWindowAdapter");
    }
}
