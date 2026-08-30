package X;

import java.io.Serializable;

/* JADX INFO: loaded from: classes11.dex */
public class ML3 implements Serializable {
    public static final long serialVersionUID = 8153954923060974396L;
    public final int wifiMinLowWaterMarkMs = 0;
    public final int wifiMaxLowWaterMarkMs = 0;
    public final float wifiLowWaterMarkMultiplier = 0.0f;
    public final int wifiHighWaterMarkDeltaMs = 0;
    public final int cellMinLowWaterMarkMs = 0;
    public final int cellMaxLowWaterMarkMs = 0;
    public final float cellLowWaterMarkMultiplier = 0.0f;
    public final int cellHighWaterMarkDeltaMs = 0;
    public final float waterMarkLowMultiplier = 0.0f;
    public final float waterMarkHighMultiplier = 0.0f;
    public final boolean enableTuningOnCellExcellent = false;
    public final int cellExcellentMinLowWaterMarkMs = 4000;
    public final int cellExcellentMaxLowWaterMarkMs = 7000;
    public final float cellExcellentLowWaterMarkMultiplier = 1.5f;
    public final int cellExcellentMinHighWaterMarkMs = 5000;
    public final int cellExcellentMaxHighWaterMarkMs = 8000;
    public final float cellExcellentHighWaterMarkMultiplier = 1.5f;

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WifiMinLowWaterMarkMs=");
        sbA08.append(this.wifiMinLowWaterMarkMs);
        sbA08.append(",WifiMaxLowWaterMarkMs=");
        sbA08.append(this.wifiMaxLowWaterMarkMs);
        sbA08.append(",WifiLowWaterMarkMultiplier=");
        sbA08.append(this.wifiLowWaterMarkMultiplier);
        sbA08.append(",WifiHighWaterMarkDeltaMs=");
        sbA08.append(this.wifiHighWaterMarkDeltaMs);
        sbA08.append(",CellMinLowWaterMarkMs=");
        sbA08.append(this.cellMinLowWaterMarkMs);
        sbA08.append(",CellMaxLowWaterMarkMs=");
        sbA08.append(this.cellMaxLowWaterMarkMs);
        sbA08.append(",CellLowWaterMarkMultiplier=");
        sbA08.append(this.cellLowWaterMarkMultiplier);
        sbA08.append(",CellHighWaterMarkDeltaMs=");
        sbA08.append(this.cellHighWaterMarkDeltaMs);
        sbA08.append(",WaterMarkLowMultipler=");
        sbA08.append(this.waterMarkLowMultiplier);
        sbA08.append(",WaterMarkHighMultipler=");
        sbA08.append(this.waterMarkHighMultiplier);
        return sbA08.toString();
    }
}
