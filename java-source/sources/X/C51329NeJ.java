package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.facebook.distribgw.client.DGWConnectSchedulerConfig;
import com.facebook.distribgw.client.DGWStreamGroupRetryableLayerConfig;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.NeJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51329NeJ {
    public boolean A02 = false;
    public int A00 = 10;
    public DGWConnectSchedulerConfig A01 = new DGWConnectSchedulerConfig(2, 100, 100, ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS, 300, 40000, true, 0, 0);

    public DGWStreamGroupRetryableLayerConfig A00() {
        return new DGWStreamGroupRetryableLayerConfig(this.A02, this.A00, 10, 0, this.A01, true, false, true, false, false, Voip.REJECT_REASON_DECLINED, false, false);
    }
}
