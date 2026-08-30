package X;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes9.dex */
public class IBK {
    public static final AtomicInteger A03 = AbstractC81783lh.A17();
    public Integer A00;
    public final C05C A02 = AbstractC25330B9y.A0H();
    public final C05C A01 = AbstractC466025n.A0K();

    public static final InterfaceC02260An A00(IBK ibk) {
        return (InterfaceC02260An) C05C.A02(ibk.A02);
    }

    public static final void A01(IBK ibk, String str) {
        Integer num = ibk.A00;
        if (num != null) {
            A00(ibk).markerPoint(261894523, num.intValue(), str);
        }
    }

    public final void A02(int i, int i2, String str) {
        Integer num = this.A00;
        if (num != null) {
            int iIntValue = num.intValue();
            A01(this, "payload_parsed");
            InterfaceC02260An interfaceC02260AnA00 = A00(this);
            if (str != null) {
                interfaceC02260AnA00.markerAnnotate(261894523, iIntValue, "failure_reason", str);
            } else {
                interfaceC02260AnA00.markerAnnotate(261894523, iIntValue, "universes_received", i);
                A00(this).markerAnnotate(261894523, iIntValue, "experiments_received", i2);
            }
        }
    }

    public final void A03(String str) {
        Integer num = this.A00;
        if (num != null) {
            int iIntValue = num.intValue();
            A01(this, "payload_received");
            if (str != null) {
                A00(this).markerAnnotate(261894523, iIntValue, "failure_reason", str);
            }
        }
    }
}
