package X;

import com.google.android.gms.tasks.OnFailureListener;

/* JADX INFO: renamed from: X.LQj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47184LQj implements OnFailureListener {
    public final int $t;

    public C47184LQj(int i) {
        this.$t = i;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        if (this.$t != 0) {
            com.whatsapp.infra.logging.Log.e("SMSRetrieverReceiver/onReceive/failure registering sms retriever client after receiving code", exc);
        } else {
            AbstractC466325q.A1A(exc, "sendResponse/onFailure ", AbstractC81803lj.A0z(exc));
        }
    }
}
