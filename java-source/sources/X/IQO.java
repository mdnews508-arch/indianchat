package X;

import com.google.android.search.verification.client.R;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes9.dex */
public final class IQO implements InterfaceC42993IvY {
    public final C05C A00 = AbstractC466025n.A0T();

    @Override // X.InterfaceC42993IvY
    public boolean BBE(I3Y i3y, WeakReference weakReference) {
        int i;
        C000700h.A0A(i3y, 0);
        InterfaceC42865ItS interfaceC42865ItSA01 = i3y.A01();
        if (interfaceC42865ItSA01 instanceof C41513IQd) {
            i = R.string._name_removed__res_0x7f121af7;
        } else if (interfaceC42865ItSA01 instanceof C41516IQg) {
            i = R.string._name_removed__res_0x7f121af9;
        } else if (interfaceC42865ItSA01 instanceof C41514IQe) {
            i = R.string._name_removed__res_0x7f12448b;
        } else {
            if (!(interfaceC42865ItSA01 instanceof C41515IQf)) {
                return false;
            }
            i = R.string._name_removed__res_0x7f121af8;
        }
        AbstractC466225p.A16(this.A00).A07(i, 1);
        return true;
    }
}
