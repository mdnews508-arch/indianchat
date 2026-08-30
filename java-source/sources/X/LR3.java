package X;

import android.app.Activity;
import com.google.android.gms.tasks.OnFailureListener;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes10.dex */
public class LR3 implements OnFailureListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public LR3(C45676KdD c45676KdD, Boolean bool, int i) {
        this.$t = i;
        if (1 - i != 0) {
            this.A01 = c45676KdD;
            this.A00 = bool;
        } else {
            this.A00 = c45676KdD;
            this.A01 = bool;
        }
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        switch (this.$t) {
            case 0:
                Activity activity = (Activity) this.A00;
                Function0 function0 = (Function0) this.A01;
                C000700h.A0A(exc, 2);
                if (!activity.isFinishing() && !activity.isDestroyed()) {
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "EulaPhoneNumberHintLauncher/requestGoogleHintIntent/unavailable: ", AbstractC466125o.A1G(exc));
                    function0.invoke();
                    break;
                }
                break;
            case 1:
                C45676KdD c45676KdD = (C45676KdD) this.A00;
                Boolean bool = (Boolean) this.A01;
                com.whatsapp.infra.logging.Log.e("BackupTokenUtils/setBlockStoreBytes/exception storing bytes", exc);
                if (c45676KdD != null) {
                    c45676KdD.A00(bool, exc);
                }
                break;
            default:
                C45676KdD c45676KdD2 = (C45676KdD) this.A01;
                Boolean bool2 = (Boolean) this.A00;
                AbstractC148916gD.A1I("BackupTokenUtils/setBlockStoreBytesWithKey/exception storing bytes key=", "backup_token_proto", AnonymousClass000.A08(), exc);
                if (c45676KdD2 != null) {
                    c45676KdD2.A00(bool2, exc);
                }
                break;
        }
    }

    public LR3(Activity activity, Function0 function0) {
        this.$t = 0;
        this.A00 = activity;
        this.A01 = function0;
    }
}
