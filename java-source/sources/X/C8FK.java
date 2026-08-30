package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.8FK, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8FK implements C1PO {
    public final List A00;

    public C8FK(List list) {
        C000700h.A0A(list, 0);
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8FK) && C000700h.areEqual(this.A00, ((C8FK) obj).A00));
    }

    public static Iterator A00(C8FK c8fk) {
        return c8fk.A00.iterator();
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "StatusStickers(stickers=", AnonymousClass000.A08());
    }
}
