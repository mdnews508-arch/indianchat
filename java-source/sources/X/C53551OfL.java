package X;

import java.security.PrivilegedExceptionAction;

/* JADX INFO: renamed from: X.OfL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53551OfL implements PrivilegedExceptionAction {
    public final /* synthetic */ String A00;

    public C53551OfL(String str) {
        this.A00 = str;
    }

    @Override // java.security.PrivilegedExceptionAction
    public Object run() {
        return C52035Nqv.A00.getDeclaredMethod(this.A00, new Class[0]);
    }
}
