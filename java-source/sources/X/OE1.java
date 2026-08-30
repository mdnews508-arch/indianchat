package X;

import androidx.car.app.model.AlertCallbackDelegateImpl;
import androidx.car.app.model.OnContentRefreshDelegateImpl;

/* JADX INFO: loaded from: classes11.dex */
public class OE1 implements M9B {
    public final int $t;
    public final Object A00;

    public OE1(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.M9B
    public final Object ALN() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ((OnContentRefreshDelegateImpl.OnContentRefreshListenerStub) obj).m31xff9c1a9c();
        } else {
            ((AlertCallbackDelegateImpl.AlertCallbackStub) obj).m26xeacf1252();
        }
        throw null;
    }
}
