package androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential;

import X.AbstractC202168rl;
import X.AbstractC45264KJv;
import X.AbstractC46021Kkb;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC467025x;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.C000700h;
import X.C05S;
import X.C43777JPa;
import X.InterfaceC020009l;
import X.J27;
import X.J2A;
import X.J2B;
import X.J81;
import X.J8X;
import X.JPZ;
import X.JQP;
import X.K7A;
import X.KWD;
import X.MCS;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.credentials.playservices.controllers.identitycredentials.IdentityCredentialApiHiddenActivity;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class CreateDigitalCredentialController extends CredentialProviderController {
    public static final Companion Companion = new Companion();
    public static final String TAG = "DigitalCredentialClient";
    public MCS callback;
    public CancellationSignal cancellationSignal;
    public final Context context;
    public Executor executor;
    public final CreateDigitalCredentialController$resultReceiver$1 resultReceiver;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController$resultReceiver$1] */
    public CreateDigitalCredentialController(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.context = context;
        final Handler handlerA06 = AbstractC466225p.A06();
        this.resultReceiver = new ResultReceiver(handlerA06) { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int i, Bundle bundle) {
                C000700h.A0A(bundle, 1);
                CreateDigitalCredentialController createDigitalCredentialController = this.this$0;
                if (createDigitalCredentialController.maybeReportErrorFromResultReceiver(bundle, new CreateDigitalCredentialController$resultReceiver$1$onReceiveResult$1(CredentialProviderBaseController.Companion), createDigitalCredentialController.getExecutor(), this.this$0.getCallback(), this.this$0.cancellationSignal)) {
                    return;
                }
                this.this$0.handleResponse$credentials_play_services_auth(bundle.getInt(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG), i, (Intent) bundle.getParcelable(CredentialProviderBaseController.RESULT_DATA_TAG));
            }
        };
    }

    public static final C05S handleResponse$lambda$1(final CreateDigitalCredentialController createDigitalCredentialController, final K7A k7a) {
        C000700h.A0A(k7a, 1);
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController$$ExternalSyntheticLambda7
            @Override // java.lang.Runnable
            public final void run() {
                CreateDigitalCredentialController.handleResponse$lambda$1$0(this.f$0, k7a);
            }
        }, createDigitalCredentialController.getExecutor());
    }

    public static final void invokePlayServices$lambda$2(CancellationSignal cancellationSignal, final Executor executor, final MCS mcs, final Exception exc) {
        C000700h.A0A(exc, 3);
        CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CreateDigitalCredentialController.invokePlayServices$lambda$2$0(executor, mcs, exc);
            }
        });
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public KWD convertResponseToCredentialManager(C43777JPa c43777JPa) {
        C000700h.A0A(c43777JPa, 0);
        return AbstractC45264KJv.A00(c43777JPa.A00, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL");
    }

    public final void setCallback(MCS mcs) {
        C000700h.A0A(mcs, 0);
        this.callback = mcs;
    }

    public final void setExecutor(Executor executor) {
        C000700h.A0A(executor, 0);
        this.executor = executor;
    }

    public static /* synthetic */ void getCallback$annotations() {
    }

    public static /* synthetic */ void getCancellationSignal$annotations() {
    }

    public static /* synthetic */ void getExecutor$annotations() {
    }

    public static /* synthetic */ void getResultReceiver$annotations() {
    }

    public static final C05S invokePlayServices$lambda$2$0(Executor executor, final MCS mcs, final Exception exc) {
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController$$ExternalSyntheticLambda6
            @Override // java.lang.Runnable
            public final void run() {
                CreateDigitalCredentialController.invokePlayServices$lambda$2$0$0(mcs, exc);
            }
        }, executor);
    }

    public JQP convertRequestToPlayServices(J81 j81) {
        throw AbstractC465925m.A17("getType");
    }

    public final MCS getCallback() {
        MCS mcs = this.callback;
        if (mcs != null) {
            return mcs;
        }
        J27.A0z();
        throw null;
    }

    public final Executor getExecutor() {
        Executor executor = this.executor;
        if (executor != null) {
            return executor;
        }
        J27.A10();
        throw null;
    }

    public final void handleResponse$credentials_play_services_auth(int i, int i2, Intent intent) {
        CancellationSignal cancellationSignal;
        Function0 function0;
        int i3 = CredentialProviderBaseController.CONTROLLER_REQUEST_CODE;
        if (i != i3) {
            Log.w("DigitalCredentialClient", AnonymousClass000.A07(" which  does not match what was given ", J2B.A0p(i3), i));
            return;
        }
        InterfaceC020009l interfaceC020009l = new InterfaceC020009l() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController$$ExternalSyntheticLambda8
            @Override // X.InterfaceC020009l
            public final Object invoke(Object obj, Object obj2) {
                J2A.A13((CancellationSignal) obj, (Function0) obj2);
                return C05S.A00;
            }
        };
        Function1 function1 = new Function1() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CreateDigitalCredentialController.handleResponse$lambda$1(this.f$0, (K7A) obj);
            }
        };
        CancellationSignal cancellationSignal2 = this.cancellationSignal;
        CredentialProviderController.Companion companion = CredentialProviderController.Companion;
        if (companion.maybeReportErrorResultCodeCreate(i2, interfaceC020009l, function1, cancellationSignal2)) {
            return;
        }
        if (intent == null) {
            companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CreateDigitalCredentialController.handleResponse$lambda$2(this.f$0);
                }
            });
            return;
        }
        final KWD kwdA00 = AbstractC46021Kkb.A00(intent, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL");
        if (kwdA00 == null) {
            final K7A k7aA01 = AbstractC46021Kkb.A01(intent);
            cancellationSignal = this.cancellationSignal;
            function0 = new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CreateDigitalCredentialController.handleResponse$lambda$3(this.f$0, k7aA01);
                }
            };
        } else {
            cancellationSignal = this.cancellationSignal;
            function0 = new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CreateDigitalCredentialController.handleResponse$lambda$4(this.f$0, kwdA00);
                }
            };
        }
        companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, function0);
    }

    public final class Companion {
        public /* synthetic */ Companion(AbstractC63252uj abstractC63252uj) {
        }

        public Companion() {
        }
    }

    public static /* synthetic */ C05S $r8$lambda$J1htrB2uNdrJnHrX43CVgGEgs7o(CancellationSignal cancellationSignal, Function0 function0) {
        J2A.A13(cancellationSignal, function0);
        return C05S.A00;
    }

    public static final C05S handleResponse$lambda$0(CancellationSignal cancellationSignal, Function0 function0) {
        J2A.A13(cancellationSignal, function0);
        return C05S.A00;
    }

    public static final void handleResponse$lambda$1$0(CreateDigitalCredentialController createDigitalCredentialController, K7A k7a) {
        createDigitalCredentialController.getCallback().BiE(k7a);
    }

    public static final C05S handleResponse$lambda$2(final CreateDigitalCredentialController createDigitalCredentialController) {
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                CreateDigitalCredentialController.handleResponse$lambda$2$0(this.f$0);
            }
        }, createDigitalCredentialController.getExecutor());
    }

    public static final void handleResponse$lambda$2$0(CreateDigitalCredentialController createDigitalCredentialController) {
        K7A.A01(createDigitalCredentialController.getCallback(), "No provider data returned.");
    }

    public static final C05S handleResponse$lambda$3(final CreateDigitalCredentialController createDigitalCredentialController, final K7A k7a) {
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController$$ExternalSyntheticLambda13
            @Override // java.lang.Runnable
            public final void run() {
                CreateDigitalCredentialController.handleResponse$lambda$3$0(this.f$0, k7a);
            }
        }, createDigitalCredentialController.getExecutor());
    }

    public static final void handleResponse$lambda$3$0(CreateDigitalCredentialController createDigitalCredentialController, K7A k7a) {
        MCS callback = createDigitalCredentialController.getCallback();
        if (k7a == null) {
            k7a = new J8X("Unexpected configuration error");
        }
        callback.BiE(k7a);
    }

    public static final C05S handleResponse$lambda$4(final CreateDigitalCredentialController createDigitalCredentialController, final KWD kwd) {
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                CreateDigitalCredentialController.handleResponse$lambda$4$0(this.f$0, kwd);
            }
        }, createDigitalCredentialController.getExecutor());
    }

    public static final void handleResponse$lambda$4$0(CreateDigitalCredentialController createDigitalCredentialController, KWD kwd) {
        createDigitalCredentialController.getCallback().onResult(kwd);
    }

    public static final C05S invokePlayServices$lambda$0(CancellationSignal cancellationSignal, CreateDigitalCredentialController createDigitalCredentialController, JPZ jpz) {
        if (!J27.A1L(cancellationSignal)) {
            Intent intentA08 = AbstractC202168rl.A08(createDigitalCredentialController.context, IdentityCredentialApiHiddenActivity.class);
            intentA08.setFlags(65536);
            intentA08.putExtra(CredentialProviderBaseController.RESULT_RECEIVER_TAG, createDigitalCredentialController.toIpcFriendlyResultReceiver(createDigitalCredentialController.resultReceiver));
            intentA08.putExtra(CredentialProviderBaseController.EXTRA_FLOW_PENDING_INTENT, jpz.A00);
            intentA08.putExtra(CredentialProviderBaseController.EXTRA_ERROR_NAME, CredentialProviderBaseController.CREATE_UNKNOWN);
            createDigitalCredentialController.context.startActivity(intentA08);
        }
        return C05S.A00;
    }

    public static final void invokePlayServices$lambda$2$0$0(MCS mcs, Exception exc) {
        K7A.A01(mcs, exc.getMessage());
    }

    public void invokePlayServices(J81 j81, MCS mcs, Executor executor, CancellationSignal cancellationSignal) {
        AbstractC467025x.A10(j81, mcs, executor);
        this.cancellationSignal = cancellationSignal;
        this.callback = mcs;
        this.executor = executor;
        if (J27.A1L(cancellationSignal)) {
            return;
        }
        convertRequestToPlayServices(j81);
        throw null;
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* bridge */ /* synthetic */ Object convertRequestToPlayServices(Object obj) {
        convertRequestToPlayServices((J81) null);
        throw null;
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* bridge */ /* synthetic */ void invokePlayServices(Object obj, MCS mcs, Executor executor, CancellationSignal cancellationSignal) {
        invokePlayServices((J81) null, mcs, executor, cancellationSignal);
    }
}
