package X;

import com.whatsapp.infra.telemetry.cellinfo.WaCellSignalStrength;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Le7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47519Le7 implements InterfaceC48476MBs {
    public final /* synthetic */ C46638Kxi A00;

    public C47519Le7(C46638Kxi c46638Kxi) {
        this.A00 = c46638Kxi;
    }

    @Override // X.InterfaceC48476MBs
    public void Bb2(WaCellSignalStrength waCellSignalStrength) {
        C46638Kxi c46638Kxi = this.A00;
        c46638Kxi.A0C.set(waCellSignalStrength);
        Iterator it = c46638Kxi.A0B.iterator();
        while (it.hasNext()) {
            ((MEU) it.next()).Bb2(waCellSignalStrength);
        }
    }
}
