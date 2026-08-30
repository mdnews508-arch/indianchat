package X;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class AW0 implements C0LT {
    public final int $t;
    public final String A00;
    public final String A01;

    public AW0(String str, String str2, int i) {
        this.$t = i;
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        int i = this.$t;
        String str = this.A00;
        String str2 = this.A01;
        if (2 - i == 0) {
            B9M b9m = (B9M) obj;
            AbstractC466425r.A1R(b9m);
            b9m.BwC(str, str2);
        } else {
            InterfaceC25233B5b interfaceC25233B5b = (InterfaceC25233B5b) obj;
            List list = C18200rd.A0G;
            C000700h.A0A(interfaceC25233B5b, 2);
            interfaceC25233B5b.BoP(str, str2);
        }
    }
}
