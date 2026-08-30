package X;

import java.util.UUID;

/* JADX INFO: renamed from: X.Cw3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29523Cw3 {
    public final UUID A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C29523Cw3) && C000700h.areEqual(this.A00, ((C29523Cw3) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "UserActionClearConversationResult(clearConversationRequestUuid=", AnonymousClass000.A08());
    }

    public C29523Cw3(UUID uuid) {
        this.A00 = uuid;
    }

    public C29523Cw3() {
        this(null);
    }
}
