package X;

import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.Deque;

/* JADX INFO: renamed from: X.NbS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51176NbS {
    public final C52435Ny8 A00;
    public final NZQ A01;
    public final O8Z A02;
    public final C52552O1i A03;
    public final Deque A04 = MJm.A0q();
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final NWO A08;
    public final HeroPlayerSetting A09;

    /* JADX WARN: Code duplicated, block: B:11:0x003a  */
    /* JADX WARN: Code duplicated, block: B:21:0x004c  */
    public C51176NbS(C52435Ny8 c52435Ny8, O8Z o8z, HeroPlayerSetting heroPlayerSetting) {
        boolean z;
        boolean z2;
        boolean z3;
        C52552O1i c52552O1i = C52552O1i.A02;
        this.A03 = c52552O1i;
        this.A09 = heroPlayerSetting;
        this.A02 = o8z;
        this.A00 = c52435Ny8;
        NWO nwo = new NWO(c52435Ny8, heroPlayerSetting);
        this.A08 = nwo;
        NZQ nzq = (NZQ) nwo.A02.get(nwo.A00.A01() ? N65.A02 : N65.A04);
        this.A01 = nzq;
        if (heroPlayerSetting.enableDynamicMinRebufferMsController && c52435Ny8.A0M != null) {
            z = nzq != null;
        }
        this.A05 = z;
        if (heroPlayerSetting.enableGlobalStallMonitor) {
            synchronized (c52552O1i) {
                z3 = C52552O1i.A00;
            }
            z2 = z3 && heroPlayerSetting.globalStallCountsToUpdateDynamicRebuffer > 0 && !c52435Ny8.A01();
        }
        this.A07 = z2;
        this.A06 = heroPlayerSetting.useFixedGlobalStallQuery;
    }
}
