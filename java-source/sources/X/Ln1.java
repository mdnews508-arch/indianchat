package X;

import com.facebook.exoplayer.monitor.VpsEventCallback;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes10.dex */
public final class Ln1 implements Runnable {
    public final /* synthetic */ KbZ A00;
    public final /* synthetic */ VpsEventCallback A01;
    public final /* synthetic */ C46712Kzv A02;
    public final /* synthetic */ KWs A03;
    public final /* synthetic */ KWs A04;
    public final /* synthetic */ C45537KWt A05;
    public final /* synthetic */ J3L A06;
    public final /* synthetic */ C52797OGi A07;
    public final /* synthetic */ O2d A08;
    public final /* synthetic */ O2d A09;
    public final /* synthetic */ String A0A;
    public final /* synthetic */ ArrayList A0B;
    public final /* synthetic */ List A0C;
    public final /* synthetic */ AtomicReference A0D;
    public final /* synthetic */ AtomicReference A0E;
    public final /* synthetic */ C1UX A0F;
    public final /* synthetic */ boolean A0G;
    public final /* synthetic */ boolean A0H;
    public final /* synthetic */ boolean A0I;

    public Ln1(KbZ kbZ, VpsEventCallback vpsEventCallback, C46712Kzv c46712Kzv, KWs kWs, KWs kWs2, C45537KWt c45537KWt, J3L j3l, C52797OGi c52797OGi, O2d o2d, O2d o2d2, String str, ArrayList arrayList, List list, AtomicReference atomicReference, AtomicReference atomicReference2, C1UX c1ux, boolean z, boolean z2, boolean z3) {
        this.A02 = c46712Kzv;
        this.A01 = vpsEventCallback;
        this.A0A = str;
        this.A06 = j3l;
        this.A08 = o2d;
        this.A0C = list;
        this.A09 = o2d2;
        this.A00 = kbZ;
        this.A0F = c1ux;
        this.A0B = arrayList;
        this.A07 = c52797OGi;
        this.A05 = c45537KWt;
        this.A0G = z;
        this.A0I = z2;
        this.A0D = atomicReference;
        this.A0E = atomicReference2;
        this.A03 = kWs;
        this.A04 = kWs2;
        this.A0H = z3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C46712Kzv c46712Kzv = this.A02;
        String str = c46712Kzv.A0D.A0A;
        InterfaceC48622MLj interfaceC48622MLj = InterfaceC48622MLj.A00;
        C000700h.A07(interfaceC48622MLj);
        VpsEventCallback vpsEventCallback = this.A01;
        String str2 = this.A0A;
        C000700h.A09(str2);
        J3L j3l = this.A06;
        HeroPlayerSetting heroPlayerSetting = j3l.A06;
        C45747KeW c45747KeW = new C45747KeW(interfaceC48622MLj, vpsEventCallback, str, false, true, heroPlayerSetting.reportPrefetchAbrDecision, heroPlayerSetting.abrSetting.usePlaybackCsvqm);
        O2d o2d = this.A08;
        List list = this.A0C;
        O2d o2d2 = this.A09;
        KbZ kbZ = this.A00;
        int i = this.A0F.element;
        ArrayList arrayList = this.A0B;
        C000700h.A09(str2);
        C52797OGi c52797OGi = this.A07;
        J3L.A05(kbZ, c45747KeW, this.A05, j3l, c52797OGi, o2d, o2d2, str2, list, arrayList, 0, i);
        if (!this.A0G || this.A0I) {
            return;
        }
        AtomicReference atomicReference = this.A0D;
        AtomicReference atomicReference2 = this.A0E;
        int i2 = (int) c52797OGi.A07;
        C45536KWr c45536KWr = this.A03.A00;
        j3l.A0C(null, kbZ, vpsEventCallback, null, c46712Kzv, o2d, C02S.A00, c45536KWr.A01, atomicReference, atomicReference2, i2, 1, c45536KWr.A00, J3L.A09(j3l) ? 0L : c52797OGi.A00, this.A04.A00.A00, c52797OGi.A0V, c52797OGi.A0W, c52797OGi.A0S, this.A0H);
    }
}
