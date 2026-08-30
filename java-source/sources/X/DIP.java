package X;

import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class DIP implements C0LT {
    public final int $t;
    public final int A00;
    public final String A01;

    public DIP(int i, String str, int i2) {
        this.$t = i2;
        this.A00 = i;
        this.A01 = str;
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        switch (this.$t) {
            case 0:
                String str = this.A01;
                int i = this.A00;
                InterfaceC43287J1b interfaceC43287J1b = (InterfaceC43287J1b) obj;
                AbstractC466425r.A1R(interfaceC43287J1b);
                interfaceC43287J1b.Bjx(str, i);
                break;
            case 1:
                int i2 = this.A00;
                String str2 = this.A01;
                List list = AnonymousClass076.A0A;
                ((InterfaceC31876Dx1) obj).BjK(i2, str2);
                break;
            case 2:
            case 3:
            default:
                int i3 = this.A00;
                String str3 = this.A01;
                List list2 = AnonymousClass076.A0A;
                ((InterfaceC31873Dwy) obj).C0p(i3, str3, false);
                break;
            case 4:
                int i4 = this.A00;
                String str4 = this.A01;
                B9P b9p = (B9P) obj;
                AbstractC466425r.A1R(b9p);
                b9p.Bhv(i4, str4);
                break;
        }
    }
}
