package X;

import com.whatsapp.offload.api.impl.VaultTransactionCoordinator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Am1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24306Am1 extends AbstractC07640Xh implements Function1 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24306Am1(Object obj, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(1, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
        this.A02 = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        return new C24306Am1(this.A01, this.A02, interfaceC07600Xd, this.$t != 0 ? 1 : 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C24306Am1) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0033 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x001e A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA01;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.A00;
        if (i != 0) {
            if (i2 == 0) {
                C0ZR.A01(obj);
                C224329vG c224329vG = ((C23570AZm) this.A01).A02;
                String str = this.A02;
                this.A00 = 1;
                objA01 = c224329vG.A00(str, this);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return objA01;
            }
            C0ZR.A01(obj);
            return obj;
        }
        if (i2 == 0) {
            C0ZR.A01(obj);
            VaultTransactionCoordinator vaultTransactionCoordinator = ((AS7) this.A01).A08;
            String str2 = this.A02;
            this.A00 = 1;
            objA01 = vaultTransactionCoordinator.A01(str2, this);
            if (objA01 == c0zq) {
                return c0zq;
            }
            return objA01;
        }
        C0ZR.A01(obj);
        return obj;
    }
}
