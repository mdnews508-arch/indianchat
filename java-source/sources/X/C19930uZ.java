package X;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: renamed from: X.0uZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C19930uZ extends AbstractC12400gz {
    public final C19900uW A00;
    public final /* synthetic */ AtomicReferenceArray A01;

    @Override // X.AbstractC12400gz
    public int A04() {
        return AbstractC19920uY.A01;
    }

    @Override // X.AbstractC12400gz
    public void A06(int i) {
        int i2 = AbstractC19920uY.A01;
        boolean z = false;
        if (i >= i2) {
            z = true;
            i -= i2;
        }
        AtomicReferenceArray atomicReferenceArray = this.A01;
        int i3 = i * 2;
        atomicReferenceArray.get(i3);
        while (true) {
            Object obj = atomicReferenceArray.get(i3 + 1);
            if ((obj instanceof InterfaceC08530aK) || (obj instanceof C20K)) {
                if (A0A(i, obj, z ? AbstractC19920uY.A0A : AbstractC19920uY.A09)) {
                    atomicReferenceArray.set(i3, null);
                    A09(i, !z);
                    break;
                }
            } else {
                if (obj == AbstractC19920uY.A0A || obj == AbstractC19920uY.A09) {
                    atomicReferenceArray.set(i3, null);
                    break;
                }
                if (obj != AbstractC19920uY.A0F && obj != AbstractC19920uY.A0G) {
                    if (obj == AbstractC19920uY.A07 || obj == AbstractC19920uY.A03 || obj == AbstractC19920uY.A04) {
                        return;
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("unexpected state: ");
                    sb.append(obj);
                    throw new IllegalStateException(sb.toString());
                }
            }
        }
        if (z) {
            C000700h.A09(this.A00);
        }
    }

    public final void A09(int i, boolean z) {
        if (z) {
            C19900uW c19900uW = this.A00;
            C000700h.A09(c19900uW);
            c19900uW.A0L((super.A00 * ((long) AbstractC19920uY.A01)) + ((long) i));
        }
        A05();
    }

    public final boolean A0A(int i, Object obj, Object obj2) {
        return AbstractC02840Da.A00(obj, obj2, this.A01, (i * 2) + 1);
    }

    public C19930uZ(C19900uW c19900uW, C19930uZ c19930uZ, int i, long j) {
        super(c19930uZ, i, j);
        this.A00 = c19900uW;
        this.A01 = new AtomicReferenceArray(AbstractC19920uY.A01 * 2);
    }
}
