package X;

import com.facebook.quicklog.reliability.UserFlowLogger;

/* JADX INFO: renamed from: X.Mvv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49998Mvv extends AbstractC51481Nh6 {
    public final InterfaceC001000l A00;

    public static final long A00(C52150Nsz c52150Nsz, C49998Mvv c49998Mvv) {
        int iHashCode = c52150Nsz.A00.hashCode();
        if (c49998Mvv.A01 != null) {
            return 16321564 | AbstractC202168rl.A06(iHashCode);
        }
        UserFlowLogger userFlowLogger = ((AbstractC51481Nh6) c49998Mvv).A00;
        if (userFlowLogger != null) {
            return userFlowLogger.generateFlowId(16321564, iHashCode);
        }
        throw AbstractC466125o.A13();
    }

    public C49998Mvv() {
        super((UserFlowLogger) ((GYY) C00C.A02(131806)).A05.getValue(), null);
        this.A00 = C53703Ohq.A00(C02S.A01, 19);
    }
}
