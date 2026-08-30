package X;

import com.whatsapp.infra.telemetry.wifiinfo.WaWifiInfo;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: renamed from: X.Kst, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46427Kst {
    public WaWifiInfo A00;
    public Runnable A01;
    public final C05C A02 = AbstractC466025n.A0G();
    public final C05C A03 = AnonymousClass056.A00(132001);
    public final Object A05 = AbstractC81763lf.A0p();
    public final CopyOnWriteArraySet A04 = new CopyOnWriteArraySet();

    public final void A01(InterfaceC48477MBt interfaceC48477MBt) {
        C000700h.A0A(interfaceC48477MBt, 0);
        synchronized (this.A05) {
            CopyOnWriteArraySet copyOnWriteArraySet = this.A04;
            boolean zIsEmpty = copyOnWriteArraySet.isEmpty();
            copyOnWriteArraySet.add(interfaceC48477MBt);
            if (zIsEmpty) {
                A00(this, 0L);
            }
        }
    }

    public final void A02(InterfaceC48477MBt interfaceC48477MBt) {
        C000700h.A0A(interfaceC48477MBt, 0);
        synchronized (this.A05) {
            CopyOnWriteArraySet copyOnWriteArraySet = this.A04;
            copyOnWriteArraySet.remove(interfaceC48477MBt);
            if (copyOnWriteArraySet.isEmpty()) {
                Runnable runnable = this.A01;
                if (runnable != null) {
                    AbstractC466225p.A0x(this.A02).CGz(runnable);
                }
                this.A01 = null;
            }
        }
    }

    public static final void A00(C46427Kst c46427Kst, long j) {
        boolean zIsEmpty;
        synchronized (c46427Kst.A05) {
            zIsEmpty = c46427Kst.A04.isEmpty();
        }
        if (zIsEmpty) {
            return;
        }
        c46427Kst.A01 = AbstractC466225p.A0x(c46427Kst.A02).CKF(new LnN(c46427Kst, 20), j);
    }
}
