package X;

import android.app.Activity;
import android.net.Uri;

/* JADX INFO: renamed from: X.3NK, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3NK implements InterfaceC146886ci {
    public final int $t;
    public final Object A00;

    public C3NK(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC146886ci
    public void BgR() {
    }

    @Override // X.InterfaceC146886ci
    public /* synthetic */ void Bht() {
    }

    @Override // X.InterfaceC146886ci
    public void Bm5(Uri uri, String str, String str2, boolean z) {
        int i;
        int i2 = this.$t;
        Activity activity = (Activity) this.A00;
        switch (i2) {
            case 0:
                i = 4;
                break;
            case 1:
                i = 5;
                break;
            default:
                i = 16;
                break;
        }
        activity.runOnUiThread(new RunnableC76013bG(uri, activity, i));
    }
}
