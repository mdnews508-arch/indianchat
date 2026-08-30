package X;

import java.util.List;

/* JADX INFO: renamed from: X.E3q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32093E3q extends AbstractC50580NEz {
    public final List A00;
    public final List A01;

    @Override // X.AbstractC50580NEz
    public int A02() {
        return this.A00.size();
    }

    @Override // X.AbstractC50580NEz
    public int A03() {
        return this.A01.size();
    }

    @Override // X.AbstractC50580NEz
    public boolean A04(int i, int i2) {
        return FZM.A00.A01((F2B) AbstractC02550Br.A0z(this.A01, i), (F2B) AbstractC02550Br.A0z(this.A00, i2));
    }

    @Override // X.AbstractC50580NEz
    public boolean A05(int i, int i2) {
        return FZM.A00((F2B) AbstractC02550Br.A0z(this.A01, i), (F2B) AbstractC02550Br.A0z(this.A00, i2));
    }

    public C32093E3q(List list, List list2) {
        this.A01 = list;
        this.A00 = list2;
    }
}
