package X;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.DnA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31333DnA extends AbstractC07640Xh implements Function3 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31333DnA(int i, InterfaceC07600Xd interfaceC07600Xd) {
        super(3, interfaceC07600Xd);
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj3;
        switch (this.$t) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            default:
                i = 3;
                break;
        }
        C31333DnA c31333DnA = new C31333DnA(i, interfaceC07600Xd);
        c31333DnA.A01 = obj;
        c31333DnA.A02 = obj2;
        return c31333DnA.invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        switch (this.$t) {
            case 0:
                C015707m c015707m = (C015707m) this.A01;
                Object obj2 = this.A02;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return AbstractC32971bt.A0Z(c015707m.second, obj2);
            case 1:
                InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A01;
                Throwable th = (Throwable) this.A02;
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    if (th instanceof CancellationException) {
                        throw th;
                    }
                    C26720BnT c26720BnT = new C26720BnT(th);
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = 1;
                    if (interfaceC03940If.emit(c26720BnT, this) == c0zq) {
                        return c0zq;
                    }
                }
                return C05S.A00;
            case 2:
                D04 d04 = (D04) this.A01;
                java.util.Map map = (java.util.Map) this.A02;
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                return new C28808Ck0(d04, AbstractC466425r.A0z(d04.A0I, map));
            default:
                InterfaceC03940If interfaceC03940If2 = (InterfaceC03940If) this.A01;
                Object obj3 = this.A02;
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    this.A01 = null;
                    this.A02 = obj3;
                    this.A00 = 1;
                    if (interfaceC03940If2.emit(obj3, this) == c0zq2) {
                        return c0zq2;
                    }
                }
                return Boolean.valueOf(((obj3 instanceof C44593JpS) || (obj3 instanceof C44590JpP)) ? false : true);
        }
    }
}
