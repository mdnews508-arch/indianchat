package X;

import java.util.List;

/* JADX INFO: renamed from: X.6yQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158786yQ extends AbstractC169377ck {
    public final List A00;

    public C158786yQ(List list) {
        super(2, false);
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C158786yQ) && C000700h.areEqual(this.A00, ((C158786yQ) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "NewParticipantJoined(userJids=", AnonymousClass000.A08());
    }
}
