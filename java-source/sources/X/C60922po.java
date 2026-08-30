package X;

import java.util.List;

/* JADX INFO: renamed from: X.2po, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C60922po extends AbstractC63192ud {
    public final List A00;

    public C60922po(List list) {
        C000700h.A0A(list, 0);
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C60922po) && C000700h.areEqual(this.A00, ((C60922po) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Bullets(bulletItems=", AnonymousClass000.A08());
    }
}
