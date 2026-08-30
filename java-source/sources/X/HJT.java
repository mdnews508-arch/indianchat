package X;

import android.view.View;
import com.whatsapp.status.audienceselector.StatusPrivacyActivity;

/* JADX INFO: loaded from: classes9.dex */
public final class HJT extends AnonymousClass129 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C40492Hru A01;

    public HJT(C40492Hru c40492Hru, int i) {
        this.A01 = c40492Hru;
        this.A00 = i;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        C40492Hru c40492Hru = this.A01;
        int i = this.A00;
        StatusPrivacyActivity statusPrivacyActivity = c40492Hru.A00;
        StatusPrivacyActivity.A12(statusPrivacyActivity, new C42234Ii8(statusPrivacyActivity, i, 4));
    }
}
