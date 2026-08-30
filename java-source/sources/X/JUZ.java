package X;

import android.os.IInterface;

/* JADX INFO: loaded from: classes10.dex */
public final class JUZ extends AbstractBinderC43368J5a implements IInterface {
    public final /* synthetic */ C46257KpZ A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public JUZ(C46257KpZ c46257KpZ) {
        this();
        this.A00 = c46257KpZ;
    }

    public JUZ() {
        attachInterface(this, "com.google.android.gms.backup.apps.internal.IUpdateFileCallbacks");
    }
}
