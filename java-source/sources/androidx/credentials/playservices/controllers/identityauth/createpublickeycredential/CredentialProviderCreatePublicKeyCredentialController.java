package androidx.credentials.playservices.controllers.identityauth.createpublickeycredential;

import X.AbstractC202168rl;
import X.AbstractC46233KpB;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC46699Kza;
import X.AbstractC467025x;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.AnonymousClass012;
import X.C000700h;
import X.C008003w;
import X.C05S;
import X.C43413J8l;
import X.C43741JNp;
import X.C43856JSb;
import X.C46603Kwy;
import X.C47119LLd;
import X.InterfaceC020009l;
import X.J27;
import X.J2A;
import X.J2B;
import X.J83;
import X.J89;
import X.J8X;
import X.J97;
import X.J9A;
import X.JTT;
import X.K7A;
import X.KWD;
import X.MAG;
import X.MCS;
import X.MF4;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.credentials.playservices.controllers.identityauth.HiddenActivity;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: loaded from: classes10.dex */
public final class CredentialProviderCreatePublicKeyCredentialController extends CredentialProviderController {
    public static final Companion Companion = new Companion();
    public static final String TAG = "CreatePublicKey";
    public MCS callback;
    public CancellationSignal cancellationSignal;
    public final Context context;
    public Executor executor;
    public final CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1 resultReceiver;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1] */
    public CredentialProviderCreatePublicKeyCredentialController(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.context = context;
        final Handler handlerA06 = AbstractC466225p.A06();
        this.resultReceiver = new ResultReceiver(handlerA06) { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int i, Bundle bundle) {
                String str;
                C000700h.A0A(bundle, 1);
                CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController = this.this$0;
                CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1$onReceiveResult$1 credentialProviderCreatePublicKeyCredentialController$resultReceiver$1$onReceiveResult$1 = new CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1$onReceiveResult$1(CredentialProviderBaseController.Companion);
                Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
                if (executor == null) {
                    str = "executor";
                } else {
                    MCS mcs = credentialProviderCreatePublicKeyCredentialController.callback;
                    if (mcs != null) {
                        if (credentialProviderCreatePublicKeyCredentialController.maybeReportErrorFromResultReceiver(bundle, credentialProviderCreatePublicKeyCredentialController$resultReceiver$1$onReceiveResult$1, executor, mcs, credentialProviderCreatePublicKeyCredentialController.cancellationSignal)) {
                            return;
                        }
                        this.this$0.handleResponse$credentials_play_services_auth(bundle.getInt(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG), i, (Intent) bundle.getParcelable(CredentialProviderBaseController.RESULT_DATA_TAG));
                        return;
                    }
                    str = "callback";
                }
                C000700h.A0H(str);
                throw null;
            }
        };
    }

    public static final CredentialProviderCreatePublicKeyCredentialController getInstance(Context context) {
        C000700h.A0A(context, 0);
        return new CredentialProviderCreatePublicKeyCredentialController(context);
    }

    public static final C05S handleResponse$lambda$1(final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, final K7A k7a) {
        C000700h.A0A(k7a, 1);
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor != null) {
            return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda22
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$1$0(this.f$0, k7a);
                }
            }, executor);
        }
        J27.A10();
        throw null;
    }

    public static final C05S invokePlayServices$lambda$2(CancellationSignal cancellationSignal, final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, PendingIntent pendingIntent) {
        C000700h.A0A(pendingIntent, 2);
        if (!J27.A1L(cancellationSignal)) {
            Intent intentA08 = AbstractC202168rl.A08(credentialProviderCreatePublicKeyCredentialController.context, HiddenActivity.class);
            credentialProviderCreatePublicKeyCredentialController.generateHiddenActivityIntent(credentialProviderCreatePublicKeyCredentialController.resultReceiver, intentA08, CredentialProviderBaseController.CREATE_PUBLIC_KEY_CREDENTIAL_TAG);
            intentA08.putExtra(CredentialProviderBaseController.EXTRA_FLOW_PENDING_INTENT, pendingIntent);
            try {
                credentialProviderCreatePublicKeyCredentialController.context.startActivity(intentA08);
            } catch (Exception unused) {
                CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda20
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$2$0(this.f$0);
                    }
                });
            }
        }
        return C05S.A00;
    }

    public static final void invokePlayServices$lambda$4(final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, CancellationSignal cancellationSignal, Exception exc) {
        C000700h.A0A(exc, 2);
        final K7A k7aFromIntentRequestException = credentialProviderCreatePublicKeyCredentialController.fromIntentRequestException(exc);
        CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda21
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$4$0(this.f$0, k7aFromIntentRequestException);
            }
        });
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public JTT convertRequestToPlayServices(J83 j83) {
        C000700h.A0A(j83, 0);
        return PublicKeyCredentialControllerUtility.Companion.convert(j83, this.context);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public KWD convertResponseToCredentialManager(C43856JSb c43856JSb) throws J8X {
        C000700h.A0A(c43856JSb, 0);
        try {
            String strA02 = c43856JSb.A02();
            C000700h.A06(strA02);
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putString("androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON", strA02);
            return new J89(strA02, bundleA04);
        } catch (Throwable th) {
            throw new J8X(J2B.A0l("The PublicKeyCredential response json had an unexpected exception when parsing: ", AnonymousClass000.A08(), th));
        }
    }

    private final K7A fromIntentRequestException(Throwable th) {
        return CredentialProviderBaseController.Companion.createCredentialExceptionTypeToException$credentials_play_services_auth(((th instanceof ApiException) && AbstractC466225p.A1b(CredentialProviderBaseController.retryables, ((ApiException) th).mStatus.A00)) ? CredentialProviderBaseController.CREATE_INTERRUPTED : CredentialProviderBaseController.CREATE_UNKNOWN, J2B.A0l("During create public key credential, fido registration failure: ", AnonymousClass000.A08(), th));
    }

    public static /* synthetic */ void getCallback$annotations() {
    }

    public static /* synthetic */ void getCancellationSignal$annotations() {
    }

    public static /* synthetic */ void getExecutor$annotations() {
    }

    public static final void handleResponse$lambda$1$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, K7A k7a) {
        MCS mcs = credentialProviderCreatePublicKeyCredentialController.callback;
        if (mcs == null) {
            J27.A0z();
            throw null;
        }
        mcs.BiE(k7a);
    }

    public static final void handleResponse$lambda$2(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController) {
        MCS mcs = credentialProviderCreatePublicKeyCredentialController.callback;
        if (mcs == null) {
            J27.A0z();
            throw null;
        }
        mcs.BiE(J9A.A00(new J97(), "Upon handling create public key credential response, fido module giving null bytes indicating internal error"));
    }

    public static final C05S handleResponse$lambda$3(final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, final K7A k7a) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor != null) {
            return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda18
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$3$0(this.f$0, k7a);
                }
            }, executor);
        }
        J27.A10();
        throw null;
    }

    public static final void handleResponse$lambda$3$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, K7A k7a) {
        MCS mcs = credentialProviderCreatePublicKeyCredentialController.callback;
        if (mcs == null) {
            J27.A0z();
            throw null;
        }
        mcs.BiE(k7a);
    }

    public static final C05S handleResponse$lambda$4(final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, final KWD kwd) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor != null) {
            return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda3
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$4$0(this.f$0, kwd);
                }
            }, executor);
        }
        J27.A10();
        throw null;
    }

    public static final void handleResponse$lambda$4$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, KWD kwd) {
        MCS mcs = credentialProviderCreatePublicKeyCredentialController.callback;
        if (mcs == null) {
            J27.A0z();
            throw null;
        }
        mcs.onResult(kwd);
    }

    public static final C05S handleResponse$lambda$5(final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, final JSONException jSONException) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor != null) {
            return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$5$0(this.f$0, jSONException);
                }
            }, executor);
        }
        J27.A10();
        throw null;
    }

    public static final void handleResponse$lambda$5$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, JSONException jSONException) {
        MCS mcs = credentialProviderCreatePublicKeyCredentialController.callback;
        if (mcs == null) {
            J27.A0z();
            throw null;
        }
        mcs.BiE(J9A.A00(new C43413J8l(), jSONException.getMessage()));
    }

    public static final C05S handleResponse$lambda$6(final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, final Throwable th) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor != null) {
            return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda4
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$6$0(this.f$0, th);
                }
            }, executor);
        }
        J27.A10();
        throw null;
    }

    public static final void handleResponse$lambda$6$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, Throwable th) {
        MCS mcs = credentialProviderCreatePublicKeyCredentialController.callback;
        if (mcs == null) {
            J27.A0z();
            throw null;
        }
        mcs.BiE(J9A.A00(new J97(), th.getMessage()));
    }

    public static final C05S invokePlayServices$lambda$0(final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, final JSONException jSONException) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor != null) {
            return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$0$0(this.f$0, jSONException);
                }
            }, executor);
        }
        J27.A10();
        throw null;
    }

    public static final void invokePlayServices$lambda$0$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, JSONException jSONException) {
        MCS mcs = credentialProviderCreatePublicKeyCredentialController.callback;
        if (mcs == null) {
            J27.A0z();
            throw null;
        }
        mcs.BiE(credentialProviderCreatePublicKeyCredentialController.JSONExceptionToPKCError(jSONException));
    }

    public static final C05S invokePlayServices$lambda$1(final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, final Throwable th) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor != null) {
            return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$1$0(this.f$0, th);
                }
            }, executor);
        }
        J27.A10();
        throw null;
    }

    public static final void invokePlayServices$lambda$1$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, Throwable th) {
        MCS mcs = credentialProviderCreatePublicKeyCredentialController.callback;
        if (mcs == null) {
            J27.A0z();
            throw null;
        }
        K7A.A01(mcs, th.getMessage());
    }

    public static final C05S invokePlayServices$lambda$2$0(final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor != null) {
            return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda19
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$2$0$0(this.f$0);
                }
            }, executor);
        }
        J27.A10();
        throw null;
    }

    public static final void invokePlayServices$lambda$2$0$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController) {
        MCS mcs = credentialProviderCreatePublicKeyCredentialController.callback;
        if (mcs == null) {
            J27.A0z();
            throw null;
        }
        K7A.A01(mcs, CredentialProviderController.ERROR_MESSAGE_START_ACTIVITY_FAILED);
    }

    public static final C05S invokePlayServices$lambda$4$0(final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, final K7A k7a) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor != null) {
            return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda17
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$4$0$0(this.f$0, k7a);
                }
            }, executor);
        }
        J27.A10();
        throw null;
    }

    public static final void invokePlayServices$lambda$4$0$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, K7A k7a) {
        MCS mcs = credentialProviderCreatePublicKeyCredentialController.callback;
        if (mcs == null) {
            J27.A0z();
            throw null;
        }
        mcs.BiE(k7a);
    }

    public final void handleResponse$credentials_play_services_auth(int i, int i2, Intent intent) {
        byte[] byteArrayExtra;
        CancellationSignal cancellationSignal;
        Function0 function0;
        int i3 = CredentialProviderBaseController.CONTROLLER_REQUEST_CODE;
        if (i != i3) {
            Log.w("CreatePublicKey", AnonymousClass000.A07(" does not match what was given ", J2B.A0p(i3), i));
            return;
        }
        InterfaceC020009l interfaceC020009l = new InterfaceC020009l() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda5
            @Override // X.InterfaceC020009l
            public final Object invoke(Object obj, Object obj2) {
                J2A.A13((CancellationSignal) obj, (Function0) obj2);
                return C05S.A00;
            }
        };
        Function1 function1 = new Function1() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$1(this.f$0, (K7A) obj);
            }
        };
        CancellationSignal cancellationSignal2 = this.cancellationSignal;
        CredentialProviderController.Companion companion = CredentialProviderController.Companion;
        if (companion.maybeReportErrorResultCodeCreate(i2, interfaceC020009l, function1, cancellationSignal2)) {
            return;
        }
        if (intent == null || (byteArrayExtra = intent.getByteArrayExtra("FIDO2_CREDENTIAL_EXTRA")) == null) {
            if (CredentialProviderPlayServicesImpl.Companion.cancellationReviewer$credentials_play_services_auth(this.cancellationSignal)) {
                return;
            }
            Executor executor = this.executor;
            if (executor == null) {
                J27.A10();
                throw null;
            }
            executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda7
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$2(this.f$0);
                }
            });
            return;
        }
        Parcelable.Creator creator = C43856JSb.CREATOR;
        AnonymousClass012.A00(creator);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.unmarshall(byteArrayExtra, 0, byteArrayExtra.length);
        parcelObtain.setDataPosition(0);
        SafeParcelable safeParcelable = (SafeParcelable) creator.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        C43856JSb c43856JSb = (C43856JSb) safeParcelable;
        C000700h.A06(c43856JSb);
        final K7A k7aPublicKeyCredentialResponseContainsError = PublicKeyCredentialControllerUtility.Companion.publicKeyCredentialResponseContainsError(c43856JSb);
        if (k7aPublicKeyCredentialResponseContainsError != null) {
            companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$3(this.f$0, k7aPublicKeyCredentialResponseContainsError);
                }
            });
            return;
        }
        try {
            final KWD kwdConvertResponseToCredentialManager = convertResponseToCredentialManager(c43856JSb);
            companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$4(this.f$0, kwdConvertResponseToCredentialManager);
                }
            });
        } catch (JSONException e) {
            cancellationSignal = this.cancellationSignal;
            function0 = new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$5(this.f$0, e);
                }
            };
            companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, function0);
        } catch (Throwable th) {
            cancellationSignal = this.cancellationSignal;
            function0 = new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$6(this.f$0, th);
                }
            };
            companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, function0);
        }
    }

    public final class Companion {
        public final CredentialProviderCreatePublicKeyCredentialController getInstance(Context context) {
            C000700h.A0A(context, 0);
            return new CredentialProviderCreatePublicKeyCredentialController(context);
        }

        public /* synthetic */ Companion(AbstractC63252uj abstractC63252uj) {
        }

        public Companion() {
        }
    }

    public static /* synthetic */ C05S $r8$lambda$99zoIljkziZQzqdKcgsI2u3UXZA(CancellationSignal cancellationSignal, Function0 function0) {
        J2A.A13(cancellationSignal, function0);
        return C05S.A00;
    }

    private final J9A JSONExceptionToPKCError(JSONException jSONException) {
        String message = jSONException.getMessage();
        return (message == null || message.length() <= 0) ? J9A.A00(new C43413J8l(), "Unknown error") : J9A.A00(new C43413J8l(), message);
    }

    public static final C05S handleResponse$lambda$0(CancellationSignal cancellationSignal, Function0 function0) {
        J2A.A13(cancellationSignal, function0);
        return C05S.A00;
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public void invokePlayServices(J83 j83, MCS mcs, Executor executor, final CancellationSignal cancellationSignal) {
        CredentialProviderController.Companion companion;
        Function0 function0;
        AbstractC467025x.A10(j83, mcs, executor);
        this.cancellationSignal = cancellationSignal;
        this.callback = mcs;
        this.executor = executor;
        try {
            final JTT jttConvertRequestToPlayServices = convertRequestToPlayServices(j83);
            if (J27.A1L(cancellationSignal)) {
                return;
            }
            final C43741JNp c43741JNp = new C43741JNp(this.context, MF4.A00, C43741JNp.A00, C47119LLd.A00());
            C46603Kwy c46603KwyA00 = AbstractC46233KpB.A00();
            c46603KwyA00.A01 = new MAG() { // from class: X.LLS
                @Override // X.MAG
                public final void accept(Object obj, Object obj2) {
                    JVU jvu = new JVU((C46627KxS) obj2);
                    AbstractC46761L5a abstractC46761L5a = (AbstractC46761L5a) ((L0W) obj).A02();
                    JTT jtt = jttConvertRequestToPlayServices;
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.writeInterfaceToken("com.google.android.gms.fido.fido2.internal.regular.IFido2AppService");
                    parcelObtain.writeStrongBinder(jvu);
                    if (jtt == null) {
                        parcelObtain.writeInt(0);
                    } else {
                        parcelObtain.writeInt(1);
                        jtt.writeToParcel(parcelObtain, 0);
                    }
                    Parcel parcelObtain2 = Parcel.obtain();
                    try {
                        abstractC46761L5a.A00.transact(1, parcelObtain, parcelObtain2, 0);
                        parcelObtain2.readException();
                    } finally {
                        parcelObtain.recycle();
                        parcelObtain2.recycle();
                    }
                }
            };
            c46603KwyA00.A00 = 5407;
            C008003w c008003wA01 = AbstractC46699Kza.A01(c43741JNp, c46603KwyA00.A02(), 0);
            final Function1 function1 = new Function1() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda14
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$2(cancellationSignal, this, (PendingIntent) obj);
                }
            };
            c008003wA01.addOnSuccessListener(new OnSuccessListener() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda15
                @Override // com.google.android.gms.tasks.OnSuccessListener
                public final void onSuccess(Object obj) {
                    function1.invoke(obj);
                }
            });
            c008003wA01.addOnFailureListener(new OnFailureListener() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda16
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$4(this.f$0, cancellationSignal, exc);
                }
            });
        } catch (JSONException e) {
            companion = CredentialProviderController.Companion;
            function0 = new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$0(this.f$0, e);
                }
            };
            companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, function0);
        } catch (Throwable th) {
            companion = CredentialProviderController.Companion;
            function0 = new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$1(this.f$0, th);
                }
            };
            companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, function0);
        }
    }
}
