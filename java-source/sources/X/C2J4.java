package X;

import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.2J4, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2J4 extends AbstractC52570O2m {
    public final boolean A00;
    public final Function0 A01;
    public final InterfaceC020009l A02;

    @Override // X.AbstractC52570O2m
    public int A02(C1JZ c1jz, RecyclerView recyclerView) {
        return AbstractC52570O2m.A00(3, 48);
    }

    @Override // X.AbstractC52570O2m
    public void A05(C1JZ c1jz, RecyclerView recyclerView) {
        C000700h.A0A(recyclerView, 0);
        super.A05(c1jz, recyclerView);
        c1jz.A0I.setAlpha(1.0f);
        this.A01.invoke();
    }

    @Override // X.AbstractC52570O2m
    public boolean A08(C1JZ c1jz, C1JZ c1jz2, RecyclerView recyclerView) {
        C000700h.A0A(recyclerView, 0);
        AbstractC32971bt.A0g(c1jz, 1, c1jz2);
        return this.A00 ? c1jz2 instanceof C59172jM : c1jz2 instanceof C59042j9;
    }

    @Override // X.AbstractC52570O2m
    public boolean A06() {
        return false;
    }

    @Override // X.AbstractC52570O2m
    public boolean A07() {
        return false;
    }

    public C2J4(Function0 function0, InterfaceC020009l interfaceC020009l, boolean z) {
        this.A02 = interfaceC020009l;
        this.A01 = function0;
        this.A00 = z;
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
        this.A02.invoke(Integer.valueOf(iA0E), Integer.valueOf(iA0E2));
        return true;
    }

    @Override // X.AbstractC52570O2m
    public void A04(C1JZ c1jz, int i) {
        AbstractC467025x.A0j(c1jz, i);
    }
}
