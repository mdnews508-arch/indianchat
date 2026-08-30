package X;

import android.os.SystemClock;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.NtA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52159NtA {
    public long A00;
    public N6U A01;
    public final C48613MLa A02;
    public final HeroPlayerSetting A03;
    public final C52435Ny8 A07;
    public final java.util.Map A06 = AbstractC465925m.A1C();
    public final List A04 = AbstractC32971bt.A0W();
    public final List A05 = AbstractC32971bt.A0W();

    public static void A00(C52159NtA c52159NtA) {
        java.util.Map map = c52159NtA.A06;
        N6U n6u = N6U.A05;
        C51042NXx[] c51042NXxArr = new C51042NXx[2];
        C48630MLs c48630MLs = c52159NtA.A02.A03;
        int i = c48630MLs.A03() ? 6000 : 10000;
        Integer num = C02S.A01;
        c51042NXxArr[0] = new C51042NXx(c52159NtA, num, i);
        int i2 = c48630MLs.A03() ? 20000 : 25000;
        Integer num2 = C02S.A00;
        map.put(n6u, MJm.A0t(new C51042NXx(c52159NtA, num2, i2), c51042NXxArr, 1));
        N6U n6u2 = N6U.A04;
        C51042NXx[] c51042NXxArr2 = new C51042NXx[2];
        c51042NXxArr2[0] = new C51042NXx(c52159NtA, num, 6000);
        map.put(n6u2, MJm.A0t(new C51042NXx(c52159NtA, num2, 20000), c51042NXxArr2, 1));
        map.put(N6U.A06, Collections.singletonList(new C51042NXx(c52159NtA, num, 4200)));
        map.put(N6U.A03, Collections.singletonList(new C51042NXx(c52159NtA, num, 4000)));
    }

    public C52159NtA(C52435Ny8 c52435Ny8, C48613MLa c48613MLa, HeroPlayerSetting heroPlayerSetting) {
        SystemClock.elapsedRealtime();
        this.A00 = -9223372036854775807L;
        this.A03 = heroPlayerSetting;
        this.A02 = c48613MLa;
        this.A07 = c52435Ny8;
        A00(this);
    }
}
