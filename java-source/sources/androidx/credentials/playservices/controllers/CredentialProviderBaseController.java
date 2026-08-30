package androidx.credentials.playservices.controllers;

import X.AbstractC32971bt;
import X.AbstractC45105K6v;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC467025x;
import X.AbstractC63252uj;
import X.C000700h;
import X.C08G;
import X.C43403J8b;
import X.C43404J8c;
import X.C43406J8e;
import X.C43408J8g;
import X.J8T;
import X.J8U;
import X.J8X;
import X.K7A;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.ResultReceiver;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public class CredentialProviderBaseController {
    public static final String ACTIVITY_REQUEST_CODE_TAG = "ACTIVITY_REQUEST_CODE";
    public static final String BEGIN_SIGN_IN_TAG = "BEGIN_SIGN_IN";
    public static final int CONTROLLER_REQUEST_CODE = 1;
    public static final String CREATE_CANCELED = "CREATE_CANCELED";
    public static final String CREATE_INTERRUPTED = "CREATE_INTERRUPTED";
    public static final String CREATE_PASSWORD_TAG = "CREATE_PASSWORD";
    public static final String CREATE_PUBLIC_KEY_CREDENTIAL_TAG = "CREATE_PUBLIC_KEY_CREDENTIAL";
    public static final String CREATE_UNKNOWN = "CREATE_UNKNOWN";
    public static final Companion Companion = new Companion();
    public static final String EXCEPTION_MESSAGE_TAG = "EXCEPTION_MESSAGE";
    public static final String EXCEPTION_TYPE_TAG = "EXCEPTION_TYPE";
    public static final String EXTRA_DIGITAL_CREDENTIAL_INTENT = "EXTRA_DIGITAL_CREDENTIAL_INTENT";
    public static final String EXTRA_ERROR_NAME = "EXTRA_ERROR_NAME";
    public static final String EXTRA_FLOW_PENDING_INTENT = "EXTRA_FLOW_PENDING_INTENT";
    public static final String FAILURE_RESPONSE_TAG = "FAILURE_RESPONSE";
    public static final String GET_CANCELED = "GET_CANCELED_TAG";
    public static final String GET_INTERRUPTED = "GET_INTERRUPTED";
    public static final String GET_NO_CREDENTIALS = "GET_NO_CREDENTIALS";
    public static final String GET_UNKNOWN = "GET_UNKNOWN";
    public static final String REQUEST_TAG = "REQUEST_TYPE";
    public static final String RESULT_DATA_TAG = "RESULT_DATA";
    public static final String RESULT_RECEIVER_TAG = "RESULT_RECEIVER";
    public static final String SIGN_IN_INTENT_TAG = "SIGN_IN_INTENT";
    public static final String TYPE_TAG = "TYPE";
    public static final Set retryables;
    public final Context context;

    public final class Companion {
        public final void reportError$credentials_play_services_auth(ResultReceiver resultReceiver, String str, String str2) {
            C000700h.A0A(resultReceiver, 0);
            AbstractC32971bt.A0g(str, 1, str2);
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putBoolean(CredentialProviderBaseController.FAILURE_RESPONSE_TAG, true);
            bundleA04.putString(CredentialProviderBaseController.EXCEPTION_TYPE_TAG, str);
            bundleA04.putString(CredentialProviderBaseController.EXCEPTION_MESSAGE_TAG, str2);
            resultReceiver.send(Integer.MAX_VALUE, bundleA04);
        }

        public final void reportResult$credentials_play_services_auth(ResultReceiver resultReceiver, int i, int i2, Intent intent) {
            C000700h.A0A(resultReceiver, 0);
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putBoolean(CredentialProviderBaseController.FAILURE_RESPONSE_TAG, false);
            bundleA04.putInt(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG, i);
            bundleA04.putParcelable(CredentialProviderBaseController.RESULT_DATA_TAG, intent);
            resultReceiver.send(i2, bundleA04);
        }

        public static /* synthetic */ void getCONTROLLER_REQUEST_CODE$credentials_play_services_auth$annotations() {
        }

        public final K7A createCredentialExceptionTypeToException$credentials_play_services_auth(String str, String str2) {
            if (C000700h.areEqual(str, CredentialProviderBaseController.CREATE_CANCELED)) {
                return new J8T(str2);
            }
            return C000700h.areEqual(str, CredentialProviderBaseController.CREATE_INTERRUPTED) ? new J8U(str2) : new J8X(str2);
        }

        public final int getCONTROLLER_REQUEST_CODE$credentials_play_services_auth() {
            return CredentialProviderBaseController.CONTROLLER_REQUEST_CODE;
        }

        public final AbstractC45105K6v getCredentialExceptionTypeToException$credentials_play_services_auth(String str, String str2) {
            if (str != null) {
                int iHashCode = str.hashCode();
                if (iHashCode != -1567968963) {
                    if (iHashCode != -154594663) {
                        if (iHashCode == 1996705159 && str.equals(CredentialProviderBaseController.GET_NO_CREDENTIALS)) {
                            return new C43408J8g(str2);
                        }
                    } else if (str.equals(CredentialProviderBaseController.GET_INTERRUPTED)) {
                        return new C43404J8c(str2);
                    }
                } else if (str.equals(CredentialProviderBaseController.GET_CANCELED)) {
                    return new C43403J8b(str2);
                }
            }
            return new C43406J8e(str2);
        }

        public final Set getRetryables() {
            return CredentialProviderBaseController.retryables;
        }

        public /* synthetic */ Companion(AbstractC63252uj abstractC63252uj) {
        }

        public Companion() {
        }
    }

    public CredentialProviderBaseController(Context context) {
        C000700h.A0A(context, 0);
        this.context = context;
    }

    static {
        Integer[] numArr = new Integer[2];
        AbstractC466225p.A1J(7, numArr);
        AbstractC466225p.A1K(20, numArr);
        retryables = C08G.A05(numArr);
    }

    public final void generateHiddenActivityIntent(ResultReceiver resultReceiver, Intent intent, String str) {
        AbstractC467025x.A10(resultReceiver, intent, str);
        intent.putExtra(TYPE_TAG, str);
        intent.putExtra(ACTIVITY_REQUEST_CODE_TAG, CONTROLLER_REQUEST_CODE);
        intent.putExtra(RESULT_RECEIVER_TAG, toIpcFriendlyResultReceiver(resultReceiver));
        intent.setFlags(65536);
    }

    public final ResultReceiver toIpcFriendlyResultReceiver(ResultReceiver resultReceiver) {
        Parcel parcelObtain = Parcel.obtain();
        C000700h.A06(parcelObtain);
        C000700h.A09(resultReceiver);
        resultReceiver.writeToParcel(parcelObtain, 0);
        parcelObtain.setDataPosition(0);
        ResultReceiver resultReceiver2 = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        return resultReceiver2;
    }
}
