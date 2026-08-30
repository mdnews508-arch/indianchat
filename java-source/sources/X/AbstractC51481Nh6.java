package X;

import com.facebook.quicklog.reliability.UserFlowLogger;

/* JADX INFO: renamed from: X.Nh6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51481Nh6 {
    public final UserFlowLogger A00;
    public final HBX A01;

    public final void A01(long j, String str, String str2) {
        HBX hbx = this.A01;
        if (hbx != null) {
            hbx.flowAnnotate(j, str, str2);
            return;
        }
        UserFlowLogger userFlowLogger = this.A00;
        if (userFlowLogger == null) {
            throw AbstractC466125o.A13();
        }
        userFlowLogger.flowAnnotate(j, str, str2);
    }

    public final void A02(long j, String str, String str2) {
        HBX hbx = this.A01;
        if (hbx != null) {
            int iA09 = MJm.A09(j);
            hbx.A00.markerPoint((int) j, iA09, str, str2);
        } else {
            UserFlowLogger userFlowLogger = this.A00;
            if (userFlowLogger == null) {
                throw AbstractC466125o.A13();
            }
            userFlowLogger.flowMarkPoint(j, str, str2);
        }
    }

    public AbstractC51481Nh6(UserFlowLogger userFlowLogger, HBX hbx) {
        this.A01 = hbx;
        this.A00 = userFlowLogger;
        if (AbstractC466725u.A1Z(hbx) == (userFlowLogger == null)) {
            throw AbstractC465925m.A15("Provide either userFlowLogger or fbUserFlowLogger!");
        }
    }
}
