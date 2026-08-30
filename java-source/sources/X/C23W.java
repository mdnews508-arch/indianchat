package X;

import com.whatsapp.infra.tigon.WATigonAsyncAuthServiceHolderProvider$get$1$1;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.23W, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public class C23W implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C23W(InterfaceC07600Xd interfaceC07600Xd, Function1 function1, int i) {
        this.$t = i;
        if (i != 0) {
            this.A00 = interfaceC07600Xd;
            this.A01 = function1;
        } else {
            this.A01 = function1;
            this.A00 = interfaceC07600Xd;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                C43121vR c43121vR = (C43121vR) obj;
                C000700h.A0A(c43121vR, 0);
                Boolean bool = (Boolean) ((Function1) this.A01).invoke(c43121vR);
                if (bool.booleanValue()) {
                    return bool;
                }
                ((InterfaceC07600Xd) this.A00).resumeWith(C0ZR.A00(new C43201vZ(c43121vR)));
                return bool;
            case 1:
                C16890pD c16890pD = (C16890pD) obj;
                C000700h.A0A(c16890pD, 0);
                InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                c16890pD.A00 = new C23U(interfaceC07600Xd, 15);
                c16890pD.A01 = new C23W(interfaceC07600Xd, (Function1) this.A01, 0);
                break;
            case 2:
                C37841lJ c37841lJ = (C37841lJ) this.A01;
                C09430bq c09430bq = (C09430bq) obj;
                C000700h.A0A(c09430bq, 3);
                C09230bW.A00(c37841lJ, c09430bq);
                break;
            default:
                WATigonAsyncAuthServiceHolderProvider$get$1$1 wATigonAsyncAuthServiceHolderProvider$get$1$1 = new WATigonAsyncAuthServiceHolderProvider$get$1$1((C13840k2) this.A01, (C42091sd) this.A00, null, ((Boolean) obj).booleanValue());
                C0YQ c0yq = C0YQ.A00;
                C000700h.A0A(c0yq, 0);
                return AbstractC34841g8.A00(c0yq, wATigonAsyncAuthServiceHolderProvider$get$1$1);
        }
        return C05S.A00;
    }

    public C23W(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
