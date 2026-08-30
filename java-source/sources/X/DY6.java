package X;

import com.whatsapp.infra.telemetry.cellinfo.WaCellSignalStrength;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes7.dex */
public class DY6 implements InterfaceC48476MBs {
    public final /* synthetic */ C30024DCw A00;

    public DY6(C30024DCw c30024DCw) {
        this.A00 = c30024DCw;
    }

    @Override // X.InterfaceC48476MBs
    public void Bb2(WaCellSignalStrength waCellSignalStrength) {
        C30024DCw c30024DCw = this.A00;
        AtomicInteger atomicInteger = C30024DCw.A4g;
        AbstractC25330B9y.A0T(c30024DCw).processWaCellSignalStrength(waCellSignalStrength);
    }
}
