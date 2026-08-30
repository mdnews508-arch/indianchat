package X;

/* JADX INFO: renamed from: X.7B4, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7B4 extends AbstractC74113Vr {
    public int A00;
    public Long A01;
    public Long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7B4) {
                C7B4 c7b4 = (C7B4) obj;
                if (this.A00 != c7b4.A00 || !C000700h.areEqual(this.A01, c7b4.A01) || !C000700h.areEqual(this.A02, c7b4.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.AbstractC74113Vr
    public int A00() {
        return this.A00;
    }

    @Override // X.AbstractC74113Vr
    public /* bridge */ /* synthetic */ C29545CwP A01() {
        return null;
    }

    @Override // X.AbstractC74113Vr
    public Long A02() {
        return this.A01;
    }

    @Override // X.AbstractC74113Vr
    public Long A03() {
        return this.A02;
    }

    @Override // X.AbstractC74113Vr
    public /* bridge */ /* synthetic */ Long A04() {
        return null;
    }

    public int hashCode() {
        return (((this.A00 * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        int i = this.A00;
        Long l = this.A01;
        Long l2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ParentMessage(replyCount=");
        sbA08.append(i);
        sbA08.append(", lastCommentMessageRowId=");
        sbA08.append(l);
        return AbstractC32971bt.A0R(l2, ", lastCommentMessageTs=", sbA08);
    }
}
