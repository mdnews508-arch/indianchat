package X;

import java.util.List;

/* JADX INFO: renamed from: X.Cw8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29528Cw8 {
    public final List A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29528Cw8) {
                C29528Cw8 c29528Cw8 = (C29528Cw8) obj;
                if (!C000700h.areEqual(this.A00, c29528Cw8.A00) || !C000700h.areEqual(this.A01, c29528Cw8.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A00, 0));
    }

    public String toString() {
        List list = this.A00;
        List list2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiVoiceOutgoingChannelData(psiToolResponse=");
        sbA08.append((Object) null);
        sbA08.append(", chatHistory=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", mediaMessageIds=", sbA08);
    }

    public C29528Cw8(List list, List list2) {
        AbstractC466325q.A16(list, list2);
        this.A00 = list;
        this.A01 = list2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C29528Cw8() {
        C002401f c002401f = C002401f.A00;
        this(c002401f, c002401f);
    }
}
