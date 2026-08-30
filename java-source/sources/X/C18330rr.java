package X;

import java.io.File;

/* JADX INFO: renamed from: X.0rr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C18330rr {
    public final C0GK A00 = (C0GK) C00C.A02(1111);

    public final Long A00() {
        C0GK c0gk = this.A00;
        c0gk.A06();
        if (((File) c0gk.A00.get()).exists()) {
            return Long.valueOf(c0gk.A03());
        }
        return null;
    }

    public final boolean A01() {
        C0GK c0gk = this.A00;
        c0gk.A06();
        return ((File) c0gk.A00.get()).exists();
    }
}
