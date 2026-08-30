package androidx.credentials.playservices.controllers.identitycredentials;

import X.AbstractC466425r;
import X.AbstractC63252uj;
import X.C000700h;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;

/* JADX INFO: loaded from: classes10.dex */
public class IdentityCredentialApiHiddenActivity extends Activity {
    public static final Companion Companion = new Companion();
    public static final String KEY_AWAITING_RESULT = "androidx.credentials.playservices.AWAITING_RESULT";
    public boolean mWaitingForActivityResult;
    public ResultReceiver resultReceiver;

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) throws IntentSender.SendIntentException {
        super.onCreate(bundle);
        overridePendingTransition(0, 0);
        ResultReceiver resultReceiver = (ResultReceiver) getIntent().getParcelableExtra(CredentialProviderBaseController.RESULT_RECEIVER_TAG);
        this.resultReceiver = resultReceiver;
        if (resultReceiver == null) {
            finish();
        }
        String stringExtra = getIntent().getStringExtra(CredentialProviderBaseController.EXTRA_ERROR_NAME);
        if (stringExtra != null) {
            restoreState(bundle);
            if (this.mWaitingForActivityResult) {
                return;
            }
            PendingIntent pendingIntent = (PendingIntent) getIntent().getParcelableExtra(CredentialProviderBaseController.EXTRA_FLOW_PENDING_INTENT);
            if (pendingIntent != null) {
                this.mWaitingForActivityResult = true;
                startIntentSenderForResult(pendingIntent.getIntentSender(), CredentialProviderBaseController.CONTROLLER_REQUEST_CODE, null, 0, 0, 0, null);
                return;
            } else {
                ResultReceiver resultReceiver2 = this.resultReceiver;
                if (resultReceiver2 != null) {
                    CredentialProviderBaseController.Companion.reportError$credentials_play_services_auth(resultReceiver2, stringExtra, "Internal error");
                }
            }
        }
        finish();
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        bundle.putBoolean("androidx.credentials.playservices.AWAITING_RESULT", this.mWaitingForActivityResult);
        super.onSaveInstanceState(bundle);
    }

    private final void restoreState(Bundle bundle) {
        if (bundle != null) {
            this.mWaitingForActivityResult = AbstractC466425r.A1V(bundle, "androidx.credentials.playservices.AWAITING_RESULT");
        }
    }

    public final class Companion {
        public /* synthetic */ Companion(AbstractC63252uj abstractC63252uj) {
        }

        public Companion() {
        }
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        ResultReceiver resultReceiver = this.resultReceiver;
        if (resultReceiver != null) {
            CredentialProviderBaseController.Companion.reportResult$credentials_play_services_auth(resultReceiver, i, i2, intent);
        }
        this.mWaitingForActivityResult = false;
        finish();
    }
}
