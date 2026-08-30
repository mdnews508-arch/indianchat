package X;

import java.util.List;

/* JADX INFO: renamed from: X.3Yd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C74743Yd implements InterfaceC79943id {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C74743Yd) && C000700h.areEqual(this.A00, ((C74743Yd) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Loaded(pills=", AnonymousClass000.A08());
    }

    public C74743Yd(List list) {
        this.A00 = list;
    }
}
