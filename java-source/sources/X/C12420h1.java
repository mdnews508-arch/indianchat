package X;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: renamed from: X.0h1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C12420h1 extends AbstractC12400gz {
    public final /* synthetic */ AtomicReferenceArray A00;

    @Override // X.AbstractC12400gz
    public int A04() {
        return AbstractC12440h3.A01;
    }

    @Override // X.AbstractC12400gz
    public void A06(int i) {
        this.A00.set(i, AbstractC12440h3.A03);
        A05();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("SemaphoreSegment[id=");
        sb.append(super.A00);
        sb.append(", hashCode=");
        sb.append(hashCode());
        sb.append(']');
        return sb.toString();
    }

    public C12420h1(C12420h1 c12420h1, int i, long j) {
        super(c12420h1, i, j);
        this.A00 = new AtomicReferenceArray(AbstractC12440h3.A01);
    }
}
