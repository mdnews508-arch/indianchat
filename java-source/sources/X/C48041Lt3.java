package X;

import com.google.android.gms.tasks.RuntimeExecutionException;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Lt3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class C48041Lt3 implements Function1 {
    public final /* synthetic */ C46627KxS A00;
    public final /* synthetic */ InterfaceC81753le A01;

    @Override // kotlin.jvm.functions.Function1
    public final /* synthetic */ Object invoke(Object obj) {
        Object runtimeExecutionException = (Throwable) obj;
        boolean z = runtimeExecutionException instanceof CancellationException;
        C46627KxS c46627KxS = this.A00;
        if (z) {
            Exception exc = (Exception) runtimeExecutionException;
            c46627KxS.A01(exc);
        } else {
            InterfaceC81753le interfaceC81753le = this.A01;
            Throwable thAXw = interfaceC81753le.AXw();
            if (thAXw == null) {
                c46627KxS.A02(interfaceC81753le.AXv());
            } else {
                if (!(thAXw instanceof Exception) || (exc = (Exception) thAXw) == null) {
                    runtimeExecutionException = new RuntimeExecutionException(thAXw);
                    Exception exc2 = (Exception) runtimeExecutionException;
                }
                c46627KxS.A01(exc2);
            }
        }
        return C05S.A00;
    }

    public /* synthetic */ C48041Lt3(C46627KxS c46627KxS, InterfaceC81753le interfaceC81753le) {
        this.A00 = c46627KxS;
        this.A01 = interfaceC81753le;
    }
}
