package X;

import android.graphics.Typeface;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3cy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77053cy implements InterfaceC000800i, Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public C77053cy(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A00 = i;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Integer num;
        if (this.$t == 0) {
            return BMR.A00((Typeface) this.A01, (BMR) this.A02, (String) obj, this.A00);
        }
        int i = this.A00;
        C0DF c0df = (C0DF) this.A01;
        C2IY c2iy = (C2IY) this.A02;
        C3AW c3aw = null;
        if (i == 0 || (AbstractC465925m.A0i(c0df).A11 && !AbstractC466225p.A1Y(((C468026h) C05C.A02(c2iy.A03)).A00.A0Y(27111), 3))) {
            num = C02S.A01;
        } else {
            C1M3 c1m3A0m = AbstractC466225p.A0m(c0df);
            if (c1m3A0m == null) {
                return null;
            }
            c3aw = new C3AW(c1m3A0m, i, AbstractC465925m.A0i(c0df).A11);
            num = C02S.A00;
        }
        return new C39F(num, c3aw);
    }
}
