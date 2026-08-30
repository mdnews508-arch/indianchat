package X;

import android.app.Activity;
import android.content.Intent;
import com.whatsapp.status.composer.ConsolidatedStatusComposerActivity;

/* JADX INFO: renamed from: X.8Aa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C185098Aa implements P81 {
    public final int $t;
    public final Object A00;

    public C185098Aa(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.P81
    public int Apw() {
        int i = this.$t;
        Intent intentA07 = AbstractC148866g8.A07(this.A00);
        if (i == 0) {
            return intentA07.getIntExtra("camera_origin", 8);
        }
        if (intentA07 != null) {
            return intentA07.getIntExtra("camera_origin", 8);
        }
        return 8;
    }

    @Override // X.P81
    public /* synthetic */ void BZN(boolean z) {
        if (this.$t != 0) {
            ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity = (ConsolidatedStatusComposerActivity) this.A00;
            if (!z) {
                ConsolidatedStatusComposerActivity.A0w(consolidatedStatusComposerActivity);
                return;
            }
            int iA02 = AbstractC148886gA.A02(consolidatedStatusComposerActivity.A06);
            C0TT c0tt = consolidatedStatusComposerActivity.A08;
            if (c0tt != null) {
                c0tt.A05(iA02);
            }
            C0TT c0tt2 = consolidatedStatusComposerActivity.A07;
            if (c0tt2 != null) {
                c0tt2.A05(iA02);
            }
        }
    }

    @Override // X.P81
    public void BaD() {
        if (this.$t != 0) {
            AbstractC466425r.A1N(this.A00);
        } else {
            com.whatsapp.infra.logging.Log.e("CameraActivity/onCameraError");
        }
    }

    @Override // X.P81
    public /* synthetic */ void Bqa() {
    }

    @Override // X.P81
    public /* synthetic */ void Bqb() {
    }

    @Override // X.P81
    public void C0L() {
        Activity activity = (Activity) this.A00;
        activity.setResult(-1);
        activity.finish();
    }

    @Override // X.P81
    public /* synthetic */ void C3C() {
    }
}
