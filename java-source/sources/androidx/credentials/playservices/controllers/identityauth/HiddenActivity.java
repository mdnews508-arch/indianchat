package androidx.credentials.playservices.controllers.identityauth;

import X.AbstractC466425r;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.C000700h;
import X.J2B;
import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;

/* JADX INFO: loaded from: classes10.dex */
public class HiddenActivity extends Activity {
    public static final Companion Companion = new Companion();
    public static final int DEFAULT_VALUE = 1;
    public static final String KEY_AWAITING_RESULT = "androidx.credentials.playservices.AWAITING_RESULT";
    public static final String TAG = "HiddenActivity";
    public boolean mWaitingForActivityResult;
    public ResultReceiver resultReceiver;

    private final void handleCredentialFlow(String str) {
        PendingIntent pendingIntent = (PendingIntent) getIntent().getParcelableExtra(CredentialProviderBaseController.EXTRA_FLOW_PENDING_INTENT);
        int intExtra = getIntent().getIntExtra(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG, 1);
        if (pendingIntent == null) {
            setupPendingIntentFailureByType(str);
            return;
        }
        try {
            this.mWaitingForActivityResult = true;
            startIntentSenderForResult(pendingIntent.getIntentSender(), intExtra, null, 0, 0, 0, null);
        } catch (IntentSender.SendIntentException e) {
            setupIntentSenderFailureByType(str, e);
        }
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

    private final void setupFailure(ResultReceiver resultReceiver, String str, String str2) {
        CredentialProviderBaseController.Companion.reportError$credentials_play_services_auth(resultReceiver, str, str2);
        finish();
    }

    public final class Companion {
        public /* synthetic */ Companion(AbstractC63252uj abstractC63252uj) {
        }

        public Companion() {
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final void setupIntentSenderFailureByType(String str, IntentSender.SendIntentException sendIntentException) {
        ResultReceiver resultReceiver;
        StringBuilder sbA08;
        String str2;
        ResultReceiver resultReceiver2;
        StringBuilder sbA09;
        String str3;
        switch (str.hashCode()) {
            case -441061071:
                if (str.equals(CredentialProviderBaseController.BEGIN_SIGN_IN_TAG)) {
                    resultReceiver = this.resultReceiver;
                    C000700h.A09(resultReceiver);
                    sbA08 = AnonymousClass000.A08();
                    str2 = "During begin sign in, one tap ui intent sender failure: ";
                    setupFailure(resultReceiver, CredentialProviderBaseController.GET_UNKNOWN, J2B.A0l(str2, sbA08, sendIntentException));
                }
                break;
            case 15545322:
                if (str.equals(CredentialProviderBaseController.CREATE_PUBLIC_KEY_CREDENTIAL_TAG)) {
                    resultReceiver2 = this.resultReceiver;
                    C000700h.A09(resultReceiver2);
                    sbA09 = AnonymousClass000.A08();
                    str3 = "During public key credential, found IntentSender failure on public key creation: ";
                    setupFailure(resultReceiver2, CredentialProviderBaseController.CREATE_UNKNOWN, J2B.A0l(str3, sbA09, sendIntentException));
                }
                break;
            case 1246634622:
                if (str.equals(CredentialProviderBaseController.CREATE_PASSWORD_TAG)) {
                    resultReceiver2 = this.resultReceiver;
                    C000700h.A09(resultReceiver2);
                    sbA09 = AnonymousClass000.A08();
                    str3 = "During save password, found UI intent sender failure: ";
                    setupFailure(resultReceiver2, CredentialProviderBaseController.CREATE_UNKNOWN, J2B.A0l(str3, sbA09, sendIntentException));
                }
                break;
            case 1980564212:
                if (str.equals(CredentialProviderBaseController.SIGN_IN_INTENT_TAG)) {
                    resultReceiver = this.resultReceiver;
                    C000700h.A09(resultReceiver);
                    sbA08 = AnonymousClass000.A08();
                    str2 = "During get sign-in intent, one tap ui intent sender failure: ";
                    setupFailure(resultReceiver, CredentialProviderBaseController.GET_UNKNOWN, J2B.A0l(str2, sbA08, sendIntentException));
                }
                break;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final void setupPendingIntentFailureByType(String str) {
        ResultReceiver resultReceiver;
        String str2;
        ResultReceiver resultReceiver2;
        String str3;
        switch (str.hashCode()) {
            case -441061071:
                if (str.equals(CredentialProviderBaseController.BEGIN_SIGN_IN_TAG)) {
                    resultReceiver = this.resultReceiver;
                    C000700h.A09(resultReceiver);
                    str2 = "internal error during the begin sign in operation";
                    setupFailure(resultReceiver, CredentialProviderBaseController.GET_UNKNOWN, str2);
                }
                break;
            case 15545322:
                if (str.equals(CredentialProviderBaseController.CREATE_PUBLIC_KEY_CREDENTIAL_TAG)) {
                    resultReceiver2 = this.resultReceiver;
                    C000700h.A09(resultReceiver2);
                    str3 = "internal error during public key credential creation";
                    setupFailure(resultReceiver2, CredentialProviderBaseController.CREATE_UNKNOWN, str3);
                }
                break;
            case 1246634622:
                if (str.equals(CredentialProviderBaseController.CREATE_PASSWORD_TAG)) {
                    resultReceiver2 = this.resultReceiver;
                    C000700h.A09(resultReceiver2);
                    str3 = "internal error during password creation";
                    setupFailure(resultReceiver2, CredentialProviderBaseController.CREATE_UNKNOWN, str3);
                }
                break;
            case 1980564212:
                if (str.equals(CredentialProviderBaseController.SIGN_IN_INTENT_TAG)) {
                    resultReceiver = this.resultReceiver;
                    C000700h.A09(resultReceiver);
                    str2 = "internal error during the sign-in intent operation";
                    setupFailure(resultReceiver, CredentialProviderBaseController.GET_UNKNOWN, str2);
                }
                break;
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

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        overridePendingTransition(0, 0);
        String stringExtra = getIntent().getStringExtra(CredentialProviderBaseController.TYPE_TAG);
        ResultReceiver resultReceiver = (ResultReceiver) getIntent().getParcelableExtra(CredentialProviderBaseController.RESULT_RECEIVER_TAG);
        this.resultReceiver = resultReceiver;
        if (resultReceiver == null) {
            finish();
        }
        restoreState(bundle);
        if (this.mWaitingForActivityResult) {
            return;
        }
        if (stringExtra != null) {
            handleCredentialFlow(stringExtra);
        } else {
            Log.w(TAG, "Activity handed an unsupported type");
            finish();
        }
    }
}
