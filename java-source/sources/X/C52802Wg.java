package X;

import java.util.List;

/* JADX INFO: renamed from: X.2Wg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C52802Wg extends AbstractC62542ta {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C52802Wg) && C000700h.areEqual(this.A00, ((C52802Wg) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "SuccessWithLastSeen(onlineParticipants=", AnonymousClass000.A08());
    }

    public C52802Wg(List list) {
        this.A00 = list;
    }
}
