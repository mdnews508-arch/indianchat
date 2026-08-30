package X;

import android.webkit.PermissionRequest;
import java.util.List;

/* JADX INFO: renamed from: X.985, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class AnonymousClass985 extends C9XW {
    public final PermissionRequest A00;
    public final String A01;
    public final List A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass985) {
                AnonymousClass985 anonymousClass985 = (AnonymousClass985) obj;
                if (!C000700h.areEqual(this.A01, anonymousClass985.A01) || !C000700h.areEqual(this.A02, anonymousClass985.A02) || !C000700h.areEqual(this.A00, anonymousClass985.A00) || !C000700h.areEqual(this.A03, anonymousClass985.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A04(this.A01))));
    }

    public String toString() {
        String str = this.A01;
        List list = this.A02;
        PermissionRequest permissionRequest = this.A00;
        List list2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Prompt(host=");
        sbA08.append(str);
        sbA08.append(", permissions=");
        sbA08.append(list);
        sbA08.append(", request=");
        sbA08.append(permissionRequest);
        return AbstractC32971bt.A0R(list2, ", resources=", sbA08);
    }

    public AnonymousClass985(PermissionRequest permissionRequest, String str, List list, List list2) {
        AbstractC81763lf.A1N(str, list, permissionRequest, list2);
        this.A01 = str;
        this.A02 = list;
        this.A00 = permissionRequest;
        this.A03 = list2;
    }
}
