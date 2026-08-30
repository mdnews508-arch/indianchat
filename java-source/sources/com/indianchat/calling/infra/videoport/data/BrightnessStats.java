package com.whatsapp.calling.infra.videoport.data;

import X.AbstractC32971bt;
import X.AbstractC81773lg;
import X.AnonymousClass000;

/* JADX INFO: loaded from: classes11.dex */
public final class BrightnessStats {
    public final float averageBrightness;
    public final int brightnessToggleCount;
    public final float compositeBrightnessAvg;
    public final int compositeBrightnessFrameCount;
    public final float enhancedBrightnessAvg;
    public final int enhancedFrameCount;
    public final float overexposureAvg;
    public final int totalFrameCount;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BrightnessStats) {
                BrightnessStats brightnessStats = (BrightnessStats) obj;
                if (Float.compare(this.averageBrightness, brightnessStats.averageBrightness) != 0 || Float.compare(this.enhancedBrightnessAvg, brightnessStats.enhancedBrightnessAvg) != 0 || Float.compare(this.compositeBrightnessAvg, brightnessStats.compositeBrightnessAvg) != 0 || Float.compare(this.overexposureAvg, brightnessStats.overexposureAvg) != 0 || this.compositeBrightnessFrameCount != brightnessStats.compositeBrightnessFrameCount || this.totalFrameCount != brightnessStats.totalFrameCount || this.enhancedFrameCount != brightnessStats.enhancedFrameCount || this.brightnessToggleCount != brightnessStats.brightnessToggleCount) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ BrightnessStats copy$default(BrightnessStats brightnessStats, float f, float f2, float f3, float f4, int i, int i2, int i3, int i4, int i5, Object obj) {
        int i6 = i4;
        int i7 = i3;
        int i8 = i2;
        int i9 = i;
        float f5 = f4;
        float f6 = f3;
        float f7 = f2;
        float f8 = f;
        if ((i5 & 1) != 0) {
            f8 = brightnessStats.averageBrightness;
        }
        if ((i5 & 2) != 0) {
            f7 = brightnessStats.enhancedBrightnessAvg;
        }
        if ((i5 & 4) != 0) {
            f6 = brightnessStats.compositeBrightnessAvg;
        }
        if ((i5 & 8) != 0) {
            f5 = brightnessStats.overexposureAvg;
        }
        if ((i5 & 16) != 0) {
            i9 = brightnessStats.compositeBrightnessFrameCount;
        }
        if ((i5 & 32) != 0) {
            i8 = brightnessStats.totalFrameCount;
        }
        if ((i5 & 64) != 0) {
            i7 = brightnessStats.enhancedFrameCount;
        }
        if ((i5 & 128) != 0) {
            i6 = brightnessStats.brightnessToggleCount;
        }
        return new BrightnessStats(f8, f7, f6, f5, i9, i8, i7, i6);
    }

    public final float component1() {
        return this.averageBrightness;
    }

    public final float component2() {
        return this.enhancedBrightnessAvg;
    }

    public final float component3() {
        return this.compositeBrightnessAvg;
    }

    public final float component4() {
        return this.overexposureAvg;
    }

    public final int component5() {
        return this.compositeBrightnessFrameCount;
    }

    public final int component6() {
        return this.totalFrameCount;
    }

    public final int component7() {
        return this.enhancedFrameCount;
    }

    public final int component8() {
        return this.brightnessToggleCount;
    }

    public final BrightnessStats copy(float f, float f2, float f3, float f4, int i, int i2, int i3, int i4) {
        return new BrightnessStats(f, f2, f3, f4, i, i2, i3, i4);
    }

    public int hashCode() {
        return ((((((AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC81773lg.A05(this.averageBrightness), this.enhancedBrightnessAvg), this.compositeBrightnessAvg), this.overexposureAvg) + this.compositeBrightnessFrameCount) * 31) + this.totalFrameCount) * 31) + this.enhancedFrameCount) * 31) + this.brightnessToggleCount;
    }

    public String toString() {
        float f = this.averageBrightness;
        float f2 = this.enhancedBrightnessAvg;
        float f3 = this.compositeBrightnessAvg;
        float f4 = this.overexposureAvg;
        int i = this.compositeBrightnessFrameCount;
        int i2 = this.totalFrameCount;
        int i3 = this.enhancedFrameCount;
        int i4 = this.brightnessToggleCount;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BrightnessStats(averageBrightness=");
        sbA08.append(f);
        sbA08.append(", enhancedBrightnessAvg=");
        sbA08.append(f2);
        sbA08.append(", compositeBrightnessAvg=");
        sbA08.append(f3);
        sbA08.append(", overexposureAvg=");
        sbA08.append(f4);
        sbA08.append(", compositeBrightnessFrameCount=");
        sbA08.append(i);
        sbA08.append(", totalFrameCount=");
        sbA08.append(i2);
        sbA08.append(", enhancedFrameCount=");
        sbA08.append(i3);
        return AbstractC32971bt.A0T(", brightnessToggleCount=", sbA08, i4);
    }

    public BrightnessStats(float f, float f2, float f3, float f4, int i, int i2, int i3, int i4) {
        this.averageBrightness = f;
        this.enhancedBrightnessAvg = f2;
        this.compositeBrightnessAvg = f3;
        this.overexposureAvg = f4;
        this.compositeBrightnessFrameCount = i;
        this.totalFrameCount = i2;
        this.enhancedFrameCount = i3;
        this.brightnessToggleCount = i4;
    }
}
