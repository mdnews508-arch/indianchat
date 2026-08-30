package X;

import com.meta.common.monad.railway.Result;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class M46 extends AnonymousClass051 implements Function1 {
    public static final M46 A00 = new M46();

    public M46() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2;
        boolean z;
        C000700h.A0A(obj, 0);
        boolean z2 = obj instanceof C43694JLm;
        C44634JrU c44634JrU = C44634JrU.A00;
        if (z2) {
            c44634JrU.Ce2("GattReader2", "discoverServices: GATT disconnected during service discovery");
            obj2 = JLa.A00;
            z = false;
        } else {
            c44634JrU.BEu("GattReader2", "discoverServices: success");
            obj2 = C05S.A00;
            z = true;
        }
        return Result.A03(obj2, z);
    }
}
