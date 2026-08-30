package X;

import androidx.car.app.model.AlertCallbackDelegateImpl;
import androidx.car.app.model.OnSelectedDelegateImpl;

/* JADX INFO: loaded from: classes11.dex */
public class OE2 implements M9B {
    public final int $t;
    public final int A00;
    public final Object A01;

    public OE2(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // X.M9B
    public final Object ALN() {
        int i = this.$t;
        Object obj = this.A01;
        if (i != 0) {
            ((OnSelectedDelegateImpl.OnSelectedListenerStub) obj).m33x5a7f46f5(this.A00);
        } else {
            ((AlertCallbackDelegateImpl.AlertCallbackStub) obj).m25x74881a4b(this.A00);
        }
        throw null;
    }
}
