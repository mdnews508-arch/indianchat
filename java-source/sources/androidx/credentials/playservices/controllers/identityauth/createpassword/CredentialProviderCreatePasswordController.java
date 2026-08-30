package androidx.credentials.playservices.controllers.identityauth.createpassword;

import X.AbstractC202168rl;
import X.AbstractC46233KpB;
import X.AbstractC466225p;
import X.AbstractC467025x;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.AnonymousClass012;
import X.C000700h;
import X.C008003w;
import X.C05S;
import X.C43748JNw;
import X.C43812JQj;
import X.C46603Kwy;
import X.C47105LKk;
import X.InterfaceC020009l;
import X.J27;
import X.J2A;
import X.J2B;
import X.J84;
import X.J88;
import X.JRD;
import X.JRZ;
import X.JSV;
import X.K7A;
import X.KT6;
import X.KWD;
import X.MAG;
import X.MCS;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Parcel;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.credentials.playservices.controllers.identityauth.HiddenActivity;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class CredentialProviderCreatePasswordController extends CredentialProviderController {
    public static final Companion Companion = new Companion();
    public static final String TAG = "CreatePassword";
    public MCS callback;
    public CancellationSignal cancellationSignal;
    public final Context context;
    public Executor executor;
    public final CredentialProviderCreatePasswordController$resultReceiver$1 resultReceiver;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController$resultReceiver$1] */
    public CredentialProviderCreatePasswordController(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.context = context;
        final Handler handlerA06 = AbstractC466225p.A06();
        this.resultReceiver = new ResultReceiver(handlerA06) { // from class: androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int i, Bundle bundle) {
                String str;
                C000700h.A0A(bundle, 1);
                CredentialProviderCreatePasswordController credentialProviderCreatePasswordController = this.this$0;
                CredentialProviderCreatePasswordController$resultReceiver$1$onReceiveResult$1 credentialProviderCreatePasswordController$resultReceiver$1$onReceiveResult$1 = new CredentialProviderCreatePasswordController$resultReceiver$1$onReceiveResult$1(CredentialProviderBaseController.Companion);
                Executor executor = credentialProviderCreatePasswordController.executor;
                if (executor == null) {
                    str = "executor";
                } else {
                    MCS mcs = credentialProviderCreatePasswordController.callback;
                    if (mcs != null) {
                        if (credentialProviderCreatePasswordController.maybeReportErrorFromResultReceiver(bundle, credentialProviderCreatePasswordController$resultReceiver$1$onReceiveResult$1, executor, mcs, credentialProviderCreatePasswordController.cancellationSignal)) {
                            return;
                        }
                        this.this$0.handleResponse$credentials_play_services_auth(bundle.getInt(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG), i);
                        return;
                    }
                    str = "callback";
                }
                C000700h.A0H(str);
                throw null;
            }
        };
    }

    public static final CredentialProviderCreatePasswordController getInstance(Context context) {
        C000700h.A0A(context, 0);
        return new CredentialProviderCreatePasswordController(context);
    }

    public static final C05S handleResponse$lambda$1(final CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, final K7A k7a) {
        C000700h.A0A(k7a, 1);
        Executor executor = credentialProviderCreatePasswordController.executor;
        if (executor != null) {
            return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController$$ExternalSyntheticLambda11
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePasswordController.handleResponse$lambda$1$0(this.f$0, k7a);
                }
            }, executor);
        }
        J27.A10();
        throw null;
    }

    public static final void invokePlayServices$lambda$2(final CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, CancellationSignal cancellationSignal, Exception exc) {
        C000700h.A0A(exc, 2);
        final K7A k7aFromGmsException = credentialProviderCreatePasswordController.fromGmsException(exc);
        CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController$$ExternalSyntheticLambda10
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CredentialProviderCreatePasswordController.invokePlayServices$lambda$2$0(this.f$0, k7aFromGmsException);
            }
        });
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public JRZ convertRequestToPlayServices(J84 j84) {
        C000700h.A0A(j84, 0);
        return new JRZ(new JRD(j84.A00, j84.A01), null, 0);
    }

    private final K7A fromGmsException(Throwable th) {
        return CredentialProviderBaseController.Companion.createCredentialExceptionTypeToException$credentials_play_services_auth(((th instanceof ApiException) && AbstractC466225p.A1b(CredentialProviderBaseController.retryables, ((ApiException) th).mStatus.A00)) ? CredentialProviderBaseController.CREATE_INTERRUPTED : CredentialProviderBaseController.CREATE_UNKNOWN, J2B.A0l("During save password, found password failure response from one tap ", AnonymousClass000.A08(), th));
    }

    public static /* synthetic */ void getCallback$annotations() {
    }

    public static /* synthetic */ void getCancellationSignal$annotations() {
    }

    public static final void handleResponse$lambda$1$0(CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, K7A k7a) {
        MCS mcs = credentialProviderCreatePasswordController.callback;
        if (mcs == null) {
            J27.A0z();
            throw null;
        }
        mcs.BiE(k7a);
    }

    public static final C05S handleResponse$lambda$2(final CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, final KWD kwd) {
        Executor executor = credentialProviderCreatePasswordController.executor;
        if (executor != null) {
            return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePasswordController.handleResponse$lambda$2$0(this.f$0, kwd);
                }
            }, executor);
        }
        J27.A10();
        throw null;
    }

    public static final void handleResponse$lambda$2$0(CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, KWD kwd) {
        MCS mcs = credentialProviderCreatePasswordController.callback;
        if (mcs == null) {
            J27.A0z();
            throw null;
        }
        mcs.onResult(kwd);
    }

    public static final C05S invokePlayServices$lambda$0$0(final CredentialProviderCreatePasswordController credentialProviderCreatePasswordController) {
        Executor executor = credentialProviderCreatePasswordController.executor;
        if (executor != null) {
            return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController$$ExternalSyntheticLambda5
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePasswordController.invokePlayServices$lambda$0$0$0(this.f$0);
                }
            }, executor);
        }
        J27.A10();
        throw null;
    }

    public static final void invokePlayServices$lambda$0$0$0(CredentialProviderCreatePasswordController credentialProviderCreatePasswordController) {
        MCS mcs = credentialProviderCreatePasswordController.callback;
        if (mcs == null) {
            J27.A0z();
            throw null;
        }
        K7A.A01(mcs, CredentialProviderController.ERROR_MESSAGE_START_ACTIVITY_FAILED);
    }

    public static final C05S invokePlayServices$lambda$2$0(final CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, final K7A k7a) {
        Executor executor = credentialProviderCreatePasswordController.executor;
        if (executor != null) {
            return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController$$ExternalSyntheticLambda9
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePasswordController.invokePlayServices$lambda$2$0$0(this.f$0, k7a);
                }
            }, executor);
        }
        J27.A10();
        throw null;
    }

    public static final void invokePlayServices$lambda$2$0$0(CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, K7A k7a) {
        MCS mcs = credentialProviderCreatePasswordController.callback;
        if (mcs == null) {
            J27.A0z();
            throw null;
        }
        mcs.BiE(k7a);
    }

    public KWD convertResponseToCredentialManager(C05S c05s) {
        return new J88();
    }

    public final void handleResponse$credentials_play_services_auth(int i, int i2) {
        int i3 = CredentialProviderBaseController.CONTROLLER_REQUEST_CODE;
        if (i != i3) {
            Log.w("CreatePassword", AnonymousClass000.A07(" which does not match what was given ", J2B.A0p(i3), i));
            return;
        }
        InterfaceC020009l interfaceC020009l = new InterfaceC020009l() { // from class: androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController$$ExternalSyntheticLambda2
            @Override // X.InterfaceC020009l
            public final Object invoke(Object obj, Object obj2) {
                J2A.A13((CancellationSignal) obj, (Function0) obj2);
                return C05S.A00;
            }
        };
        Function1 function1 = new Function1() { // from class: androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CredentialProviderCreatePasswordController.handleResponse$lambda$1(this.f$0, (K7A) obj);
            }
        };
        CancellationSignal cancellationSignal = this.cancellationSignal;
        CredentialProviderController.Companion companion = CredentialProviderController.Companion;
        if (companion.maybeReportErrorResultCodeCreate(i2, interfaceC020009l, function1, cancellationSignal)) {
            return;
        }
        final J88 j88 = new J88();
        companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CredentialProviderCreatePasswordController.handleResponse$lambda$2(this.f$0, j88);
            }
        });
    }

    public final class Companion {
        public final CredentialProviderCreatePasswordController getInstance(Context context) {
            C000700h.A0A(context, 0);
            return new CredentialProviderCreatePasswordController(context);
        }

        public /* synthetic */ Companion(AbstractC63252uj abstractC63252uj) {
        }

        public Companion() {
        }
    }

    public static /* synthetic */ C05S $r8$lambda$DM2uT7CPAdg4UQqSfNuODAhystY(CancellationSignal cancellationSignal, Function0 function0) {
        J2A.A13(cancellationSignal, function0);
        return C05S.A00;
    }

    public static final C05S handleResponse$lambda$0(CancellationSignal cancellationSignal, Function0 function0) {
        J2A.A13(cancellationSignal, function0);
        return C05S.A00;
    }

    public static final C05S invokePlayServices$lambda$0(CancellationSignal cancellationSignal, final CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, C43812JQj c43812JQj) {
        if (!J27.A1L(cancellationSignal)) {
            Intent intentA08 = AbstractC202168rl.A08(credentialProviderCreatePasswordController.context, HiddenActivity.class);
            credentialProviderCreatePasswordController.generateHiddenActivityIntent(credentialProviderCreatePasswordController.resultReceiver, intentA08, CredentialProviderBaseController.CREATE_PASSWORD_TAG);
            intentA08.putExtra(CredentialProviderBaseController.EXTRA_FLOW_PENDING_INTENT, c43812JQj.A00);
            try {
                credentialProviderCreatePasswordController.context.startActivity(intentA08);
            } catch (Exception unused) {
                CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return CredentialProviderCreatePasswordController.invokePlayServices$lambda$0$0(this.f$0);
                    }
                });
            }
        }
        return C05S.A00;
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public void invokePlayServices(J84 j84, MCS mcs, Executor executor, final CancellationSignal cancellationSignal) {
        AbstractC467025x.A10(j84, mcs, executor);
        this.cancellationSignal = cancellationSignal;
        this.callback = mcs;
        this.executor = executor;
        if (J27.A1L(cancellationSignal)) {
            return;
        }
        JRZ jrzConvertRequestToPlayServices = convertRequestToPlayServices(j84);
        Context context = this.context;
        AnonymousClass012.A00(context);
        final C43748JNw c43748JNw = new C43748JNw(context, new C47105LKk());
        AnonymousClass012.A00(jrzConvertRequestToPlayServices);
        AnonymousClass012.A00(jrzConvertRequestToPlayServices);
        final JRZ jrz = new JRZ(jrzConvertRequestToPlayServices.A01, c43748JNw.A00, 0);
        C46603Kwy c46603KwyA00 = AbstractC46233KpB.A00();
        c46603KwyA00.A03 = new JSV[]{KT6.A04};
        c46603KwyA00.A01 = new MAG() { // from class: X.LLT
            @Override // X.MAG
            public final void accept(Object obj, Object obj2) {
                BinderC43874JTk binderC43874JTk = new BinderC43874JTk((C46627KxS) obj2);
                AbstractC46765L5e abstractC46765L5e = (AbstractC46765L5e) ((L0W) obj).A02();
                JRZ jrz2 = jrz;
                AnonymousClass012.A00(jrz2);
                Parcel parcelObtain = Parcel.obtain();
                J2A.A16(binderC43874JTk, parcelObtain, abstractC46765L5e.A00);
                C46675Kz1.A01(parcelObtain, jrz2);
                abstractC46765L5e.A00(2, parcelObtain);
            }
        };
        c46603KwyA00.A02 = false;
        C008003w c008003wA00 = C46603Kwy.A00(c43748JNw, c46603KwyA00, 1536);
        final Function1 function1 = new Function1() { // from class: androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CredentialProviderCreatePasswordController.invokePlayServices$lambda$0(cancellationSignal, this, (C43812JQj) obj);
            }
        };
        c008003wA00.addOnSuccessListener(new OnSuccessListener() { // from class: androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController$$ExternalSyntheticLambda7
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                function1.invoke(obj);
            }
        });
        c008003wA00.addOnFailureListener(new OnFailureListener() { // from class: androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController$$ExternalSyntheticLambda8
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                CredentialProviderCreatePasswordController.invokePlayServices$lambda$2(this.f$0, cancellationSignal, exc);
            }
        });
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* bridge */ /* synthetic */ Object convertResponseToCredentialManager(Object obj) {
        return new J88();
    }
}
