package X;

import com.meta.wearable.warp.core.api.transport.acdc.Device;
import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dkw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31268Dkw extends AbstractC07640Xh implements Function1 {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31268Dkw(C28668ChK c28668ChK, InterfaceC07600Xd interfaceC07600Xd) {
        super(1, interfaceC07600Xd);
        this.$t = 2;
        this.A02 = c28668ChK;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        switch (this.$t) {
            case 0:
                return new C31268Dkw(this.A01, this.A02, interfaceC07600Xd, 0);
            case 1:
                return new C31268Dkw(this.A01, this.A02, interfaceC07600Xd, 1);
            default:
                return new C31268Dkw((C28668ChK) this.A02, interfaceC07600Xd);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj;
        return (2 - this.$t != 0 ? (C31268Dkw) create(interfaceC07600Xd) : new C31268Dkw((C28668ChK) this.A02, interfaceC07600Xd)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Transport transport;
        C25747BSd c25747BSd;
        CLP clp;
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    Device device = (Device) this.A01;
                    device.A0C = null;
                    device.A0B = null;
                    device.A0A = null;
                    device.A09 = null;
                    this.A00 = 1;
                    if (device.A0J(this) == c0zq) {
                        return c0zq;
                    }
                }
                transport = (Transport) this.A02;
                c25747BSd = ((Device) this.A01).A06;
                clp = C26714BnL.A00;
                break;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                transport = (Transport) this.A02;
                c25747BSd = (C25747BSd) this.A01;
                clp = C26713BnK.A00;
                break;
                break;
            default:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    C28668ChK c28668ChK = (C28668ChK) this.A02;
                    this.A01 = c28668ChK;
                    this.A00 = 1;
                    C16770p0 c16770p0A12 = AbstractC148886gA.A12(this);
                    ((C45970Kiw) C05C.A02(c28668ChK.A03)).A00(new DYN(c16770p0A12, 0), "md-pairing");
                    if (c16770p0A12.A00() == c0zq2) {
                        return c0zq2;
                    }
                }
                C28668ChK c28668ChK2 = (C28668ChK) this.A02;
                c28668ChK2.A00 = AnonymousClass089.A00(c28668ChK2.A06);
                return C05S.A00;
        }
        Transport.A08(transport, c25747BSd, clp);
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31268Dkw(Object obj, Object obj2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(1, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
        this.A02 = obj2;
    }
}
