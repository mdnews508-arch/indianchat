package X;

import java.util.Set;

/* JADX INFO: renamed from: X.CpL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29136CpL {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Long A07;
    public Long A08;
    public Set A09 = AbstractC465925m.A1F();
    public final int A0A;
    public final C27944CMr A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29136CpL) {
                C29136CpL c29136CpL = (C29136CpL) obj;
                if (!C000700h.areEqual(this.A0B, c29136CpL.A0B) || this.A0A != c29136CpL.A0A) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A0B) * 31) + this.A0A;
    }

    public String toString() {
        C27944CMr c27944CMr = this.A0B;
        int i = this.A0A;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HistorySyncSendAdditionalStats(bootstrapId=");
        sbA08.append(c27944CMr);
        return AbstractC32971bt.A0T(", syncType=", sbA08, i);
    }

    public C29136CpL(C27944CMr c27944CMr, int i) {
        this.A0B = c27944CMr;
        this.A0A = i;
    }
}
