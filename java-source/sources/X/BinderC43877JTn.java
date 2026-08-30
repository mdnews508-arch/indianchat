package X;

import android.content.Context;
import android.os.Binder;
import android.os.IInterface;

/* JADX INFO: renamed from: X.JTn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class BinderC43877JTn extends J5L implements IInterface {
    public final Context A00;

    public static final void A00(BinderC43877JTn binderC43877JTn) {
        if (AbstractC45304KLk.A00(binderC43877JTn.A00, Binder.getCallingUid())) {
            return;
        }
        int callingUid = Binder.getCallingUid();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Calling UID ");
        sbA08.append(callingUid);
        throw J2A.A0g(" is not Google Play services.", sbA08);
    }

    public BinderC43877JTn(Context context) {
        this();
        this.A00 = context;
    }

    public BinderC43877JTn() {
        attachInterface(this, "com.google.android.gms.auth.api.signin.internal.IRevocationService");
    }
}
