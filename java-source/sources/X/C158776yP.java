package X;

import java.util.List;

/* JADX INFO: renamed from: X.6yP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158776yP extends AbstractC169377ck {
    public final List A00;

    public C158776yP(List list) {
        super(3, false);
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C158776yP) && C000700h.areEqual(this.A00, ((C158776yP) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "NewParticipantInvited(userJids=", AnonymousClass000.A08());
    }
}
