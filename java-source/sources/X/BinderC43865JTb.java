package X;

import android.os.IInterface;

/* JADX INFO: renamed from: X.JTb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class BinderC43865JTb extends J5K implements IInterface {
    public final /* synthetic */ C46627KxS A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BinderC43865JTb(C43750JNy c43750JNy, C46627KxS c46627KxS) {
        this();
        this.A00 = c46627KxS;
        c43750JNy.getClass();
    }

    public BinderC43865JTb() {
        attachInterface(this, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback");
    }
}
