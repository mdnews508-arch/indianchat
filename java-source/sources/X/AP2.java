package X;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class AP2 implements InterfaceC25193B3i {
    public final int A04;
    public final List A05;
    public Float A02 = null;
    public Float A03 = null;
    public C9tN A00 = null;
    public C9tN A01 = null;

    public AP2(List list, int i) {
        this.A04 = i;
        this.A05 = list;
    }

    @Override // X.InterfaceC25193B3i
    public boolean BOD() {
        return this.A05.contains(this);
    }
}
