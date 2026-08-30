package X;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import com.facebook.exoplayer.monitor.VpsEventCallback;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.google.common.base.Supplier;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.KjY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45990KjY {
    public InterfaceC48495MCn A00;
    public final int A01;
    public final int A02;
    public final Uri A03;
    public final Handler A04;
    public final C47054LId A05;
    public final VpsEventCallback A06;
    public final C46432Ksy A07;
    public final LF6 A08;
    public final boolean A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final Context A0F;
    public final J35 A0G;
    public final InterfaceC54579Ozr A0H;
    public final J38 A0I;
    public final String A0J;
    public final boolean A0K;
    public volatile Collection A0M;
    public volatile boolean A0O;
    public volatile Integer A0L = C02S.A0j;
    public final Object A09 = AbstractC81763lf.A0p();
    public final AtomicInteger A0A = AbstractC202168rl.A1J(0);
    public volatile boolean A0N = true;

    public void A0D(boolean z) {
        JLT jlt = (JLT) this;
        synchronized (((AbstractC45990KjY) jlt).A09) {
            Integer num = jlt.A0L;
            Integer num2 = C02S.A00;
            if (num == num2 || jlt.A0L == C02S.A01) {
                return;
            }
            jlt.A0L = num2;
            JLT.A06(jlt, z, false);
        }
    }

    public void A0B() {
        boolean z;
        boolean z2;
        if (this.A0K) {
            synchronized (this) {
                z = false;
                if (this.A0O) {
                    z2 = false;
                } else {
                    if (A0E()) {
                        this.A0O = true;
                        z = true;
                    } else {
                        Integer num = this.A0L;
                        Integer num2 = C02S.A0C;
                        if (num == num2 || this.A0L == C02S.A0Y) {
                            this.A0O = true;
                            break;
                        } else if (this.A0M != null) {
                            Iterator it = this.A0M.iterator();
                            while (it.hasNext()) {
                                if (((C45742KeR) it.next()).A01 == num2) {
                                    this.A0O = true;
                                    break;
                                }
                            }
                        }
                    }
                    z2 = z;
                    z = this.A0O;
                }
            }
            if (z) {
                this.A06.ADm(new JLL(this.A07.A07, K5A.A07.toString(), z2, "AUDIO_VIDEO"));
            }
        }
    }

    public void A0C(Integer num) {
        synchronized (this.A09) {
            this.A0L = num;
        }
        A0B();
    }

    public boolean A0E() {
        Integer num = this.A0L;
        Integer num2 = C02S.A01;
        if (num == num2 && this.A0M != null) {
            Iterator it = this.A0M.iterator();
            while (it.hasNext()) {
                if (((C45742KeR) it.next()).A01 == num2) {
                }
            }
            return true;
        }
        return false;
    }

    public AbstractC45990KjY(Context context, Uri uri, Handler handler, J35 j35, InterfaceC54579Ozr interfaceC54579Ozr, VpsEventCallback vpsEventCallback, C46432Ksy c46432Ksy, J38 j38, HeroPlayerSetting heroPlayerSetting, Supplier supplier, String str, java.util.Map map, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        int iA0E;
        int iA0E2;
        int i4 = i;
        this.A0K = z2;
        C47054LId c47054LId = new C47054LId(null, null, vpsEventCallback, K5A.A07, new NIX(), c46432Ksy, null, supplier, null, str, null, null, atomicBoolean, atomicBoolean2, AbstractC81763lf.A11(false), i3, false, false, false, z3, z4, z5, heroPlayerSetting.disableTigonBandwidthLogging, heroPlayerSetting.enableVrlQplLoggingEvents, z6, heroPlayerSetting.enableNetworkRequestIdentityTags, heroPlayerSetting.enableNetworkRequestIdentityTagsPrefetch);
        this.A05 = c47054LId;
        c47054LId.A10 = heroPlayerSetting.showDebugStats;
        this.A08 = new LF6(c47054LId);
        this.A0F = context;
        this.A07 = c46432Ksy;
        this.A0J = str;
        this.A03 = uri;
        this.A0B = z;
        this.A0C = i <= 0 ? heroPlayerSetting.liveDashEdgeLatencyMs : i4;
        C000700h.A0A(map, 0);
        if (map.containsKey("dash.live_num_segments_prefetch")) {
            iA0E = J2B.A0E("dash.live_num_segments_prefetch", map);
        } else {
            iA0E = 3;
        }
        this.A0E = iA0E;
        this.A0I = j38;
        this.A0M = null;
        this.A06 = vpsEventCallback;
        this.A04 = handler;
        if (map.containsKey("dash.live_prefetch_max_retries")) {
            iA0E2 = J2B.A0E("dash.live_prefetch_max_retries", map);
        } else {
            iA0E2 = 0;
        }
        this.A01 = iA0E2;
        this.A0G = j35;
        this.A0D = i2;
        this.A0H = interfaceC54579Ozr;
        this.A02 = heroPlayerSetting.forceOneSemanticsWaveHandling;
    }
}
