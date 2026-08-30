package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DBS implements InterfaceC31724DuK {
    public final List A00;

    @Override // X.InterfaceC31724DuK
    public void C7x(InterfaceC02960Do interfaceC02960Do) {
        C000700h.A0A(interfaceC02960Do, 0);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC31724DuK) it.next()).C7x(interfaceC02960Do);
        }
    }

    @Override // X.InterfaceC31724DuK
    public void C7y() {
        Iterator it = AbstractC02530Bp.A0X(this.A00).iterator();
        while (it.hasNext()) {
            ((InterfaceC31724DuK) it.next()).C7y();
        }
    }

    public DBS(List list) {
        this.A00 = list;
    }
}
