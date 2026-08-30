package X;

import java.util.List;

/* JADX INFO: renamed from: X.Em0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33442Em0 extends AbstractC34017F2k {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33442Em0) && C000700h.areEqual(this.A00, ((C33442Em0) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Loaded(keys=", AnonymousClass000.A08());
    }

    public C33442Em0(List list) {
        this.A00 = list;
    }
}
