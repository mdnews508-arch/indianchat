package X;

import java.util.concurrent.Callable;
import org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface;

/* JADX INFO: renamed from: X.Aep, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class CallableC23875Aep implements Callable {
    public final int $t;
    public final Object A00;

    public CallableC23875Aep(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return this.$t != 0 ? AbstractC81773lg.A0w(this.A00) : new C22855A5m((JsReplyProxyBoundaryInterface) this.A00);
    }
}
