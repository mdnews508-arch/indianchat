package androidx.credentials.playservices.controllers.identityauth.getsigninintent;

import X.AbstractC148866g8;
import X.AbstractC202168rl;
import X.AbstractC45105K6v;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC467025x;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.AnonymousClass012;
import X.C000700h;
import X.C05S;
import X.C0P6;
import X.C43403J8b;
import X.C43404J8c;
import X.C43406J8e;
import X.C43407J8f;
import X.C43751JNz;
import X.C43840JRl;
import X.C43845JRq;
import X.InterfaceC020009l;
import X.J27;
import X.J2A;
import X.J2B;
import X.J8I;
import X.KTL;
import X.KWE;
import X.LKl;
import X.MCS;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.credentials.playservices.controllers.identityauth.HiddenActivity;
import com.google.android.gms.common.api.ApiException;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class CredentialProviderGetSignInIntentController extends CredentialProviderController {
    public static final Companion Companion = new Companion();
    public static final String TAG = "GetSignInIntent";
    public MCS callback;
    public CancellationSignal cancellationSignal;
    public final Context context;
    public Executor executor;
    public final CredentialProviderGetSignInIntentController$resultReceiver$1 resultReceiver;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$resultReceiver$1] */
    public CredentialProviderGetSignInIntentController(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.context = context;
        final Handler handlerA06 = AbstractC466225p.A06();
        this.resultReceiver = new ResultReceiver(handlerA06) { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int i, Bundle bundle) {
                C000700h.A0A(bundle, 1);
                CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController = this.this$0;
                if (credentialProviderGetSignInIntentController.maybeReportErrorFromResultReceiver(bundle, new CredentialProviderGetSignInIntentController$resultReceiver$1$onReceiveResult$1(CredentialProviderBaseController.Companion), credentialProviderGetSignInIntentController.getExecutor(), this.this$0.getCallback(), this.this$0.cancellationSignal)) {
                    return;
                }
                this.this$0.handleResponse$credentials_play_services_auth(bundle.getInt(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG), i, (Intent) bundle.getParcelable(CredentialProviderBaseController.RESULT_DATA_TAG));
            }
        };
    }

    public static final CredentialProviderGetSignInIntentController getInstance(Context context) {
        C000700h.A0A(context, 0);
        return new CredentialProviderGetSignInIntentController(context);
    }

    public static final C05S handleResponse$lambda$1(final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, final AbstractC45105K6v abstractC45105K6v) {
        C000700h.A0A(abstractC45105K6v, 1);
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$$ExternalSyntheticLambda19
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderGetSignInIntentController.handleResponse$lambda$1$0(this.f$0, abstractC45105K6v);
            }
        }, credentialProviderGetSignInIntentController.getExecutor());
    }

    public static final C05S invokePlayServices$lambda$1(CancellationSignal cancellationSignal, final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, PendingIntent pendingIntent) {
        C000700h.A0A(pendingIntent, 2);
        if (!J27.A1L(cancellationSignal)) {
            Intent intentA08 = AbstractC202168rl.A08(credentialProviderGetSignInIntentController.context, HiddenActivity.class);
            credentialProviderGetSignInIntentController.generateHiddenActivityIntent(credentialProviderGetSignInIntentController.resultReceiver, intentA08, CredentialProviderBaseController.SIGN_IN_INTENT_TAG);
            intentA08.putExtra(CredentialProviderBaseController.EXTRA_FLOW_PENDING_INTENT, pendingIntent);
            try {
                credentialProviderGetSignInIntentController.context.startActivity(intentA08);
            } catch (Exception unused) {
                CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$$ExternalSyntheticLambda17
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return CredentialProviderGetSignInIntentController.invokePlayServices$lambda$1$0(this.f$0);
                    }
                });
            }
        }
        return C05S.A00;
    }

    public static final void invokePlayServices$lambda$3(final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, CancellationSignal cancellationSignal, Exception exc) {
        C000700h.A0A(exc, 2);
        final AbstractC45105K6v abstractC45105K6vFromGmsException = credentialProviderGetSignInIntentController.fromGmsException(exc);
        CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CredentialProviderGetSignInIntentController.invokePlayServices$lambda$3$0(this.f$0, abstractC45105K6vFromGmsException);
            }
        });
    }

    public C43840JRl convertRequestToPlayServices(KWE kwe) throws C43407J8f {
        C000700h.A0A(kwe, 0);
        List list = kwe.A00;
        if (list.size() != 1) {
            throw new C43407J8f("GetSignInWithGoogleOption cannot be combined with other options.");
        }
        C000700h.A0D(list.get(0), "null cannot be cast to non-null type com.google.android.libraries.identity.googleid.GetSignInWithGoogleOption");
        throw AbstractC465925m.A17("getServerClientId");
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public KTL convertResponseToCredentialManager(C43845JRq c43845JRq) throws C43406J8e {
        C000700h.A0A(c43845JRq, 0);
        if (c43845JRq.A07 != null) {
            return new KTL(createGoogleIdCredential(c43845JRq));
        }
        Log.w(TAG, "Credential returned but no google Id found");
        throw new C43406J8e("When attempting to convert get response, null credential found");
    }

    public final J8I createGoogleIdCredential(C43845JRq c43845JRq) throws C43406J8e {
        C000700h.A0A(c43845JRq, 0);
        String str = c43845JRq.A02;
        C000700h.A06(str);
        try {
            String str2 = c43845JRq.A07;
            C000700h.A09(str2);
            C000700h.A0A(str2, 0);
            String str3 = c43845JRq.A03;
            String str4 = str3 != null ? str3 : null;
            String str5 = c43845JRq.A04;
            String str6 = str5 != null ? str5 : null;
            String str7 = c43845JRq.A05;
            String str8 = str7 != null ? str7 : null;
            String str9 = c43845JRq.A08;
            String str10 = str9 != null ? str9 : null;
            Uri uri = c43845JRq.A00;
            return new J8I(uri != null ? uri : null, str, str2, str4, str8, str6, str10);
        } catch (Exception unused) {
            throw new C43406J8e("When attempting to convert get response, null Google ID Token found");
        }
    }

    public final void setCallback(MCS mcs) {
        C000700h.A0A(mcs, 0);
        this.callback = mcs;
    }

    public final void setExecutor(Executor executor) {
        C000700h.A0A(executor, 0);
        this.executor = executor;
    }

    private final AbstractC45105K6v fromGmsException(Throwable th) {
        return CredentialProviderBaseController.Companion.getCredentialExceptionTypeToException$credentials_play_services_auth(((th instanceof ApiException) && AbstractC466225p.A1b(CredentialProviderBaseController.retryables, ((ApiException) th).mStatus.A00)) ? CredentialProviderBaseController.GET_INTERRUPTED : CredentialProviderBaseController.GET_NO_CREDENTIALS, J2B.A0l("During get sign-in intent, failure response from one tap: ", AnonymousClass000.A08(), th));
    }

    public static /* synthetic */ void getCallback$annotations() {
    }

    public static /* synthetic */ void getCancellationSignal$annotations() {
    }

    public static /* synthetic */ void getExecutor$annotations() {
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
        CredentialProviderController.Companion companion;
        CancellationSignal cancellationSignal;
        Function0 function0;
        Object c43404J8c;
        int i3 = CredentialProviderBaseController.CONTROLLER_REQUEST_CODE;
        if (i != i3) {
            Log.w(TAG, AnonymousClass000.A07(" which  does not match what was given ", J2B.A0p(i3), i));
            return;
        }
        if (CredentialProviderController.Companion.maybeReportErrorResultCodeGet$credentials_play_services_auth(i2, new InterfaceC020009l() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$$ExternalSyntheticLambda10
            @Override // X.InterfaceC020009l
            public final Object invoke(Object obj, Object obj2) {
                J2A.A13((CancellationSignal) obj, (Function0) obj2);
                return C05S.A00;
            }
        }, new Function1() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$$ExternalSyntheticLambda11
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CredentialProviderGetSignInIntentController.handleResponse$lambda$1(this.f$0, (AbstractC45105K6v) obj);
            }
        }, this.cancellationSignal)) {
            return;
        }
        try {
            Context context = this.context;
            AnonymousClass012.A00(context);
            final KTL ktlConvertResponseToCredentialManager = convertResponseToCredentialManager(new C43751JNz(context, new LKl()).A01(intent));
            CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderGetSignInIntentController.handleResponse$lambda$2(this.f$0, ktlConvertResponseToCredentialManager);
                }
            });
        } catch (AbstractC45105K6v e) {
            companion = CredentialProviderController.Companion;
            cancellationSignal = this.cancellationSignal;
            function0 = new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$$ExternalSyntheticLambda14
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderGetSignInIntentController.handleResponse$lambda$4(this.f$0, e);
                }
            };
            companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, function0);
        } catch (ApiException e2) {
            final C0P6 c0p6A1I = AbstractC148866g8.A1I();
            c0p6A1I.element = new C43406J8e(e2.getMessage());
            int i4 = e2.mStatus.A00;
            if (i4 != 16) {
                if (AbstractC466225p.A1b(CredentialProviderBaseController.retryables, i4)) {
                    c43404J8c = new C43404J8c(e2.getMessage());
                }
                CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$$ExternalSyntheticLambda13
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return CredentialProviderGetSignInIntentController.handleResponse$lambda$3(this.f$0, c0p6A1I);
                    }
                });
            }
            c43404J8c = new C43403J8b(e2.getMessage());
            c0p6A1I.element = c43404J8c;
            CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderGetSignInIntentController.handleResponse$lambda$3(this.f$0, c0p6A1I);
                }
            });
        } catch (Throwable th) {
            final C43406J8e c43406J8e = new C43406J8e(th.getMessage());
            companion = CredentialProviderController.Companion;
            cancellationSignal = this.cancellationSignal;
            function0 = new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$$ExternalSyntheticLambda15
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderGetSignInIntentController.handleResponse$lambda$5(this.f$0, c43406J8e);
                }
            };
            companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, function0);
        }
    }

    public final class Companion {
        public final CredentialProviderGetSignInIntentController getInstance(Context context) {
            C000700h.A0A(context, 0);
            return new CredentialProviderGetSignInIntentController(context);
        }

        public /* synthetic */ Companion(AbstractC63252uj abstractC63252uj) {
        }

        public Companion() {
        }
    }

    public static /* synthetic */ C05S $r8$lambda$QAXEu4vtBxNBX57LzdN07tc4wAE(CancellationSignal cancellationSignal, Function0 function0) {
        J2A.A13(cancellationSignal, function0);
        return C05S.A00;
    }

    public static final C05S handleResponse$lambda$0(CancellationSignal cancellationSignal, Function0 function0) {
        J2A.A13(cancellationSignal, function0);
        return C05S.A00;
    }

    public static final void handleResponse$lambda$1$0(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, AbstractC45105K6v abstractC45105K6v) {
        credentialProviderGetSignInIntentController.getCallback().BiE(abstractC45105K6v);
    }

    public static final C05S handleResponse$lambda$2(final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, final KTL ktl) {
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$$ExternalSyntheticLambda8
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderGetSignInIntentController.handleResponse$lambda$2$0(this.f$0, ktl);
            }
        }, credentialProviderGetSignInIntentController.getExecutor());
    }

    public static final void handleResponse$lambda$2$0(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, KTL ktl) {
        credentialProviderGetSignInIntentController.getCallback().onResult(ktl);
    }

    public static final C05S handleResponse$lambda$3(final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, final C0P6 c0p6) {
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderGetSignInIntentController.handleResponse$lambda$3$0(this.f$0, c0p6);
            }
        }, credentialProviderGetSignInIntentController.getExecutor());
    }

    public static final void handleResponse$lambda$3$0(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, C0P6 c0p6) {
        credentialProviderGetSignInIntentController.getCallback().BiE(c0p6.element);
    }

    public static final C05S handleResponse$lambda$4(final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, final AbstractC45105K6v abstractC45105K6v) {
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderGetSignInIntentController.handleResponse$lambda$4$0(this.f$0, abstractC45105K6v);
            }
        }, credentialProviderGetSignInIntentController.getExecutor());
    }

    public static final void handleResponse$lambda$4$0(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, AbstractC45105K6v abstractC45105K6v) {
        credentialProviderGetSignInIntentController.getCallback().BiE(abstractC45105K6v);
    }

    public static final C05S handleResponse$lambda$5(final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, final C43406J8e c43406J8e) {
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$$ExternalSyntheticLambda18
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderGetSignInIntentController.handleResponse$lambda$5$0(this.f$0, c43406J8e);
            }
        }, credentialProviderGetSignInIntentController.getExecutor());
    }

    public static final void handleResponse$lambda$5$0(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, C43406J8e c43406J8e) {
        credentialProviderGetSignInIntentController.getCallback().BiE(c43406J8e);
    }

    public static final C05S invokePlayServices$lambda$0(final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, final C43407J8f c43407J8f) {
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$$ExternalSyntheticLambda9
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderGetSignInIntentController.invokePlayServices$lambda$0$0(this.f$0, c43407J8f);
            }
        }, credentialProviderGetSignInIntentController.getExecutor());
    }

    public static final void invokePlayServices$lambda$0$0(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, C43407J8f c43407J8f) {
        credentialProviderGetSignInIntentController.getCallback().BiE(c43407J8f);
    }

    public static final C05S invokePlayServices$lambda$1$0(final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController) {
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderGetSignInIntentController.invokePlayServices$lambda$1$0$0(this.f$0);
            }
        }, credentialProviderGetSignInIntentController.getExecutor());
    }

    public static final void invokePlayServices$lambda$1$0$0(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController) {
        credentialProviderGetSignInIntentController.getCallback().BiE(new C43406J8e(CredentialProviderController.ERROR_MESSAGE_START_ACTIVITY_FAILED));
    }

    public static final C05S invokePlayServices$lambda$3$0(final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, final AbstractC45105K6v abstractC45105K6v) {
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$$ExternalSyntheticLambda16
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderGetSignInIntentController.invokePlayServices$lambda$3$0$0(this.f$0, abstractC45105K6v);
            }
        }, credentialProviderGetSignInIntentController.getExecutor());
    }

    public static final void invokePlayServices$lambda$3$0$0(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, AbstractC45105K6v abstractC45105K6v) {
        credentialProviderGetSignInIntentController.getCallback().BiE(abstractC45105K6v);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public void invokePlayServices(KWE kwe, MCS mcs, Executor executor, CancellationSignal cancellationSignal) {
        AbstractC467025x.A10(kwe, mcs, executor);
        this.cancellationSignal = cancellationSignal;
        this.callback = mcs;
        this.executor = executor;
        if (J27.A1L(cancellationSignal)) {
            return;
        }
        try {
            convertRequestToPlayServices(kwe);
            throw null;
        } catch (C43407J8f e) {
            CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderGetSignInIntentController.invokePlayServices$lambda$0(this.f$0, e);
                }
            });
        }
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* bridge */ /* synthetic */ Object convertRequestToPlayServices(Object obj) throws C43407J8f {
        convertRequestToPlayServices((KWE) obj);
        throw null;
    }
}
