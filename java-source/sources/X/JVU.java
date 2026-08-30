package X;

import android.os.IInterface;

/* JADX INFO: loaded from: classes10.dex */
public final class JVU extends J5P implements IInterface {
    public final /* synthetic */ C46627KxS A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public JVU(C46627KxS c46627KxS) {
        this();
        this.A00 = c46627KxS;
    }

    public JVU() {
        attachInterface(this, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppCallbacks");
    }
}
