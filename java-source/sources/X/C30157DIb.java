package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.DIb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30157DIb implements C0LT {
    public final int $t = 0;
    public final int A00;
    public final boolean A01;

    public C30157DIb(int i, boolean z) {
        this.A01 = z;
        this.A00 = i;
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        if (this.$t != 0) {
            boolean z = this.A01;
            int i = this.A00;
            InterfaceC25781Ao interfaceC25781Ao = (InterfaceC25781Ao) obj;
            AbstractC466425r.A1R(interfaceC25781Ao);
            interfaceC25781Ao.Bod(z, i);
            return;
        }
        boolean z2 = this.A01;
        int i2 = this.A00;
        DIH dih = (DIH) obj;
        List list = AnonymousClass076.A0A;
        C000700h.A0A(dih, 3);
        Iterator it = dih.A03.iterator();
        while (it.hasNext()) {
            ((InterfaceC31783DvM) it.next()).Bnl(z2, i2);
        }
    }

    public C30157DIb(boolean z, int i) {
        this.A01 = z;
        this.A00 = i;
    }
}
