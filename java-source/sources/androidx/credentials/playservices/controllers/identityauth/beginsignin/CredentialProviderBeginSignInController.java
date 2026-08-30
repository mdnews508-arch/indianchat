package androidx.credentials.playservices.controllers.identityauth.beginsignin;

import X.AbstractC148866g8;
import X.AbstractC202168rl;
import X.AbstractC32971bt;
import X.AbstractC45105K6v;
import X.AbstractC46213Koq;
import X.AbstractC46233KpB;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AbstractC467025x;
import X.AbstractC47136LLu;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.AnonymousClass012;
import X.C000700h;
import X.C008003w;
import X.C05S;
import X.C0P6;
import X.C43403J8b;
import X.C43404J8c;
import X.C43406J8e;
import X.C43751JNz;
import X.C43810JQh;
import X.C43842JRn;
import X.C43844JRp;
import X.C43845JRq;
import X.C46603Kwy;
import X.InterfaceC020009l;
import X.J27;
import X.J2A;
import X.J2B;
import X.J8B;
import X.J8E;
import X.J8I;
import X.JP5;
import X.JRC;
import X.JRY;
import X.JSV;
import X.KTL;
import X.KWE;
import X.LKl;
import X.MAG;
import X.MCS;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Parcel;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.credentials.playservices.controllers.identityauth.HiddenActivity;
import androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.PublicKeyCredentialControllerUtility;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class CredentialProviderBeginSignInController extends CredentialProviderController {
    public static final Companion Companion = new Companion();
    public static final String TAG = "BeginSignIn";
    public MCS callback;
    public CancellationSignal cancellationSignal;
    public final Context context;
    public Executor executor;
    public final CredentialProviderBeginSignInController$resultReceiver$1 resultReceiver;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$resultReceiver$1] */
    public CredentialProviderBeginSignInController(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.context = context;
        final Handler handlerA06 = AbstractC466225p.A06();
        this.resultReceiver = new ResultReceiver(handlerA06) { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int i, Bundle bundle) {
                C000700h.A0A(bundle, 1);
                CredentialProviderBeginSignInController credentialProviderBeginSignInController = this.this$0;
                if (credentialProviderBeginSignInController.maybeReportErrorFromResultReceiver(bundle, new CredentialProviderBeginSignInController$resultReceiver$1$onReceiveResult$1(CredentialProviderBaseController.Companion), credentialProviderBeginSignInController.getExecutor(), this.this$0.getCallback(), this.this$0.cancellationSignal)) {
                    return;
                }
                this.this$0.handleResponse$credentials_play_services_auth(bundle.getInt(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG), i, (Intent) bundle.getParcelable(CredentialProviderBaseController.RESULT_DATA_TAG));
            }
        };
    }

    private final J8I createGoogleIdCredential(C43845JRq c43845JRq) {
        String str = c43845JRq.A02;
        C000700h.A06(str);
        String str2 = c43845JRq.A07;
        AbstractC466725u.A1C(str2);
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
    }

    public static final CredentialProviderBeginSignInController getInstance(Context context) {
        C000700h.A0A(context, 0);
        return new CredentialProviderBeginSignInController(context);
    }

    public static final C05S handleResponse$lambda$1(final CredentialProviderBeginSignInController credentialProviderBeginSignInController, final AbstractC45105K6v abstractC45105K6v) {
        C000700h.A0A(abstractC45105K6v, 1);
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderBeginSignInController.handleResponse$lambda$1$0(this.f$0, abstractC45105K6v);
            }
        }, credentialProviderBeginSignInController.getExecutor());
    }

    public static final void invokePlayServices$lambda$2(final CredentialProviderBeginSignInController credentialProviderBeginSignInController, CancellationSignal cancellationSignal, Exception exc) {
        C000700h.A0A(exc, 2);
        final AbstractC45105K6v abstractC45105K6vFromGmsException = credentialProviderBeginSignInController.fromGmsException(exc);
        CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CredentialProviderBeginSignInController.invokePlayServices$lambda$2$0(this.f$0, abstractC45105K6vFromGmsException);
            }
        });
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public C43844JRp convertRequestToPlayServices(KWE kwe) {
        C000700h.A0A(kwe, 0);
        return BeginSignInControllerUtility.Companion.constructBeginSignInRequest$credentials_play_services_auth(kwe, this.context);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public KTL convertResponseToCredentialManager(C43845JRq c43845JRq) throws C43406J8e {
        AbstractC46213Koq j8e;
        C000700h.A0A(c43845JRq, 0);
        String str = c43845JRq.A06;
        if (str != null) {
            String str2 = c43845JRq.A02;
            C000700h.A06(str2);
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putString("androidx.credentials.BUNDLE_KEY_ID", str2);
            bundleA04.putString("androidx.credentials.BUNDLE_KEY_PASSWORD", str);
            j8e = new J8B("android.credentials.TYPE_PASSWORD_CREDENTIAL", bundleA04);
            if (str.length() <= 0) {
                throw AbstractC32971bt.A0O("password should not be empty");
            }
        } else if (c43845JRq.A07 != null) {
            j8e = createGoogleIdCredential(c43845JRq);
        } else {
            if (c43845JRq.A01 == null) {
                Log.w(TAG, "Credential returned but no google Id or password or passkey found");
                throw new C43406J8e("When attempting to convert get response, null credential found");
            }
            String assertPasskeyResponse = PublicKeyCredentialControllerUtility.Companion.toAssertPasskeyResponse(c43845JRq);
            Bundle bundleA05 = AbstractC465925m.A04();
            bundleA05.putString("androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON", assertPasskeyResponse);
            j8e = new J8E(assertPasskeyResponse, bundleA05);
        }
        return new KTL(j8e);
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
        return CredentialProviderBaseController.Companion.getCredentialExceptionTypeToException$credentials_play_services_auth(((th instanceof ApiException) && AbstractC466225p.A1b(CredentialProviderBaseController.retryables, ((ApiException) th).mStatus.A00)) ? CredentialProviderBaseController.GET_INTERRUPTED : CredentialProviderBaseController.GET_NO_CREDENTIALS, J2B.A0l("During begin sign in, failure response from one tap: ", AnonymousClass000.A08(), th));
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
        if (CredentialProviderController.Companion.maybeReportErrorResultCodeGet$credentials_play_services_auth(i2, new InterfaceC020009l() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$$ExternalSyntheticLambda10
            @Override // X.InterfaceC020009l
            public final Object invoke(Object obj, Object obj2) {
                J2A.A13((CancellationSignal) obj, (Function0) obj2);
                return C05S.A00;
            }
        }, new Function1() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$$ExternalSyntheticLambda11
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CredentialProviderBeginSignInController.handleResponse$lambda$1(this.f$0, (AbstractC45105K6v) obj);
            }
        }, this.cancellationSignal)) {
            return;
        }
        try {
            Context context = this.context;
            AnonymousClass012.A00(context);
            final KTL ktlConvertResponseToCredentialManager = convertResponseToCredentialManager(new C43751JNz(context, new LKl()).A01(intent));
            CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderBeginSignInController.handleResponse$lambda$2(this.f$0, ktlConvertResponseToCredentialManager);
                }
            });
        } catch (AbstractC45105K6v e) {
            companion = CredentialProviderController.Companion;
            cancellationSignal = this.cancellationSignal;
            function0 = new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$$ExternalSyntheticLambda14
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderBeginSignInController.handleResponse$lambda$4(this.f$0, e);
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
                CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$$ExternalSyntheticLambda13
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return CredentialProviderBeginSignInController.handleResponse$lambda$3(this.f$0, c0p6A1I);
                    }
                });
            }
            c43404J8c = new C43403J8b(e2.getMessage());
            c0p6A1I.element = c43404J8c;
            CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderBeginSignInController.handleResponse$lambda$3(this.f$0, c0p6A1I);
                }
            });
        } catch (Throwable th) {
            final C43406J8e c43406J8e = new C43406J8e(th.getMessage());
            companion = CredentialProviderController.Companion;
            cancellationSignal = this.cancellationSignal;
            function0 = new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$$ExternalSyntheticLambda15
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderBeginSignInController.handleResponse$lambda$5(this.f$0, c43406J8e);
                }
            };
            companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, function0);
        }
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public void invokePlayServices(KWE kwe, MCS mcs, Executor executor, final CancellationSignal cancellationSignal) {
        AbstractC467025x.A10(kwe, mcs, executor);
        this.cancellationSignal = cancellationSignal;
        this.callback = mcs;
        this.executor = executor;
        if (J27.A1L(cancellationSignal)) {
            return;
        }
        C43844JRp c43844JRpConvertRequestToPlayServices = convertRequestToPlayServices(kwe);
        Context context = this.context;
        AnonymousClass012.A00(context);
        final C43751JNz c43751JNz = new C43751JNz(context, new LKl());
        AnonymousClass012.A00(c43844JRpConvertRequestToPlayServices);
        AnonymousClass012.A00(c43844JRpConvertRequestToPlayServices);
        new C43842JRn(null, null, null, null, false, true, false);
        new JRY(null, null, false);
        new JRC(false, null);
        C43842JRn c43842JRn = c43844JRpConvertRequestToPlayServices.A01;
        AnonymousClass012.A00(c43842JRn);
        C43810JQh c43810JQh = c43844JRpConvertRequestToPlayServices.A04;
        AnonymousClass012.A00(c43810JQh);
        JRY jry = c43844JRpConvertRequestToPlayServices.A03;
        AnonymousClass012.A00(jry);
        JRC jrc = c43844JRpConvertRequestToPlayServices.A02;
        AnonymousClass012.A00(jrc);
        final C43844JRp c43844JRp = new C43844JRp(c43842JRn, jrc, jry, c43810JQh, c43751JNz.A00, 0, c43844JRpConvertRequestToPlayServices.A06, c43844JRpConvertRequestToPlayServices.A07);
        C46603Kwy c46603KwyA00 = AbstractC46233KpB.A00();
        c46603KwyA00.A03 = new JSV[]{AbstractC47136LLu.A09("auth_api_credentials_begin_sign_in", 8L)};
        c46603KwyA00.A01 = new MAG() { // from class: X.LLV
            @Override // X.MAG
            public final void accept(Object obj, Object obj2) {
                BinderC43875JTl binderC43875JTl = new BinderC43875JTl((C46627KxS) obj2);
                AbstractC46765L5e abstractC46765L5e = (AbstractC46765L5e) ((L0W) obj).A02();
                C43844JRp c43844JRp2 = c43844JRp;
                AnonymousClass012.A00(c43844JRp2);
                Parcel parcelObtain = Parcel.obtain();
                J2A.A16(binderC43875JTl, parcelObtain, abstractC46765L5e.A00);
                C46675Kz1.A01(parcelObtain, c43844JRp2);
                abstractC46765L5e.A00(1, parcelObtain);
            }
        };
        c46603KwyA00.A02 = false;
        C008003w c008003wA00 = C46603Kwy.A00(c43751JNz, c46603KwyA00, 1553);
        final Function1 function1 = new Function1() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CredentialProviderBeginSignInController.invokePlayServices$lambda$0(cancellationSignal, this, (JP5) obj);
            }
        };
        c008003wA00.addOnSuccessListener(new OnSuccessListener() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$$ExternalSyntheticLambda1
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                function1.invoke(obj);
            }
        });
        c008003wA00.addOnFailureListener(new OnFailureListener() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$$ExternalSyntheticLambda2
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                CredentialProviderBeginSignInController.invokePlayServices$lambda$2(this.f$0, cancellationSignal, exc);
            }
        });
    }

    public final class Companion {
        public final CredentialProviderBeginSignInController getInstance(Context context) {
            C000700h.A0A(context, 0);
            return new CredentialProviderBeginSignInController(context);
        }

        public /* synthetic */ Companion(AbstractC63252uj abstractC63252uj) {
        }

        public Companion() {
        }
    }

    public static /* synthetic */ C05S $r8$lambda$yDFkb80k0YyfTzmOhBbyapDaNhs(CancellationSignal cancellationSignal, Function0 function0) {
        J2A.A13(cancellationSignal, function0);
        return C05S.A00;
    }

    public static final C05S handleResponse$lambda$0(CancellationSignal cancellationSignal, Function0 function0) {
        J2A.A13(cancellationSignal, function0);
        return C05S.A00;
    }

    public static final void handleResponse$lambda$1$0(CredentialProviderBeginSignInController credentialProviderBeginSignInController, AbstractC45105K6v abstractC45105K6v) {
        credentialProviderBeginSignInController.getCallback().BiE(abstractC45105K6v);
    }

    public static final C05S handleResponse$lambda$2(final CredentialProviderBeginSignInController credentialProviderBeginSignInController, final KTL ktl) {
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderBeginSignInController.handleResponse$lambda$2$0(this.f$0, ktl);
            }
        }, credentialProviderBeginSignInController.getExecutor());
    }

    public static final void handleResponse$lambda$2$0(CredentialProviderBeginSignInController credentialProviderBeginSignInController, KTL ktl) {
        credentialProviderBeginSignInController.getCallback().onResult(ktl);
    }

    public static final C05S handleResponse$lambda$3(final CredentialProviderBeginSignInController credentialProviderBeginSignInController, final C0P6 c0p6) {
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$$ExternalSyntheticLambda7
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderBeginSignInController.handleResponse$lambda$3$0(this.f$0, c0p6);
            }
        }, credentialProviderBeginSignInController.getExecutor());
    }

    public static final void handleResponse$lambda$3$0(CredentialProviderBeginSignInController credentialProviderBeginSignInController, C0P6 c0p6) {
        credentialProviderBeginSignInController.getCallback().BiE(c0p6.element);
    }

    public static final C05S handleResponse$lambda$4(final CredentialProviderBeginSignInController credentialProviderBeginSignInController, final AbstractC45105K6v abstractC45105K6v) {
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$$ExternalSyntheticLambda6
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderBeginSignInController.handleResponse$lambda$4$0(this.f$0, abstractC45105K6v);
            }
        }, credentialProviderBeginSignInController.getExecutor());
    }

    public static final void handleResponse$lambda$4$0(CredentialProviderBeginSignInController credentialProviderBeginSignInController, AbstractC45105K6v abstractC45105K6v) {
        credentialProviderBeginSignInController.getCallback().BiE(abstractC45105K6v);
    }

    public static final C05S handleResponse$lambda$5(final CredentialProviderBeginSignInController credentialProviderBeginSignInController, final C43406J8e c43406J8e) {
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$$ExternalSyntheticLambda17
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderBeginSignInController.handleResponse$lambda$5$0(this.f$0, c43406J8e);
            }
        }, credentialProviderBeginSignInController.getExecutor());
    }

    public static final void handleResponse$lambda$5$0(CredentialProviderBeginSignInController credentialProviderBeginSignInController, C43406J8e c43406J8e) {
        credentialProviderBeginSignInController.getCallback().BiE(c43406J8e);
    }

    public static final C05S invokePlayServices$lambda$0(CancellationSignal cancellationSignal, final CredentialProviderBeginSignInController credentialProviderBeginSignInController, JP5 jp5) {
        if (!J27.A1L(cancellationSignal)) {
            Intent intentA08 = AbstractC202168rl.A08(credentialProviderBeginSignInController.context, HiddenActivity.class);
            credentialProviderBeginSignInController.generateHiddenActivityIntent(credentialProviderBeginSignInController.resultReceiver, intentA08, CredentialProviderBaseController.BEGIN_SIGN_IN_TAG);
            intentA08.putExtra(CredentialProviderBaseController.EXTRA_FLOW_PENDING_INTENT, jp5.A00);
            try {
                credentialProviderBeginSignInController.context.startActivity(intentA08);
            } catch (Exception unused) {
                CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$$ExternalSyntheticLambda9
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return CredentialProviderBeginSignInController.invokePlayServices$lambda$0$0(this.f$0);
                    }
                });
            }
        }
        return C05S.A00;
    }

    public static final C05S invokePlayServices$lambda$0$0(final CredentialProviderBeginSignInController credentialProviderBeginSignInController) {
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$$ExternalSyntheticLambda8
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderBeginSignInController.invokePlayServices$lambda$0$0$0(this.f$0);
            }
        }, credentialProviderBeginSignInController.getExecutor());
    }

    public static final void invokePlayServices$lambda$0$0$0(CredentialProviderBeginSignInController credentialProviderBeginSignInController) {
        credentialProviderBeginSignInController.getCallback().BiE(new C43406J8e(CredentialProviderController.ERROR_MESSAGE_START_ACTIVITY_FAILED));
    }

    public static final C05S invokePlayServices$lambda$2$0(final CredentialProviderBeginSignInController credentialProviderBeginSignInController, final AbstractC45105K6v abstractC45105K6v) {
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$$ExternalSyntheticLambda16
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderBeginSignInController.invokePlayServices$lambda$2$0$0(this.f$0, abstractC45105K6v);
            }
        }, credentialProviderBeginSignInController.getExecutor());
    }

    public static final void invokePlayServices$lambda$2$0$0(CredentialProviderBeginSignInController credentialProviderBeginSignInController, AbstractC45105K6v abstractC45105K6v) {
        credentialProviderBeginSignInController.getCallback().BiE(abstractC45105K6v);
    }
}
