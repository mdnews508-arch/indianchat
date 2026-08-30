package X;

import java.util.UUID;

/* JADX INFO: renamed from: X.9xJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225559xJ {
    public final String A00;
    public final UUID A01;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C225559xJ) && C000700h.areEqual(this.A01, ((C225559xJ) obj).A01));
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A01, "WindowId(uuid=", AnonymousClass000.A08());
    }

    public C225559xJ(UUID uuid) {
        this.A01 = uuid;
        this.A00 = AbstractC466525s.A0w(uuid);
    }
}
