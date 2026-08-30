package X;

import java.util.List;

/* JADX INFO: renamed from: X.3Gi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70323Gi {
    public final long A00;
    public final C2E A01;
    public final List A02;
    public final boolean A03;

    public C70323Gi() {
        this(null, C002401f.A00, 0L, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C70323Gi) {
                C70323Gi c70323Gi = (C70323Gi) obj;
                if (!C000700h.areEqual(this.A01, c70323Gi.A01) || this.A00 != c70323Gi.A00 || !C000700h.areEqual(this.A02, c70323Gi.A02) || this.A03 != c70323Gi.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A02, AbstractC466925w.A00(this.A00, AbstractC32971bt.A0B(this.A01) * 31)), this.A03);
    }

    public String toString() {
        C2E c2e = this.A01;
        long j = this.A00;
        List list = this.A02;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallLogUiState(callLog=");
        sbA08.append(c2e);
        sbA08.append(", elapsed=");
        sbA08.append(j);
        sbA08.append(", connectedParticipants=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", forceJoinButtonDisabled=", sbA08, z);
    }

    public C70323Gi(C2E c2e, List list, long j, boolean z) {
        this.A01 = c2e;
        this.A00 = j;
        this.A02 = list;
        this.A03 = z;
    }
}
