package androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential;

import X.AbstractC202168rl;
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
import X.C46603Kwy;
import X.InterfaceC020009l;
import X.J27;
import X.J2A;
import X.J2B;
import X.J84;
import X.J88;
import X.J8X;
import X.JPZ;
import X.JQP;
import X.JSV;
import X.K7A;
import X.KTA;
import X.KWD;
import X.KZI;
import X.LLA;
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
import androidx.credentials.playservices.controllers.identityauth.HiddenActivity;
import androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class CreatePasswordCredentialController extends CredentialProviderController {
    public static final Companion Companion = new Companion();
    public static final String TAG = "CreatePassword";
    public MCS callback;
    public CancellationSignal cancellationSignal;
    public final Context context;
    public Executor executor;
    public final CreatePasswordCredentialController$resultReceiver$1 resultReceiver;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController$resultReceiver$1] */
    public CreatePasswordCredentialController(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.context = context;
        final Handler handlerA06 = AbstractC466225p.A06();
        this.resultReceiver = new ResultReceiver(handlerA06) { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int i, Bundle bundle) {
                String str;
                C000700h.A0A(bundle, 1);
                CreatePasswordCredentialController createPasswordCredentialController = this.this$0;
                CreatePasswordCredentialController$resultReceiver$1$onReceiveResult$1 createPasswordCredentialController$resultReceiver$1$onReceiveResult$1 = new CreatePasswordCredentialController$resultReceiver$1$onReceiveResult$1(CredentialProviderBaseController.Companion);
                Executor executor = createPasswordCredentialController.executor;
                if (executor == null) {
                    str = "executor";
                } else {
                    MCS mcs = createPasswordCredentialController.callback;
                    if (mcs != null) {
                        if (createPasswordCredentialController.maybeReportErrorFromResultReceiver(bundle, createPasswordCredentialController$resultReceiver$1$onReceiveResult$1, executor, mcs, createPasswordCredentialController.cancellationSignal)) {
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

    public static final CreatePasswordCredentialController getInstance(Context context) {
        C000700h.A0A(context, 0);
        return new CreatePasswordCredentialController(context);
    }

    public static final C05S handleResponse$lambda$1(final CreatePasswordCredentialController createPasswordCredentialController, final K7A k7a) {
        C000700h.A0A(k7a, 1);
        Executor executor = createPasswordCredentialController.executor;
        if (executor != null) {
            return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController$$ExternalSyntheticLambda13
                @Override // java.lang.Runnable
                public final void run() {
                    CreatePasswordCredentialController.handleResponse$lambda$1$0(this.f$0, k7a);
                }
            }, executor);
        }
        J27.A10();
        throw null;
    }

    public static final void invokePlayServices$lambda$2(CreatePasswordCredentialController createPasswordCredentialController, J84 j84, MCS mcs, Executor executor, CancellationSignal cancellationSignal, Exception exc) {
        StringBuilder sbA18 = AbstractC466625t.A18(exc, 5);
        sbA18.append("Pre-u credman create flow failed ");
        sbA18.append(exc);
        Log.w("CreatePassword", AnonymousClass000.A06("; retrying with gis flow", sbA18));
        new CredentialProviderCreatePasswordController(createPasswordCredentialController.context).invokePlayServices(j84, mcs, executor, cancellationSignal);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public JQP convertRequestToPlayServices(J84 j84) {
        C000700h.A0A(j84, 0);
        return new JQP(((KZI) j84).A01, ((KZI) j84).A00, null, j84.A03, null, null);
    }

    public static /* synthetic */ void getCallback$annotations() {
    }

    public static /* synthetic */ void getCancellationSignal$annotations() {
    }

    public static final void handleResponse$lambda$1$0(CreatePasswordCredentialController createPasswordCredentialController, K7A k7a) {
        MCS mcs = createPasswordCredentialController.callback;
        if (mcs == null) {
            J27.A0z();
            throw null;
        }
        mcs.BiE(k7a);
    }

    public static final C05S handleResponse$lambda$2(final CreatePasswordCredentialController createPasswordCredentialController) {
        Executor executor = createPasswordCredentialController.executor;
        if (executor != null) {
            return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController$$ExternalSyntheticLambda12
                @Override // java.lang.Runnable
                public final void run() {
                    CreatePasswordCredentialController.handleResponse$lambda$2$0(this.f$0);
                }
            }, executor);
        }
        J27.A10();
        throw null;
    }

    public static final void handleResponse$lambda$2$0(CreatePasswordCredentialController createPasswordCredentialController) {
        MCS mcs = createPasswordCredentialController.callback;
        if (mcs == null) {
            J27.A0z();
            throw null;
        }
        K7A.A01(mcs, "No provider data returned.");
    }

    public static final C05S handleResponse$lambda$3(final CreatePasswordCredentialController createPasswordCredentialController, final KWD kwd) {
        Executor executor = createPasswordCredentialController.executor;
        if (executor != null) {
            return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController$$ExternalSyntheticLambda5
                @Override // java.lang.Runnable
                public final void run() {
                    CreatePasswordCredentialController.handleResponse$lambda$3$0(this.f$0, kwd);
                }
            }, executor);
        }
        J27.A10();
        throw null;
    }

    public static final void handleResponse$lambda$3$0(CreatePasswordCredentialController createPasswordCredentialController, KWD kwd) {
        MCS mcs = createPasswordCredentialController.callback;
        if (mcs == null) {
            J27.A0z();
            throw null;
        }
        mcs.onResult(kwd);
    }

    public static final C05S handleResponse$lambda$4(final CreatePasswordCredentialController createPasswordCredentialController, final K7A k7a) {
        Executor executor = createPasswordCredentialController.executor;
        if (executor != null) {
            return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController$$ExternalSyntheticLambda6
                @Override // java.lang.Runnable
                public final void run() {
                    CreatePasswordCredentialController.handleResponse$lambda$4$0(this.f$0, k7a);
                }
            }, executor);
        }
        J27.A10();
        throw null;
    }

    public static final void handleResponse$lambda$4$0(CreatePasswordCredentialController createPasswordCredentialController, K7A k7a) {
        MCS mcs = createPasswordCredentialController.callback;
        if (mcs == null) {
            J27.A0z();
            throw null;
        }
        if (k7a == null) {
            k7a = new J8X("No provider data returned");
        }
        mcs.BiE(k7a);
    }

    public static final C05S invokePlayServices$lambda$0$0(final CreatePasswordCredentialController createPasswordCredentialController) {
        Executor executor = createPasswordCredentialController.executor;
        if (executor != null) {
            return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController$$ExternalSyntheticLambda4
                @Override // java.lang.Runnable
                public final void run() {
                    CreatePasswordCredentialController.invokePlayServices$lambda$0$0$0(this.f$0);
                }
            }, executor);
        }
        J27.A10();
        throw null;
    }

    public static final void invokePlayServices$lambda$0$0$0(CreatePasswordCredentialController createPasswordCredentialController) {
        MCS mcs = createPasswordCredentialController.callback;
        if (mcs == null) {
            J27.A0z();
            throw null;
        }
        K7A.A01(mcs, CredentialProviderController.ERROR_MESSAGE_START_ACTIVITY_FAILED);
    }

    public KWD convertResponseToCredentialManager(C05S c05s) {
        return new J88();
    }

    public final Context getContext() {
        return this.context;
    }

    public final void handleResponse$credentials_play_services_auth(int i, int i2, Intent intent) {
        CancellationSignal cancellationSignal;
        Function0 function0;
        int i3 = CredentialProviderBaseController.CONTROLLER_REQUEST_CODE;
        if (i != i3) {
            Log.w("CreatePassword", AnonymousClass000.A07(" which does not match what was given ", J2B.A0p(i3), i));
            return;
        }
        InterfaceC020009l interfaceC020009l = new InterfaceC020009l() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController$$ExternalSyntheticLambda7
            @Override // X.InterfaceC020009l
            public final Object invoke(Object obj, Object obj2) {
                J2A.A13((CancellationSignal) obj, (Function0) obj2);
                return C05S.A00;
            }
        };
        Function1 function1 = new Function1() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CreatePasswordCredentialController.handleResponse$lambda$1(this.f$0, (K7A) obj);
            }
        };
        CancellationSignal cancellationSignal2 = this.cancellationSignal;
        CredentialProviderController.Companion companion = CredentialProviderController.Companion;
        if (companion.maybeReportErrorResultCodeCreate(i2, interfaceC020009l, function1, cancellationSignal2)) {
            return;
        }
        if (intent == null) {
            companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CreatePasswordCredentialController.handleResponse$lambda$2(this.f$0);
                }
            });
            return;
        }
        final KWD kwdA00 = AbstractC46021Kkb.A00(intent, "android.credentials.TYPE_PASSWORD_CREDENTIAL");
        if (kwdA00 != null) {
            cancellationSignal = this.cancellationSignal;
            function0 = new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CreatePasswordCredentialController.handleResponse$lambda$3(this.f$0, kwdA00);
                }
            };
        } else {
            final K7A k7aA01 = AbstractC46021Kkb.A01(intent);
            cancellationSignal = this.cancellationSignal;
            function0 = new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CreatePasswordCredentialController.handleResponse$lambda$4(this.f$0, k7aA01);
                }
            };
        }
        companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, function0);
    }

    public final class Companion {
        public final CreatePasswordCredentialController getInstance(Context context) {
            C000700h.A0A(context, 0);
            return new CreatePasswordCredentialController(context);
        }

        public /* synthetic */ Companion(AbstractC63252uj abstractC63252uj) {
        }

        public Companion() {
        }
    }

    /* JADX INFO: renamed from: $r8$lambda$mA34QPzQkqAxxlL7Ec_C-PwO0jA, reason: not valid java name */
    public static /* synthetic */ C05S m105$r8$lambda$mA34QPzQkqAxxlL7Ec_CPwO0jA(CancellationSignal cancellationSignal, Function0 function0) {
        J2A.A13(cancellationSignal, function0);
        return C05S.A00;
    }

    public static final C05S handleResponse$lambda$0(CancellationSignal cancellationSignal, Function0 function0) {
        J2A.A13(cancellationSignal, function0);
        return C05S.A00;
    }

    public static final C05S invokePlayServices$lambda$0(CancellationSignal cancellationSignal, final CreatePasswordCredentialController createPasswordCredentialController, JPZ jpz) {
        if (!J27.A1L(cancellationSignal)) {
            Intent intentA08 = AbstractC202168rl.A08(createPasswordCredentialController.context, HiddenActivity.class);
            createPasswordCredentialController.generateHiddenActivityIntent(createPasswordCredentialController.resultReceiver, intentA08, CredentialProviderBaseController.CREATE_PASSWORD_TAG);
            intentA08.putExtra(CredentialProviderBaseController.EXTRA_FLOW_PENDING_INTENT, jpz.A00);
            try {
                createPasswordCredentialController.context.startActivity(intentA08);
            } catch (Exception unused) {
                CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return CreatePasswordCredentialController.invokePlayServices$lambda$0$0(this.f$0);
                    }
                });
            }
        }
        return C05S.A00;
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public void invokePlayServices(final J84 j84, final MCS mcs, final Executor executor, final CancellationSignal cancellationSignal) {
        AbstractC467025x.A10(j84, mcs, executor);
        this.cancellationSignal = cancellationSignal;
        this.callback = mcs;
        this.executor = executor;
        if (J27.A1L(cancellationSignal)) {
            return;
        }
        JQP jqpConvertRequestToPlayServices = convertRequestToPlayServices(j84);
        C43745JNt c43745JNtA00 = AbstractC45308KLo.A00(this.context);
        C46603Kwy c46603KwyA00 = AbstractC46233KpB.A00();
        c46603KwyA00.A03 = new JSV[]{KTA.A05};
        c46603KwyA00.A01 = new LLA(jqpConvertRequestToPlayServices);
        C008003w c008003wA01 = C46603Kwy.A01(c43745JNtA00, c46603KwyA00, 32704);
        C000700h.A06(c008003wA01);
        final Function1 function1 = new Function1() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CreatePasswordCredentialController.invokePlayServices$lambda$0(cancellationSignal, this, (JPZ) obj);
            }
        };
        c008003wA01.addOnSuccessListener(new OnSuccessListener() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController$$ExternalSyntheticLambda2
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                function1.invoke(obj);
            }
        });
        c008003wA01.addOnFailureListener(new OnFailureListener() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController$$ExternalSyntheticLambda3
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                CreatePasswordCredentialController.invokePlayServices$lambda$2(this.f$0, j84, mcs, executor, cancellationSignal, exc);
            }
        });
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* bridge */ /* synthetic */ Object convertResponseToCredentialManager(Object obj) {
        return new J88();
    }
}
