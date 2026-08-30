package X;

import java.util.Arrays;

/* JADX INFO: loaded from: classes8.dex */
public class FLB {
    public C14320ko A00;
    public final /* synthetic */ FS6 A01;

    public FLB(C14320ko c14320ko, FS6 fs6) {
        this.A01 = fs6;
        this.A00 = c14320ko;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FLB)) {
            return false;
        }
        FLB flb = (FLB) obj;
        C14320ko c14320ko = this.A00;
        return AbstractC34942FbX.A05(c14320ko) ? AbstractC34942FbX.A05(flb.A00) : ((String) AbstractC31897DxM.A0t(c14320ko)).equals(AbstractC31897DxM.A0t(flb.A00));
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = this.A00.A00;
        return Arrays.hashCode(objArrA1a);
    }
}
