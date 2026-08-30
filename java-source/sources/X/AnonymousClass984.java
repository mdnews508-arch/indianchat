package X;

import android.webkit.PermissionRequest;
import java.util.List;

/* JADX INFO: renamed from: X.984, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class AnonymousClass984 extends C9XW {
    public final PermissionRequest A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass984) {
                AnonymousClass984 anonymousClass984 = (AnonymousClass984) obj;
                if (!C000700h.areEqual(this.A00, anonymousClass984.A00) || !C000700h.areEqual(this.A01, anonymousClass984.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        PermissionRequest permissionRequest = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Grant(request=");
        sbA08.append(permissionRequest);
        return AbstractC32971bt.A0R(list, ", resources=", sbA08);
    }

    public AnonymousClass984(PermissionRequest permissionRequest, List list) {
        C000700h.A0B(permissionRequest, list);
        this.A00 = permissionRequest;
        this.A01 = list;
    }
}
