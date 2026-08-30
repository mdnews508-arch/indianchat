package X;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class OIN implements InterfaceC54706P6e {
    public final List A00;

    @Override // X.InterfaceC54706P6e
    public List AZn(long j) {
        return j >= 0 ? this.A00 : Collections.emptyList();
    }

    @Override // X.InterfaceC54706P6e
    public int Ae5() {
        return 1;
    }

    @Override // X.InterfaceC54706P6e
    public int Aof(long j) {
        return j < 0 ? 0 : -1;
    }

    public OIN(List list) {
        this.A00 = list;
    }

    @Override // X.InterfaceC54706P6e
    public long Ae4(int i) {
        AbstractC48623MLl.A08(AbstractC466725u.A1O(i));
        return 0L;
    }
}
