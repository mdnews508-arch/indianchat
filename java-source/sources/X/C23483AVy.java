package X;

import android.os.Bundle;

/* JADX INFO: renamed from: X.AVy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23483AVy implements C0LT {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C23483AVy(Object obj, int i, int i2) {
        this.$t = i2;
        this.A00 = i;
        this.A01 = obj;
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        switch (this.$t) {
            case 0:
                int i = this.A00;
                InterfaceC25269B6v interfaceC25269B6v = (InterfaceC25269B6v) obj;
                AbstractC466425r.A1R(interfaceC25269B6v);
                interfaceC25269B6v.Bic(i);
                break;
            case 1:
                int i2 = this.A00;
                Bundle bundle = (Bundle) this.A01;
                InterfaceC25269B6v interfaceC25269B6v2 = (InterfaceC25269B6v) obj;
                AbstractC466425r.A1R(interfaceC25269B6v2);
                interfaceC25269B6v2.Bie(i2, bundle);
                break;
            case 2:
                int i3 = this.A00;
                Bundle bundle2 = (Bundle) this.A01;
                InterfaceC25269B6v interfaceC25269B6v3 = (InterfaceC25269B6v) obj;
                AbstractC466425r.A1R(interfaceC25269B6v3);
                interfaceC25269B6v3.Bid(i3, bundle2);
                break;
            default:
                int i4 = this.A00;
                C9GF c9gf = (C9GF) this.A01;
                B9I b9i = (B9I) obj;
                AbstractC466425r.A1R(b9i);
                b9i.BX4(c9gf, i4);
                break;
        }
    }
}
