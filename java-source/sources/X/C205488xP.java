package X;

import java.util.List;

/* JADX INFO: renamed from: X.8xP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205488xP extends AbstractC23306AOy implements B8R {
    public C23017ACm A00;

    @Override // X.B8R
    public /* synthetic */ void BpF() {
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C205488xP) && C000700h.areEqual(this.A00, ((C205488xP) obj).A00));
    }

    @Override // X.B8R
    public void AMI(B86 b86) {
        List list = this.A00.A04;
        if (0 < list.size()) {
            list.get(0);
            throw AbstractC465925m.A17("getLayer");
        }
        b86.AMO();
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DisplayingDisappearingItemsNode(animator=");
        return AbstractC202218rq.A10(this.A00, sbA08);
    }
}
