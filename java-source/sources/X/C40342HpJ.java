package X;

import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;

/* JADX INFO: renamed from: X.HpJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40342HpJ {
    public SensorEventListener A00;
    public SensorManager A01;
    public final C0AO A02;
    public final InterfaceC016307s A03;
    public final C40390Hq7 A04;
    public volatile Sensor A05;
    public volatile C39682HdH A06;
    public volatile boolean A07;

    public final boolean A00() {
        return this.A05 != null && this.A04.A01();
    }

    public C40342HpJ(C0AO c0ao, InterfaceC016307s interfaceC016307s, C40390Hq7 c40390Hq7) {
        AbstractC467025x.A10(c0ao, interfaceC016307s, c40390Hq7);
        this.A02 = c0ao;
        this.A03 = interfaceC016307s;
        this.A04 = c40390Hq7;
    }
}
