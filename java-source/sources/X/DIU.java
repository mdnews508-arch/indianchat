package X;

import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class DIU implements C0LT {
    public final int $t;
    public final int A00;
    public final String A01;
    public final boolean A02;

    public DIU(int i, String str, boolean z, int i2) {
        this.$t = i2;
        this.A00 = i;
        this.A01 = str;
        this.A02 = z;
    }

    @Override // X.C0LT
    public final void CJS(Object obj) {
        int i = this.A00;
        String str = this.A01;
        boolean z = this.A02;
        List list = AnonymousClass076.A0A;
        ((InterfaceC31873Dwy) obj).C0p(i, str, z);
    }
}
