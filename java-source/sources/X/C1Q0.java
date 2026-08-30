package X;

import java.util.Set;

/* JADX INFO: renamed from: X.1Q0, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1Q0 implements C1PQ {
    public final Set A00;

    public C1Q0(Set set) {
        C000700h.A0A(set, 0);
        this.A00 = set;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1Q0) && C000700h.areEqual(this.A00, ((C1Q0) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        Set set = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("BotGroupMetadata(participantsMetadata=");
        sb.append(set);
        sb.append(")");
        return sb.toString();
    }
}
