package X;

import android.os.Handler;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.0X3, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0X3 {
    public final InterfaceC016307s A02 = (InterfaceC016307s) C00C.A02(99);
    public final InterfaceC001000l A01 = AbstractC000900k.A01(new C32611bJ(8));
    public final AtomicBoolean A00 = new AtomicBoolean(false);

    public final void A00(Function0 function0) {
        if (this.A00.get()) {
            ((Handler) this.A01.getValue()).post(new RunnableC32341as(function0, 24));
        } else {
            this.A02.CJc(new RunnableC32331ar(function0, this, 9));
        }
    }
}
