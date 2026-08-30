package X;

import android.os.IInterface;

/* JADX INFO: renamed from: X.JTl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class BinderC43875JTl extends J5L implements IInterface {
    public final /* synthetic */ C46627KxS A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BinderC43875JTl(C46627KxS c46627KxS) {
        this();
        this.A00 = c46627KxS;
    }

    public BinderC43875JTl() {
        attachInterface(this, "com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback");
    }
}
