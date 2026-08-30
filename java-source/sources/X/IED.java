package X;

import android.content.ComponentCallbacks;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes9.dex */
public class IED implements ComponentCallbacks2, ComponentCallbacks {
    public final int $t;
    public final Object A00;

    public IED(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C05C c05c;
        switch (this.$t) {
            case 0:
                ((C223019rw) this.A00).A00();
                return;
            case 1:
                C000700h.A0A(configuration, 0);
                C40255Hnc c40255Hnc = (C40255Hnc) this.A00;
                int i = configuration.uiMode & 48;
                if (i == c40255Hnc.A00) {
                    return;
                }
                c40255Hnc.A00 = i;
                c05c = c40255Hnc.A01;
                break;
            default:
                C000700h.A0A(configuration, 0);
                int i2 = configuration.uiMode & 48;
                C1TI c1ti = (C1TI) this.A00;
                int i3 = c1ti.A00;
                if (i3 != -1 && i2 == i3) {
                    c1ti.A00 = i2;
                    return;
                }
                c1ti.A00 = i2;
                ((H8B) C05C.A02(c1ti.A02)).A0B();
                C1TI.A01(c1ti);
                if (!((C1TJ) C05C.A02(c1ti.A05)).A00()) {
                    return;
                } else {
                    c05c = c1ti.A06;
                }
                break;
                break;
        }
        ((C1U8) C05C.A02(c05c)).A01();
    }

    @Override // android.content.ComponentCallbacks
    @Deprecated(message = "This callback is superseded by onTrimMemory")
    public void onLowMemory() {
        if (this.$t == 0) {
            ((C223019rw) this.A00).A00();
        }
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        if (this.$t == 0) {
            ((C223019rw) this.A00).A00();
        }
    }
}
