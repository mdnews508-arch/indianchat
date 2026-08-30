package X;

import com.meta.common.monad.railway.Result;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class M4A extends AnonymousClass051 implements Function1 {
    public static final M4A A00 = new M4A();

    public M4A() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C000700h.A0A(obj, 0);
        C44634JrU.A00.Ce2("GattReader2", AnonymousClass000.A04(obj, "waitForConnection: failed with error=", AnonymousClass000.A08()));
        return Result.A03(obj, false);
    }
}
