package X;

import android.widget.ImageView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8cS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193358cS implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public C193358cS(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                C89J c89j = (C89J) this.A00;
                C174197kt c174197kt = (C174197kt) this.A01;
                boolean z = this.A02;
                ImageView imageView = (ImageView) obj;
                C000700h.A0A(imageView, 3);
                InterfaceC197398k2 interfaceC197398k2B3g = c89j.A00.B3g();
                if (interfaceC197398k2B3g instanceof C8CK) {
                    imageView.setImageResource(((C8CK) interfaceC197398k2B3g).A03);
                } else {
                    if (!(interfaceC197398k2B3g instanceof C8CJ)) {
                        throw AbstractC465925m.A1J();
                    }
                    c174197kt.A00(imageView, ((C8CJ) interfaceC197398k2B3g).A00, z);
                }
                return C05S.A00;
            case 1:
                C07M c07m = (C07M) this.A00;
                C1M3 c1m3 = (C1M3) this.A01;
                boolean z2 = this.A02;
                C00S.A07(c07m);
                try {
                    C152666o2 c152666o2 = new C152666o2(c1m3, z2);
                    C00S.A06();
                    C152666o2.A01(c152666o2);
                    C152666o2.A02(c152666o2);
                    Integer numA0p = AbstractC466425r.A0p(c152666o2.A0V, C195908hT.A02(c152666o2, null, 21), C1IN.A00(c152666o2));
                    c152666o2.A05.A0F(c152666o2.A08, new C87Z(C193428cZ.A00(c152666o2, 15), 4));
                    AbstractC07950Ym.A02(numA0p, c152666o2.A0U, C195908hT.A02(c152666o2, null, 17), C1IN.A00(c152666o2));
                    ((C70213Fv) AbstractC466025n.A1L(c152666o2.A0S)).A01(c152666o2.A0B);
                    return c152666o2;
                } catch (Throwable th) {
                    C00S.A06();
                    throw th;
                }
            default:
                return null;
        }
    }
}
