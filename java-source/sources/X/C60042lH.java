package X;

import java.util.List;

/* JADX INFO: renamed from: X.2lH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C60042lH extends AbstractC63082uS {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C60042lH) && C000700h.areEqual(this.A00, ((C60042lH) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "HScroll(contacts=", AnonymousClass000.A08());
    }

    public C60042lH(List list) {
        this.A00 = list;
    }
}
