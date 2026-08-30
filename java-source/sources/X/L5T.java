package X;

import android.os.IBinder;
import com.meta.wearable.acdc.common.binderclient.BinderClient;

/* JADX INFO: loaded from: classes10.dex */
public class L5T implements IBinder.DeathRecipient {
    public final int $t;
    public final Object A00;

    public L5T(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        switch (this.$t) {
            case 0:
                BinderClient binderClient = (BinderClient) this.A00;
                binderClient.A02.Ce2(binderClient.A03, "Remote process died, clearing cached service");
                binderClient.A07 = null;
                break;
            case 1:
                C44635JrV.A00.AMp("MwaLinkLeaseClient", "MWA binder service died.");
                ((C45632Kar) this.A00).A04.invoke();
                break;
            default:
                ((C51769Nm2) this.A00).A00();
                break;
        }
    }
}
