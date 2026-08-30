package X;

import android.os.IInterface;

/* JADX INFO: renamed from: X.JTv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class BinderC43885JTv extends J5M implements IInterface {
    public final /* synthetic */ C46627KxS A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BinderC43885JTv(C46627KxS c46627KxS) {
        this();
        this.A00 = c46627KxS;
    }

    public BinderC43885JTv() {
        attachInterface(this, "com.google.android.gms.auth.account.data.IGetTokenWithDetailsCallback");
    }
}
