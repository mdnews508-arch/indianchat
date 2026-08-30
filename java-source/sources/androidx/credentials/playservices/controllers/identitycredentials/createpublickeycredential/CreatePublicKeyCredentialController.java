package androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential;

import X.AbstractC202168rl;
import X.AbstractC45264KJv;
import X.AbstractC45308KLo;
import X.AbstractC46021Kkb;
import X.AbstractC46233KpB;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC467025x;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.C000700h;
import X.C008003w;
import X.C05S;
import X.C0OG;
import X.C43745JNt;
import X.C43777JPa;
import X.C46603Kwy;
import X.C48111Lve;
import X.InterfaceC020009l;
import X.J27;
import X.J2A;
import X.J2B;
import X.J83;
import X.J89;
import X.J8T;
import X.J8U;
import X.J8V;
import X.J8X;
import X.J8Y;
import X.JPZ;
import X.JQP;
import X.JSV;
import X.K6M;
import X.K7A;
import X.KTA;
import X.KWD;
import X.KZI;
import X.LLA;
import X.MCS;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.credentials.playservices.controllers.identityauth.HiddenActivity;
import androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class CreatePublicKeyCredentialController extends CredentialProviderController {
    public static final Companion Companion = new Companion();
    public static final String TAG = "CreatePublicKey";
    public MCS callback;
    public CancellationSignal cancellationSignal;
    public final Context context;
    public Executor executor;
    public final CreatePublicKeyCredentialController$resultReceiver$1 resultReceiver;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$resultReceiver$1] */
    public CreatePublicKeyCredentialController(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.context = context;
        final Handler handlerA06 = AbstractC466225p.A06();
        this.resultReceiver = new ResultReceiver(handlerA06) { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int i, Bundle bundle) {
                String str;
                C000700h.A0A(bundle, 1);
                CreatePublicKeyCredentialController createPublicKeyCredentialController = this.this$0;
                CreatePublicKeyCredentialController$resultReceiver$1$onReceiveResult$1 createPublicKeyCredentialController$resultReceiver$1$onReceiveResult$1 = new CreatePublicKeyCredentialController$resultReceiver$1$onReceiveResult$1(CredentialProviderBaseController.Companion);
                Executor executor = createPublicKeyCredentialController.executor;
                if (executor == null) {
                    str = "executor";
                } else {
                    MCS mcs = createPublicKeyCredentialController.callback;
                    if (mcs != null) {
                        if (createPublicKeyCredentialController.maybeReportErrorFromResultReceiver(bundle, createPublicKeyCredentialController$resultReceiver$1$onReceiveResult$1, executor, mcs, createPublicKeyCredentialController.cancellationSignal)) {
                            return;
                        }
                        this.this$0.handleResponse$credentials_play_services_auth(bundle.getInt(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG), i, (Intent) C0OG.A01(bundle, Intent.class, CredentialProviderBaseController.RESULT_DATA_TAG));
                        return;
                    }
                    str = "callback";
                }
                C000700h.A0H(str);
                throw null;
            }
        };
    }

    public static final CreatePublicKeyCredentialController getInstance(Context context) {
        C000700h.A0A(context, 0);
        return new CreatePublicKeyCredentialController(context);
    }

    public static final C05S handleResponse$lambda$1(final CreatePublicKeyCredentialController createPublicKeyCredentialController, final K7A k7a) {
        C000700h.A0A(k7a, 1);
        Executor executor = createPublicKeyCredentialController.executor;
        if (executor != null) {
            return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda20
                @Override // java.lang.Runnable
                public final void run() {
                    CreatePublicKeyCredentialController.handleResponse$lambda$1$0(this.f$0, k7a);
                }
            }, executor);
        }
        J27.A10();
        throw null;
    }

    public static final void invokePlayServices$lambda$2(J83 j83, CreatePublicKeyCredentialController createPublicKeyCredentialController, MCS mcs, Executor executor, CancellationSignal cancellationSignal, Exception exc) {
        StringBuilder sbA18 = AbstractC466625t.A18(exc, 5);
        sbA18.append("Pre-u credman PK create flow failed ");
        sbA18.append(exc);
        Log.w("CreatePublicKey", AnonymousClass000.A06("; retrying with gis flow", sbA18));
        Context context = createPublicKeyCredentialController.context;
        C000700h.A0A(context, 0);
        new CredentialProviderCreatePublicKeyCredentialController(context).invokePlayServices(j83, mcs, executor, cancellationSignal);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public JQP convertRequestToPlayServices(J83 j83) {
        C000700h.A0A(j83, 0);
        return new JQP(j83.A01, ((KZI) j83).A00, null, j83.A03, null, j83.A00);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public KWD convertResponseToCredentialManager(C43777JPa c43777JPa) {
        C000700h.A0A(c43777JPa, 0);
        return AbstractC45264KJv.A00(c43777JPa.A00, c43777JPa.A01);
    }

    public final K7A fromGmsException(Throwable th) {
        C000700h.A0A(th, 0);
        if (!(th instanceof ApiException)) {
            return th instanceof C48111Lve ? new J8Y("API is unsupported") : new J8X(J2B.A0i("Conditional create failed, failure: ", th));
        }
        int i = ((ApiException) th).mStatus.A00;
        if (i == 16) {
            return new J8T(th.getMessage());
        }
        if (i == 17) {
            return new J8Y(J2B.A0l("API is not supported: ", AnonymousClass000.A08(), th));
        }
        if (i == 8) {
            return new J8V(th.getMessage());
        }
        return AbstractC466225p.A1b(CredentialProviderBaseController.retryables, i) ? new J8U(th.getMessage()) : new J8X(J2B.A0l("Conditional create failed, failure: ", AnonymousClass000.A08(), th));
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public void invokePlayServices(final J83 j83, final MCS mcs, final Executor executor, final CancellationSignal cancellationSignal) {
        AbstractC467025x.A10(j83, mcs, executor);
        this.cancellationSignal = cancellationSignal;
        this.callback = mcs;
        this.executor = executor;
        if (J27.A1L(cancellationSignal)) {
            return;
        }
        JQP jqpConvertRequestToPlayServices = convertRequestToPlayServices(j83);
        C43745JNt c43745JNtA00 = AbstractC45308KLo.A00(this.context);
        C46603Kwy c46603KwyA00 = AbstractC46233KpB.A00();
        c46603KwyA00.A03 = new JSV[]{KTA.A05};
        c46603KwyA00.A01 = new LLA(jqpConvertRequestToPlayServices);
        C008003w c008003wA01 = C46603Kwy.A01(c43745JNtA00, c46603KwyA00, 32704);
        C000700h.A06(c008003wA01);
        final Function1 function1 = new Function1() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda11
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CreatePublicKeyCredentialController.invokePlayServices$lambda$0(cancellationSignal, this, executor, mcs, (JPZ) obj);
            }
        };
        c008003wA01.addOnSuccessListener(new OnSuccessListener() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda12
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                function1.invoke(obj);
            }
        });
        c008003wA01.addOnFailureListener(new OnFailureListener() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda13
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                CreatePublicKeyCredentialController.invokePlayServices$lambda$2(j83, this, mcs, executor, cancellationSignal, exc);
            }
        });
    }

    public static /* synthetic */ void getCallback$annotations() {
    }

    public static /* synthetic */ void getCancellationSignal$annotations() {
    }

    public static /* synthetic */ void getExecutor$annotations() {
    }

    public static final void handleResponse$lambda$1$0(CreatePublicKeyCredentialController createPublicKeyCredentialController, K7A k7a) {
        MCS mcs = createPublicKeyCredentialController.callback;
        if (mcs == null) {
            J27.A0z();
            throw null;
        }
        mcs.BiE(k7a);
    }

    public static final C05S handleResponse$lambda$2(final CreatePublicKeyCredentialController createPublicKeyCredentialController) {
        Executor executor = createPublicKeyCredentialController.executor;
        if (executor != null) {
            return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda10
                @Override // java.lang.Runnable
                public final void run() {
                    CreatePublicKeyCredentialController.handleResponse$lambda$2$0(this.f$0);
                }
            }, executor);
        }
        J27.A10();
        throw null;
    }

    public static final void handleResponse$lambda$2$0(CreatePublicKeyCredentialController createPublicKeyCredentialController) {
        MCS mcs = createPublicKeyCredentialController.callback;
        if (mcs == null) {
            J27.A0z();
            throw null;
        }
        K7A.A01(mcs, "No provider data returned.");
    }

    public static final C05S handleResponse$lambda$3(final CreatePublicKeyCredentialController createPublicKeyCredentialController, final KWD kwd) {
        Executor executor = createPublicKeyCredentialController.executor;
        if (executor != null) {
            return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda6
                @Override // java.lang.Runnable
                public final void run() {
                    CreatePublicKeyCredentialController.handleResponse$lambda$3$0(this.f$0, kwd);
                }
            }, executor);
        }
        J27.A10();
        throw null;
    }

    public static final void handleResponse$lambda$3$0(CreatePublicKeyCredentialController createPublicKeyCredentialController, KWD kwd) {
        MCS mcs = createPublicKeyCredentialController.callback;
        if (mcs == null) {
            J27.A0z();
            throw null;
        }
        mcs.onResult(kwd);
    }

    public static final C05S handleResponse$lambda$4(final CreatePublicKeyCredentialController createPublicKeyCredentialController, final K7A k7a) {
        Executor executor = createPublicKeyCredentialController.executor;
        if (executor != null) {
            return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda7
                @Override // java.lang.Runnable
                public final void run() {
                    CreatePublicKeyCredentialController.handleResponse$lambda$4$0(this.f$0, k7a);
                }
            }, executor);
        }
        J27.A10();
        throw null;
    }

    public static final void handleResponse$lambda$4$0(CreatePublicKeyCredentialController createPublicKeyCredentialController, K7A k7a) {
        MCS mcs = createPublicKeyCredentialController.callback;
        if (mcs == null) {
            J27.A0z();
            throw null;
        }
        if (k7a == null) {
            k7a = new J8X("No provider data returned");
        }
        mcs.BiE(k7a);
    }

    public static final C05S invokePlayServices$lambda$0(CancellationSignal cancellationSignal, final CreatePublicKeyCredentialController createPublicKeyCredentialController, final Executor executor, final MCS mcs, JPZ jpz) throws K6M {
        CredentialProviderController.Companion companion;
        Function0 function0;
        PendingIntent pendingIntent = jpz.A00;
        C43777JPa c43777JPa = jpz.A01;
        if (pendingIntent == null) {
            if (c43777JPa == null) {
                companion = CredentialProviderController.Companion;
                function0 = new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return CreatePublicKeyCredentialController.invokePlayServices$lambda$0$0(executor, mcs);
                    }
                };
            }
            companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, function0);
            return C05S.A00;
        }
        Intent intentA08 = AbstractC202168rl.A08(createPublicKeyCredentialController.context, HiddenActivity.class);
        createPublicKeyCredentialController.generateHiddenActivityIntent(createPublicKeyCredentialController.resultReceiver, intentA08, CredentialProviderBaseController.CREATE_PUBLIC_KEY_CREDENTIAL_TAG);
        intentA08.putExtra(CredentialProviderBaseController.EXTRA_FLOW_PENDING_INTENT, pendingIntent);
        try {
            createPublicKeyCredentialController.context.startActivity(intentA08);
        } catch (Exception unused) {
            CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CreatePublicKeyCredentialController.invokePlayServices$lambda$0$1(this.f$0);
                }
            });
        }
        if (c43777JPa != null) {
        }
        return C05S.A00;
        final KWD kwdA00 = AbstractC45264KJv.A00(c43777JPa.A00, c43777JPa.A01);
        if (kwdA00 instanceof J89) {
            CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CreatePublicKeyCredentialController.invokePlayServices$lambda$0$2(executor, mcs, kwdA00);
                }
            });
        } else if (pendingIntent == null) {
            companion = CredentialProviderController.Companion;
            function0 = new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CreatePublicKeyCredentialController.invokePlayServices$lambda$0$3(executor, mcs);
                }
            };
            companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, function0);
        }
        return C05S.A00;
    }

    public static final C05S invokePlayServices$lambda$0$0(Executor executor, final MCS mcs) {
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                K7A.A01(mcs, null);
            }
        }, executor);
    }

    public static final C05S invokePlayServices$lambda$0$1(final CreatePublicKeyCredentialController createPublicKeyCredentialController) {
        Executor executor = createPublicKeyCredentialController.executor;
        if (executor != null) {
            return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda9
                @Override // java.lang.Runnable
                public final void run() {
                    CreatePublicKeyCredentialController.invokePlayServices$lambda$0$1$0(this.f$0);
                }
            }, executor);
        }
        J27.A10();
        throw null;
    }

    public static final void invokePlayServices$lambda$0$1$0(CreatePublicKeyCredentialController createPublicKeyCredentialController) {
        MCS mcs = createPublicKeyCredentialController.callback;
        if (mcs == null) {
            J27.A0z();
            throw null;
        }
        K7A.A01(mcs, CredentialProviderController.ERROR_MESSAGE_START_ACTIVITY_FAILED);
    }

    public static final C05S invokePlayServices$lambda$0$2(Executor executor, final MCS mcs, final KWD kwd) {
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda8
            @Override // java.lang.Runnable
            public final void run() {
                mcs.onResult(kwd);
            }
        }, executor);
    }

    public static final C05S invokePlayServices$lambda$0$3(Executor executor, final MCS mcs) {
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda21
            @Override // java.lang.Runnable
            public final void run() {
                K7A.A01(mcs, null);
            }
        }, executor);
    }

    public final void handleResponse$credentials_play_services_auth(int i, int i2, Intent intent) {
        CancellationSignal cancellationSignal;
        Function0 function0;
        int i3 = CredentialProviderBaseController.CONTROLLER_REQUEST_CODE;
        if (i != i3) {
            Log.w("CreatePublicKey", AnonymousClass000.A07(" does not match what was given ", J2B.A0p(i3), i));
            return;
        }
        InterfaceC020009l interfaceC020009l = new InterfaceC020009l() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda15
            @Override // X.InterfaceC020009l
            public final Object invoke(Object obj, Object obj2) {
                J2A.A13((CancellationSignal) obj, (Function0) obj2);
                return C05S.A00;
            }
        };
        Function1 function1 = new Function1() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda16
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CreatePublicKeyCredentialController.handleResponse$lambda$1(this.f$0, (K7A) obj);
            }
        };
        CancellationSignal cancellationSignal2 = this.cancellationSignal;
        CredentialProviderController.Companion companion = CredentialProviderController.Companion;
        if (companion.maybeReportErrorResultCodeCreate(i2, interfaceC020009l, function1, cancellationSignal2)) {
            return;
        }
        if (intent == null) {
            companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda17
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CreatePublicKeyCredentialController.handleResponse$lambda$2(this.f$0);
                }
            });
            return;
        }
        final KWD kwdA00 = AbstractC46021Kkb.A00(intent, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL");
        if (kwdA00 != null) {
            cancellationSignal = this.cancellationSignal;
            function0 = new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda18
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CreatePublicKeyCredentialController.handleResponse$lambda$3(this.f$0, kwdA00);
                }
            };
        } else {
            final K7A k7aA01 = AbstractC46021Kkb.A01(intent);
            cancellationSignal = this.cancellationSignal;
            function0 = new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda19
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CreatePublicKeyCredentialController.handleResponse$lambda$4(this.f$0, k7aA01);
                }
            };
        }
        companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, function0);
    }

    public final class Companion {
        public final CreatePublicKeyCredentialController getInstance(Context context) {
            C000700h.A0A(context, 0);
            return new CreatePublicKeyCredentialController(context);
        }

        public /* synthetic */ Companion(AbstractC63252uj abstractC63252uj) {
        }

        public Companion() {
        }
    }

    /* JADX INFO: renamed from: $r8$lambda$tYbf8Lmz5Gwdn2OkpxSCygD-a34, reason: not valid java name */
    public static /* synthetic */ C05S m111$r8$lambda$tYbf8Lmz5Gwdn2OkpxSCygDa34(CancellationSignal cancellationSignal, Function0 function0) {
        J2A.A13(cancellationSignal, function0);
        return C05S.A00;
    }

    public static final C05S handleResponse$lambda$0(CancellationSignal cancellationSignal, Function0 function0) {
        J2A.A13(cancellationSignal, function0);
        return C05S.A00;
    }

    public static final C05S invokePlayServices$lambda$2$0(CreatePublicKeyCredentialController createPublicKeyCredentialController, Exception exc, Executor executor, final MCS mcs) {
        C000700h.A09(exc);
        final K7A k7aFromGmsException = createPublicKeyCredentialController.fromGmsException(exc);
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                mcs.BiE(k7aFromGmsException);
            }
        }, executor);
    }
}
