package X;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.2J2, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2J2 extends AbstractC52570O2m {
    public final InterfaceC81133ke A00;

    @Override // X.AbstractC52570O2m
    public int A02(C1JZ c1jz, RecyclerView recyclerView) {
        return AbstractC52570O2m.A00(3, 48);
    }

    @Override // X.AbstractC52570O2m
    public void A05(C1JZ c1jz, RecyclerView recyclerView) {
        C000700h.A0A(recyclerView, 0);
        super.A05(c1jz, recyclerView);
        c1jz.A0I.setAlpha(1.0f);
        this.A00.Bjg();
    }

    @Override // X.AbstractC52570O2m
    public boolean A08(C1JZ c1jz, C1JZ c1jz2, RecyclerView recyclerView) {
        C000700h.A0A(recyclerView, 0);
        AbstractC32971bt.A0g(c1jz, 1, c1jz2);
        return !(c1jz2 instanceof C54082ai);
    }

    @Override // X.AbstractC52570O2m
    public boolean A06() {
        return false;
    }

    @Override // X.AbstractC52570O2m
    public boolean A07() {
        return false;
    }

    public C2J2(InterfaceC81133ke interfaceC81133ke) {
        this.A00 = interfaceC81133ke;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001f  */
    /* JADX WARN: Code duplicated, block: B:8:0x0019  */
    @Override // X.AbstractC52570O2m
    public boolean A09(C1JZ c1jz, C1JZ c1jz2, RecyclerView recyclerView) {
        boolean z;
        boolean z2;
        AbstractC467025x.A10(recyclerView, c1jz, c1jz2);
        AbstractC236011x abstractC236011x = recyclerView.A0B;
        if (abstractC236011x == null) {
            return false;
        }
        int iA0e = abstractC236011x.A0e();
        int iA0E = c1jz.A0E();
        int iA0E2 = c1jz2.A0E();
        if (iA0E2 >= 0) {
            z = iA0E2 < iA0e;
        }
        if (iA0E >= 0) {
            z2 = iA0E < iA0e;
        }
        if (!z || !z2) {
            return false;
        }
        this.A00.Bjf(iA0E, iA0E2);
        return true;
    }

    @Override // X.AbstractC52570O2m
    public void A04(C1JZ c1jz, int i) {
        AbstractC467025x.A0j(c1jz, i);
    }
}
