package X;

import com.facebook.video.heroplayer.service.ServiceEventCallbackImpl;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.google.common.base.Supplier;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.LEu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46972LEu implements P1k {
    public final InterfaceC48548MGd A00;
    public final InterfaceC48548MGd A01;
    public final J35 A02;
    public final C52927OLs A03;
    public final K5A A04;
    public final C52435Ny8 A05;
    public final C52797OGi A06;
    public final Supplier A07;
    public final AtomicBoolean A08;
    public final AtomicBoolean A09;
    public final /* synthetic */ C45628Kam A0A;

    public C46972LEu(InterfaceC48548MGd interfaceC48548MGd, InterfaceC48548MGd interfaceC48548MGd2, J35 j35, C52927OLs c52927OLs, K5A k5a, C52435Ny8 c52435Ny8, C45628Kam c45628Kam, C52797OGi c52797OGi, Supplier supplier, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2) {
        this.A0A = c45628Kam;
        this.A05 = c52435Ny8;
        this.A07 = supplier;
        this.A02 = j35;
        this.A00 = interfaceC48548MGd;
        this.A01 = interfaceC48548MGd2;
        this.A04 = k5a;
        this.A06 = c52797OGi;
        this.A08 = atomicBoolean;
        this.A09 = atomicBoolean2;
        this.A03 = c52927OLs;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0155  */
    @Override // X.P1k
    public PAW AHy() {
        boolean z;
        boolean z2;
        boolean z3;
        String str;
        C45466KTw c45466KTw;
        InterfaceC48547MGc interfaceC48547MGc;
        PAW lf5;
        InterfaceC48548MGd interfaceC48548MGd = this.A00;
        boolean z4 = interfaceC48548MGd instanceof J3E;
        C52797OGi c52797OGi = this.A06;
        String str2 = c52797OGi != null ? c52797OGi.A0K : null;
        C52435Ny8 c52435Ny8 = this.A05;
        C46486KuK c46486KuK = c52435Ny8.A0M;
        String str3 = c46486KuK.A0A;
        String str4 = c46486KuK.A06;
        String str5 = c46486KuK.A07;
        EnumC43352J3u enumC43352J3u = c52435Ny8.A02;
        EnumC43348J3q enumC43348J3q = c46486KuK.A03;
        boolean z5 = false;
        C46432Ksy c46432Ksy = new C46432Ksy(enumC43352J3u, enumC43348J3q, str3, str4, str5, str2, false);
        Supplier supplier = this.A07;
        String str6 = c52435Ny8.A04;
        C45628Kam c45628Kam = this.A0A;
        ServiceEventCallbackImpl serviceEventCallbackImpl = c45628Kam.A04;
        AtomicBoolean atomicBoolean = this.A08;
        AtomicBoolean atomicBoolean2 = this.A09;
        C46314Kqi c46314Kqi = C46314Kqi.A00;
        AtomicBoolean atomicBooleanA11 = AbstractC81763lf.A11(false);
        InterfaceC48548MGd interfaceC48548MGd2 = this.A01;
        K5A k5a = this.A04;
        boolean z6 = c46486KuK.A0C;
        boolean z7 = c46486KuK.A0D;
        if (c52797OGi != null) {
            z = c52797OGi.A0T;
            z2 = c52797OGi.A0W;
            z3 = c52797OGi.A0X;
            z5 = c52797OGi.A0S;
        } else {
            z = false;
            z2 = false;
            z3 = false;
        }
        HeroPlayerSetting heroPlayerSetting = c45628Kam.A05;
        boolean z8 = heroPlayerSetting.shouldLogInbandTelemetryBweDebugString;
        boolean z9 = heroPlayerSetting.enableVrlQplLoggingEvents;
        boolean z10 = heroPlayerSetting.enableNetworkRequestIdentityTags;
        boolean z11 = heroPlayerSetting.enableNetworkRequestIdentityTagsPrefetch;
        InterfaceC54877PEx interfaceC54877PEx = c45628Kam.A06;
        if (c52797OGi != null) {
            List list = c52797OGi.A0R;
            if (list.size() > 0) {
                str = J28.A0N(((O41) ((C52252Nuo) list.get(0)).A03.get(0)).A0E, 0).A0W;
            } else {
                str = null;
            }
        } else {
            str = null;
        }
        C47054LId c47054LId = new C47054LId(interfaceC48548MGd, interfaceC48548MGd2, serviceEventCallbackImpl, k5a, c45628Kam.A02, c46432Ksy, interfaceC54877PEx, supplier, str6, Voip.REJECT_REASON_DECLINED, str, c52435Ny8.A05, atomicBoolean, atomicBoolean2, atomicBooleanA11, heroPlayerSetting.forceOneSemanticsWaveHandling, false, z6, z7, z, z2, z3, z5, z8, z9, z10, z11);
        c47054LId.A10 = heroPlayerSetting.showDebugStats;
        if (z4 || this.A03 != null) {
            C47053LIc c47053LIc = new C47053LIc(heroPlayerSetting.enableTransferListenerCallbackPerfFix);
            c45466KTw = c47053LIc.A01;
            ArrayList arrayListA11 = AbstractC81783lh.A11(c47054LId);
            if (z4 && interfaceC48548MGd != null) {
                arrayListA11.add(((J3E) interfaceC48548MGd).A01);
                if (interfaceC48548MGd2 != null) {
                    arrayListA11.add(((LIQ) interfaceC48548MGd2).A07);
                }
            }
            C52927OLs c52927OLs = this.A03;
            if (c52927OLs != null) {
                arrayListA11.add(c52927OLs);
            }
            c47053LIc.A00(arrayListA11);
            interfaceC48547MGc = c47053LIc;
        } else {
            interfaceC48547MGc = c47054LId;
            c45466KTw = null;
        }
        P1k p1k = c52435Ny8.A0J;
        if (p1k != null) {
            PAW pawAHy = p1k.AHy();
            pawAHy.A9T(interfaceC48547MGc);
            lf5 = pawAHy;
        } else {
            C45919Ki1 c45919Ki1 = LF5.A09;
            lf5 = new LF5(this.A02, c46314Kqi, c45466KTw, interfaceC48547MGc, new C46432Ksy(c52435Ny8.A02, enumC43348J3q, str3, str4, str5, str2, false), heroPlayerSetting.userAgent, heroPlayerSetting.predictiveDashReadTimeoutMs);
        }
        return new C46975LEx(lf5, false);
    }
}
