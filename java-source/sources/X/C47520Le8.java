package X;

import com.whatsapp.infra.telemetry.wifiinfo.WaWifiInfo;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Le8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47520Le8 implements InterfaceC48477MBt {
    public final /* synthetic */ C46638Kxi A00;

    public C47520Le8(C46638Kxi c46638Kxi) {
        this.A00 = c46638Kxi;
    }

    @Override // X.InterfaceC48477MBt
    public void C8z(WaWifiInfo waWifiInfo) {
        C46638Kxi c46638Kxi = this.A00;
        c46638Kxi.A0D.set(waWifiInfo);
        Iterator it = c46638Kxi.A0B.iterator();
        while (it.hasNext()) {
            ((MEU) it.next()).C8z(waWifiInfo);
        }
    }
}
