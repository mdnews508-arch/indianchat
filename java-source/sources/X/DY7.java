package X;

import com.whatsapp.infra.telemetry.wifiinfo.WaWifiInfo;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes7.dex */
public class DY7 implements InterfaceC48477MBt {
    public final /* synthetic */ C30024DCw A00;

    public DY7(C30024DCw c30024DCw) {
        this.A00 = c30024DCw;
    }

    @Override // X.InterfaceC48477MBt
    public void C8z(WaWifiInfo waWifiInfo) {
        C30024DCw c30024DCw = this.A00;
        AtomicInteger atomicInteger = C30024DCw.A4g;
        AbstractC25330B9y.A0T(c30024DCw).processWaWifiInfo(waWifiInfo);
    }
}
