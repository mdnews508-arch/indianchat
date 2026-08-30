package X;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.1bR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32691bR implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C32691bR(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                C43121vR c43121vR = (C43121vR) obj;
                C000700h.A0A(c43121vR, 0);
                ((InterfaceC07600Xd) this.A00).resumeWith(C16070nq.A00(c43121vR));
                return false;
            case 1:
                C16890pD c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 0);
                Object obj2 = this.A00;
                c16890pD.A00 = new C32681bQ(obj2, 4);
                c16890pD.A01 = new C32691bR(this.A01, obj2, 0);
                break;
            case 2:
                C1YE c1ye = (C1YE) this.A00;
                Function1 function1 = (Function1) this.A01;
                C000700h.A0A(obj, 2);
                c1ye.element = true;
                function1.invoke(obj);
                break;
            default:
                C1FB c1fb = (C1FB) this.A00;
                Object obj3 = this.A01;
                C1FB.A02(c1fb, "await_socks_proxy_config_end", null);
                InterfaceC001000l interfaceC001000l = c1fb.A0C;
                C02280Ap c02280Ap = (C02280Ap) interfaceC001000l.getValue();
                AtomicInteger atomicInteger = c1fb.A0B;
                c02280Ap.markerAnnotate(125903041, atomicInteger.get(), "socks_proxy_available", obj3 != null);
                C09740cL c09740cL = ((C09730cK) C05C.A02(c1fb.A06)).A0K;
                Integer num = c09740cL.A00;
                if (num != C02S.A00) {
                    ((C02280Ap) interfaceC001000l.getValue()).markerAnnotate(125903041, atomicInteger.get(), "proxy_service_state", AbstractC13260j4.A01(num));
                    String str = c09740cL.A01;
                    if (str != null) {
                        ((C02280Ap) interfaceC001000l.getValue()).markerAnnotate(125903041, atomicInteger.get(), "proxy_service_reason", str);
                    }
                }
                break;
        }
        return C05S.A00;
    }
}
