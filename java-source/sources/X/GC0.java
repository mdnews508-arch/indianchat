package X;

import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: loaded from: classes8.dex */
public class GC0 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final boolean A00;

    public GC0(boolean z, int i) {
        this.$t = i;
        this.A00 = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException {
        switch (this.$t) {
            case 0:
                return FY7.A00(null, null, null, AbstractC31896DxL.A0L(obj), null, null, null, null, null, 12287, false, false, false, false, this.A00);
            case 1:
                return FY7.A00(null, null, null, AbstractC31896DxL.A0L(obj), null, null, null, null, null, 15103, false, false, this.A00, false, false);
            case 2:
                return FY7.A00(null, null, null, AbstractC31896DxL.A0L(obj), null, null, null, null, null, 15359, false, false, false, this.A00, false);
            case 3:
            case 4:
            case 5:
            default:
                AbstractC31896DxL.A19(obj).put("pix_exists", this.A00);
                return C05S.A00;
            case 6:
                boolean z = this.A00;
                C34650FRp c34650FRp = (C34650FRp) obj;
                C000700h.A0A(c34650FRp, 1);
                String str = c34650FRp.A03;
                int i = c34650FRp.A00;
                boolean z2 = c34650FRp.A04;
                boolean z3 = c34650FRp.A05;
                return new C34650FRp(str, c34650FRp.A02, i, c34650FRp.A01, z, z2, z3);
        }
    }
}
