package X;

import java.io.Serializable;

/* JADX INFO: loaded from: classes11.dex */
public class ML5 implements Serializable {
    public static final long serialVersionUID = 1663511998052L;
    public final int degradedValue;
    public final int goodValue;
    public final int moderateValue;
    public final int poorValue;
    public final boolean useNetworkQuality = false;
    public final boolean useNetworkType = false;
    public final boolean useNetworkQualityWifiOnly = false;
    public final boolean useMLPrediction = false;
    public final boolean useSmartPlayerDecision = false;
    public final int excellentValue = 0;
    public final int wifiValue = 0;
    public final int cell4GValue = 0;
    public final int cell3GValue = 0;
    public final int cell2GValue = 0;
    public final int defaultValue = 0;

    public ML5(MLA mla) {
        this.goodValue = mla.A01;
        this.moderateValue = mla.A02;
        this.poorValue = mla.A03;
        this.degradedValue = mla.A00;
    }
}
