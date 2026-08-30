package X;

import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public final class DYG implements InterfaceC28811Mv {
    public final /* synthetic */ int A00;

    public DYG(int i) {
        this.A00 = i;
    }

    @Override // X.InterfaceC28811Mv
    public final void AOc(Iterable iterable) {
        Iterator itA10 = BA0.A10(iterable);
        while (itA10.hasNext()) {
            ((AbstractC27948CMv) itA10.next()).A02(this.A00);
        }
    }
}
