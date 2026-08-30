package X;

import java.util.List;

/* JADX INFO: renamed from: X.39N, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C39N {
    public final List A00;
    public final C57592gW A01;

    public C39N(C57592gW c57592gW, List list) {
        C000700h.A0A(c57592gW, 0);
        this.A01 = c57592gW;
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39N) {
                C39N c39n = (C39N) obj;
                if (!C000700h.areEqual(this.A01, c39n.A01) || !C000700h.areEqual(this.A00, c39n.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        C57592gW c57592gW = this.A01;
        List list = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DynamicAudience(jid=");
        sbA08.append(c57592gW);
        return AbstractC32971bt.A0R(list, ", labelIds=", sbA08);
    }
}
