package X;

import com.facebook.distribgw.client.DGWZeroRatingManager;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.OLl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52920OLl implements DGWZeroRatingManager {
    @Override // com.facebook.distribgw.client.DGWZeroRatingManager
    public /* synthetic */ String[] getEhDebugAnnotations() {
        return new String[0];
    }

    @Override // com.facebook.distribgw.client.DGWZeroRatingManager
    public String getEligibilityHash() {
        return Voip.REJECT_REASON_DECLINED;
    }
}
