package X;

import android.os.SystemClock;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;

/* JADX INFO: loaded from: classes11.dex */
public final class ORI implements InterfaceC54778P9k {
    public float A00;
    public long A01;
    public long A02 = -9223372036854775807L;
    public final int A03;
    public final int A04;
    public final HeroPlayerSetting A05;

    @Override // X.InterfaceC54778P9k
    public float AoT(C53418Ocj c53418Ocj, float f, int i) {
        int i2;
        int i3 = c53418Ocj.desiredBuffer;
        int iMax = i3 - i;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (iMax > 0 && (i2 = this.A03) > 0) {
            iMax = (int) (((double) iMax) * Math.max(1.0d, ((double) i2) / ((double) i3)));
        }
        long j = this.A02;
        if (j == -9223372036854775807L || j + ((long) this.A04) < jElapsedRealtime) {
            this.A02 = jElapsedRealtime;
            long j2 = this.A01 + ((long) iMax);
            this.A01 = j2;
            int i4 = c53418Ocj.pidIntegralBoundParamMs;
            if (i4 > 0) {
                this.A01 = Math.min(i4, Math.max(-i4, j2));
            }
        }
        double d = c53418Ocj.pidProportionalParam;
        float f2 = this.A00;
        double d2 = f2;
        double d3 = (1.0d - ((d * d2) * ((double) iMax))) - ((c53418Ocj.pidIntegralParam * d2) * this.A01);
        this.A00 = Math.max(this.A05.pidMultiplierFloor, f2 * 0.95f);
        return (float) d3;
    }

    public ORI(HeroPlayerSetting heroPlayerSetting) {
        this.A05 = heroPlayerSetting;
        this.A03 = heroPlayerSetting.scalingBufferErrorMs;
        this.A04 = heroPlayerSetting.timeBetweenPIDSamplesMs;
        this.A00 = heroPlayerSetting.pidParameterMultiplierInitial;
    }
}
