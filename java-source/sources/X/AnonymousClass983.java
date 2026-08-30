package X;

import android.webkit.PermissionRequest;

/* JADX INFO: renamed from: X.983, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class AnonymousClass983 extends C9XW {
    public final PermissionRequest A00;

    public AnonymousClass983(PermissionRequest permissionRequest) {
        C000700h.A0A(permissionRequest, 0);
        this.A00 = permissionRequest;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AnonymousClass983) && C000700h.areEqual(this.A00, ((AnonymousClass983) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Deny(request=", AnonymousClass000.A08());
    }
}
