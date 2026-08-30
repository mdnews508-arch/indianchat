package X;

import java.util.List;

/* JADX INFO: renamed from: X.8Fv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C186598Fv implements C1PP {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C186598Fv) && C000700h.areEqual(this.A00, ((C186598Fv) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "StatusStickerInteractions(stickerInteractions=", AnonymousClass000.A08());
    }

    public C186598Fv(List list) {
        this.A00 = list;
    }
}
