package X;

import java.util.Collection;

/* JADX INFO: renamed from: X.2XF, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2XF extends AbstractC62592tf {
    public final Collection A00;

    public C2XF(Collection collection) {
        C000700h.A0A(collection, 0);
        this.A00 = collection;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2XF) && C000700h.areEqual(this.A00, ((C2XF) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "LockMultipleChats(chatJids=", AnonymousClass000.A08());
    }
}
