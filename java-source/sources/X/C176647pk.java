package X;

import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.7pk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176647pk {
    public final int A00;
    public final List A01;
    public final Set A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176647pk) {
                C176647pk c176647pk = (C176647pk) obj;
                if (!C000700h.areEqual(this.A01, c176647pk.A01) || this.A00 != c176647pk.A00 || !C000700h.areEqual(this.A02, c176647pk.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, (AbstractC466425r.A02(this.A01) + this.A00) * 31);
    }

    public String toString() {
        List list = this.A01;
        int i = this.A00;
        Set set = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusPlaybackHevcPinningState(statusModels=");
        sbA08.append(list);
        sbA08.append(", currentPosition=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(set, ", createdPageKeys=", sbA08);
    }

    public C176647pk(List list, Set set, int i) {
        this.A01 = list;
        this.A00 = i;
        this.A02 = set;
    }
}
