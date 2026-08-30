package X;

import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import com.whatsapp.kmp.syncd.syncdengine.IncomingProcessor;
import com.whatsapp.kmp.syncd.syncdengine.SyncdResponseHandler;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dkq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31267Dkq extends AbstractC07640Xh implements Function1 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31267Dkq(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(1, interfaceC07600Xd);
        this.$t = i;
        this.A03 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        Object obj;
        Object obj2;
        int i;
        int i2 = this.$t;
        Object obj3 = this.A03;
        switch (i2) {
            case 0:
                obj = this.A01;
                obj2 = this.A02;
                i = 0;
                break;
            case 1:
                obj = this.A01;
                obj2 = this.A02;
                i = 1;
                break;
            default:
                obj2 = this.A02;
                obj = this.A01;
                i = 2;
                break;
        }
        return new C31267Dkq(obj3, obj, obj2, interfaceC07600Xd, i);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C31267Dkq) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                Transport.A08((Transport) this.A03, (C25747BSd) this.A01, (CLP) this.A02);
                break;
                break;
            case 1:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    SyncdResponseHandler syncdResponseHandler = ((IncomingProcessor) this.A03).A00;
                    C1JH c1jh = (C1JH) this.A01;
                    this.A00 = 1;
                    obj = syncdResponseHandler.A03(c1jh, this);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                }
                ((BDs) obj).A04(new C31056DhB(this.A02, 45));
                break;
            default:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    SyncdResponseHandler syncdResponseHandler2 = ((IncomingProcessor) this.A03).A00;
                    C28303CaD c28303CaD = (C28303CaD) this.A02;
                    this.A00 = 1;
                    obj = syncdResponseHandler2.A04(c28303CaD, this);
                    if (obj == c0zq2) {
                        return c0zq2;
                    }
                }
                ((BDs) obj).A05(new C31056DhB(this.A01, 46));
                break;
        }
        return C05S.A00;
    }
}
