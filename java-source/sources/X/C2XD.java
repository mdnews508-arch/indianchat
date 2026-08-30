package X;

import java.util.Collection;

/* JADX INFO: renamed from: X.2XD, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2XD extends AbstractC62592tf {
    public final Collection A00;

    public C2XD(Collection collection) {
        C000700h.A0A(collection, 0);
        this.A00 = collection;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2XD) && C000700h.areEqual(this.A00, ((C2XD) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "DisableMultipleChatLock(chatJids=", AnonymousClass000.A08());
    }
}
