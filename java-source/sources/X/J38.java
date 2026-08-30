package X;

import android.content.Context;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes10.dex */
public class J38 {
    public int A00;
    public int A01;
    public J3T A02;
    public J3S A03;
    public AbrContextAwareConfiguration A04;
    public C48630MLs A05;
    public C43321J2m A06;
    public InterfaceC54877PEx A07;
    public ExecutorService A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public final Context A0H;
    public final J35 A0I;
    public final InterfaceC48402M6x A0J;
    public final C48629MLr A0M;
    public final BlockingQueue A0K = new LinkedBlockingDeque();
    public final AtomicBoolean A0L = AbstractC466125o.A1J();
    public String A08 = "ExoService";

    public J38(Context context, J35 j35, C48630MLs c48630MLs, C48629MLr c48629MLr, C43321J2m c43321J2m, HeroPlayerSetting heroPlayerSetting, InterfaceC54877PEx interfaceC54877PEx) {
        this.A0H = context;
        this.A0I = j35;
        this.A06 = c43321J2m;
        this.A05 = c48630MLs;
        C48627MLp c48627MLp = new C48627MLp();
        this.A0J = c48627MLp;
        this.A02 = new J3T(new J36(j35), null, EnumC43352J3u.A03, EnumC43348J3q.A03, heroPlayerSetting);
        if (!c43321J2m.shouldUseFreshAbrEvaluatorPerLivePrefetch) {
            AbrContextAwareConfiguration abrContextAwareConfiguration = new AbrContextAwareConfiguration(c43321J2m, c48630MLs, c48627MLp, new J39(), new J3O(), true, true, J3Q.A00(context));
            this.A04 = abrContextAwareConfiguration;
            this.A03 = new J3S(context, new J3E(abrContextAwareConfiguration, interfaceC54877PEx), null, new J3O(), this.A02, null, this.A04, null, c48630MLs);
        }
        this.A05 = c48630MLs;
        this.A07 = interfaceC54877PEx;
        this.A0F = c43321J2m.liveShouldFilterHardwareCapabilities;
        this.A0M = c48629MLr;
        this.A0G = heroPlayerSetting.shouldLogInbandTelemetryBweDebugString;
        this.A0E = heroPlayerSetting.enableVrlQplLoggingEvents;
        this.A0C = heroPlayerSetting.enableNetworkRequestIdentityTags;
        this.A0D = heroPlayerSetting.enableNetworkRequestIdentityTagsPrefetch;
        this.A0A = heroPlayerSetting.enableCDNDebugHeaders;
        this.A01 = heroPlayerSetting.predictiveDashReadTimeoutMs;
        this.A00 = heroPlayerSetting.forceOneSemanticsWaveHandling;
        this.A0B = heroPlayerSetting.enableTransferListenerCallbackPerfFix;
    }
}
