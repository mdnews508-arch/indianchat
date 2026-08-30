package X;

import kotlin.jvm.functions.Function3;
import org.json.JSONException;

/* JADX INFO: renamed from: X.OiS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53741OiS implements InterfaceC000800i, Function3 {
    public final int $t;
    public final Object A00;

    public C53741OiS(O82 o82, int i) {
        this.$t = i;
        this.A00 = o82;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws JSONException {
        if (this.$t != 0) {
            O82.A04((O82) this.A00, null, (String) obj, (java.util.Map) obj2, (short) 2);
        } else {
            O82 o82 = (O82) this.A00;
            String str = (String) obj;
            java.util.Map map = (java.util.Map) obj2;
            C121575bh c121575bh = (C121575bh) obj3;
            if (str == null) {
                HH0 hh0 = o82.A0E;
                hh0.A01.A08(o82.A00, (short) 3);
                O82.A05(o82, c121575bh, map);
            } else {
                O82.A04(o82, c121575bh, str, map, (short) 2);
            }
        }
        return C05S.A00;
    }
}
