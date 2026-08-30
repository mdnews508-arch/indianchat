package X;

import com.meta.common.monad.railway.Result;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class M48 extends AnonymousClass051 implements Function1 {
    public static final M48 A00 = new M48();

    public M48() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object objValueOf;
        boolean z;
        K8J k8j = (K8J) obj;
        C000700h.A0A(k8j, 0);
        if (!(k8j instanceof C43694JLm)) {
            if (k8j instanceof C43695JLn) {
                C44634JrU c44634JrU = C44634JrU.A00;
                int i = ((C43695JLn) k8j).A00;
                c44634JrU.BEu("GattReader2", AnonymousClass000.A07("requestMtu: negotiated mtu=", AnonymousClass000.A08(), i));
                objValueOf = Integer.valueOf(i);
                z = true;
            } else {
                objValueOf = C43685JLd.A00;
            }
            return Result.A03(objValueOf, z);
        }
        C44634JrU.A00.Ce2("GattReader2", "requestMtu: GATT disconnected during MTU negotiation");
        objValueOf = JLa.A00;
        z = false;
        return Result.A03(objValueOf, z);
    }
}
