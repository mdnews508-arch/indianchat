package X;

import java.util.List;

/* JADX INFO: renamed from: X.2pn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C60912pn extends AbstractC63182uc {
    public final List A00;

    public C60912pn(List list) {
        C000700h.A0A(list, 0);
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C60912pn) && C000700h.areEqual(this.A00, ((C60912pn) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Bullets(bulletItems=", AnonymousClass000.A08());
    }
}
