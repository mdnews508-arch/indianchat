package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class DIQ implements C0LT {
    public final int $t;
    public final String A00;
    public final boolean A01;

    public DIQ(String str, boolean z, int i) {
        this.$t = i;
        this.A00 = str;
        this.A01 = z;
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        switch (this.$t) {
            case 0:
                ((InterfaceC31870Dwv) obj).BaC(this.A01, this.A00);
                break;
            case 1:
                String str = this.A00;
                boolean z = this.A01;
                DIH dih = (DIH) obj;
                AbstractC466425r.A1R(dih);
                Iterator it = dih.A03.iterator();
                while (it.hasNext()) {
                    ((InterfaceC31783DvM) it.next()).Bni(str, z);
                }
                break;
            case 2:
                String str2 = this.A00;
                boolean z2 = this.A01;
                List list = AnonymousClass076.A0A;
                ((InterfaceC31873Dwy) obj).C0p(406, str2, z2);
                break;
            default:
                String str3 = this.A00;
                boolean z3 = this.A01;
                InterfaceC201678qy interfaceC201678qy = (InterfaceC201678qy) obj;
                AbstractC466425r.A1R(interfaceC201678qy);
                interfaceC201678qy.C32(str3, z3);
                break;
        }
    }
}
