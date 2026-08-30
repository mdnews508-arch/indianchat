package X;

import androidx.car.app.model.OnCheckedChangeDelegateImpl;
import androidx.car.app.navigation.model.PanModeDelegateImpl;

/* JADX INFO: loaded from: classes10.dex */
public class LDz implements M9B {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public LDz(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // X.M9B
    public final Object ALN() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ((PanModeDelegateImpl.PanModeListenerStub) obj).m38xa5766d47(this.A01);
        } else {
            ((OnCheckedChangeDelegateImpl.OnCheckedChangeListenerStub) obj).m29xd37d5aa3(this.A01);
        }
        throw null;
    }
}
