package X;

import android.net.Uri;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Lqg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47982Lqg implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C47982Lqg(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                C47466Lcw c47466Lcw = (C47466Lcw) this.A00;
                ((C35731he) C05C.A02(c47466Lcw.A05)).CJj(((InterfaceC81243kp) C05C.A02(c47466Lcw.A04)).CHx(), Uri.parse(this.A01), null);
                break;
            case 1:
                String str = this.A01;
                C46429Ksv c46429Ksv = (C46429Ksv) this.A00;
                if (str != null) {
                    c46429Ksv.A04.A00(C02S.A0C, str);
                }
                AbstractC466125o.A1R(c46429Ksv.A03.A00.A1r, true);
                break;
            default:
                JAN jan = (JAN) this.A00;
                jan.A0p.A0D(this.A01);
                return AbstractC466125o.A12();
        }
        return C05S.A00;
    }
}
