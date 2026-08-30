package X;

import com.google.android.gms.common.api.internal.BasePendingResult;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KIU {
    public void A02(MAB mab) {
        BasePendingResult basePendingResult = (BasePendingResult) this;
        synchronized (basePendingResult.A05) {
            if (basePendingResult.A08()) {
                mab.Bcm(basePendingResult.A01);
            } else {
                basePendingResult.A07.add(mab);
            }
        }
    }
}
