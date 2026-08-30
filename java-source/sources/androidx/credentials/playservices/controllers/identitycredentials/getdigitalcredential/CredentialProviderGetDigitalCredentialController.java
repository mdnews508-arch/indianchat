package androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential;

import X.AbstractC202168rl;
import X.AbstractC45105K6v;
import X.AbstractC45266KJx;
import X.AbstractC45308KLo;
import X.AbstractC45615KZz;
import X.AbstractC46233KpB;
import X.AbstractC466225p;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AbstractC63252uj;
import X.C000700h;
import X.C008003w;
import X.C05S;
import X.C0OG;
import X.C43403J8b;
import X.C43404J8c;
import X.C43406J8e;
import X.C43745JNt;
import X.C46299KqH;
import X.C46603Kwy;
import X.J27;
import X.J2B;
import X.J8G;
import X.JPH;
import X.JPJ;
import X.JQQ;
import X.JSV;
import X.KTA;
import X.KTL;
import X.KWE;
import X.LLD;
import X.MCS;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.ResultReceiver;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.credentials.playservices.controllers.ResponseUtils;
import androidx.credentials.playservices.controllers.identitycredentials.IdentityCredentialApiHiddenActivity;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.identitycredentials.GetCredentialRequest;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class CredentialProviderGetDigitalCredentialController extends CredentialProviderController {
    public static final Companion Companion = new Companion();
    public static final String TAG = "DigitalCredentialClient";
    public MCS callback;
    public CancellationSignal cancellationSignal;
    public final Context context;
    public Executor executor;
    public final CredentialProviderGetDigitalCredentialController$resultReceiver$1 resultReceiver;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential.CredentialProviderGetDigitalCredentialController$resultReceiver$1] */
    public CredentialProviderGetDigitalCredentialController(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.context = context;
        final Handler handlerA06 = AbstractC466225p.A06();
        this.resultReceiver = new ResultReceiver(handlerA06) { // from class: androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential.CredentialProviderGetDigitalCredentialController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int i, Bundle bundle) {
                C000700h.A0A(bundle, 1);
                CredentialProviderGetDigitalCredentialController credentialProviderGetDigitalCredentialController = this.this$0;
                if (credentialProviderGetDigitalCredentialController.maybeReportErrorFromResultReceiver(bundle, new CredentialProviderGetDigitalCredentialController$resultReceiver$1$onReceiveResult$1(CredentialProviderBaseController.Companion), credentialProviderGetDigitalCredentialController.getExecutor(), this.this$0.getCallback(), this.this$0.cancellationSignal)) {
                    return;
                }
                ResponseUtils.Companion.handleGetCredentialResponse(bundle.getInt(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG), i, (Intent) C0OG.A01(bundle, Intent.class, CredentialProviderBaseController.RESULT_DATA_TAG), this.this$0.getExecutor(), this.this$0.getCallback(), this.this$0.cancellationSignal);
            }
        };
    }

    public static final void invokePlayServices$lambda$2(CredentialProviderGetDigitalCredentialController credentialProviderGetDigitalCredentialController, CancellationSignal cancellationSignal, final Executor executor, final MCS mcs, Exception exc) {
        C000700h.A0A(exc, 4);
        final AbstractC45105K6v abstractC45105K6vFromGmsException = credentialProviderGetDigitalCredentialController.fromGmsException(exc);
        CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential.CredentialProviderGetDigitalCredentialController$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CredentialProviderGetDigitalCredentialController.invokePlayServices$lambda$2$0(executor, mcs, abstractC45105K6vFromGmsException);
            }
        });
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public KTL convertResponseToCredentialManager(JPH jph) {
        C000700h.A0A(jph, 0);
        return new KTL(C46299KqH.A00(jph.A00.A00, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"));
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
        if (!(th instanceof ApiException)) {
            return new C43406J8e(J2B.A0i("Get digital credential failed, failure: ", th));
        }
        int i = ((ApiException) th).mStatus.A00;
        if (i == 16) {
            return new C43403J8b(th.getMessage());
        }
        return AbstractC466225p.A1b(CredentialProviderBaseController.retryables, i) ? new C43404J8c(th.getMessage()) : new C43406J8e(J2B.A0i("Get digital credential failed, failure: ", th));
    }

    public static /* synthetic */ void getCallback$annotations() {
    }

    public static /* synthetic */ void getCancellationSignal$annotations() {
    }

    public static /* synthetic */ void getExecutor$annotations() {
    }

    public static /* synthetic */ void getResultReceiver$annotations() {
    }

    public static final C05S invokePlayServices$lambda$2$0(Executor executor, final MCS mcs, final AbstractC45105K6v abstractC45105K6v) {
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential.CredentialProviderGetDigitalCredentialController$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                mcs.BiE(abstractC45105K6v);
            }
        }, executor);
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

    public final class Companion {
        public /* synthetic */ Companion(AbstractC63252uj abstractC63252uj) {
        }

        public Companion() {
        }
    }

    public static final C05S invokePlayServices$lambda$0(CancellationSignal cancellationSignal, CredentialProviderGetDigitalCredentialController credentialProviderGetDigitalCredentialController, JPJ jpj) {
        if (!J27.A1L(cancellationSignal)) {
            Intent intentA08 = AbstractC202168rl.A08(credentialProviderGetDigitalCredentialController.context, IdentityCredentialApiHiddenActivity.class);
            intentA08.setFlags(65536);
            intentA08.putExtra(CredentialProviderBaseController.RESULT_RECEIVER_TAG, credentialProviderGetDigitalCredentialController.toIpcFriendlyResultReceiver(credentialProviderGetDigitalCredentialController.resultReceiver));
            intentA08.putExtra(CredentialProviderBaseController.EXTRA_FLOW_PENDING_INTENT, jpj.A00);
            intentA08.putExtra(CredentialProviderBaseController.EXTRA_ERROR_NAME, CredentialProviderBaseController.GET_UNKNOWN);
            credentialProviderGetDigitalCredentialController.context.startActivity(intentA08);
        }
        return C05S.A00;
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public GetCredentialRequest convertRequestToPlayServices(KWE kwe) {
        ArrayList arrayListA0p = AbstractC466825v.A0p(kwe);
        for (AbstractC45615KZz abstractC45615KZz : kwe.A00) {
            if (abstractC45615KZz instanceof J8G) {
                arrayListA0p.add(new JQQ(abstractC45615KZz.A01, abstractC45615KZz.A00, abstractC45615KZz.A02, ((J8G) abstractC45615KZz).A00, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED));
            }
        }
        return new GetCredentialRequest(AbstractC45266KJx.A00(kwe), new ResultReceiver(null), null, arrayListA0p);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public void invokePlayServices(KWE kwe, final MCS mcs, final Executor executor, final CancellationSignal cancellationSignal) {
        AbstractC467025x.A10(kwe, mcs, executor);
        this.cancellationSignal = cancellationSignal;
        this.callback = mcs;
        this.executor = executor;
        if (J27.A1L(cancellationSignal)) {
            return;
        }
        GetCredentialRequest getCredentialRequestConvertRequestToPlayServices = convertRequestToPlayServices(kwe);
        C43745JNt c43745JNtA00 = AbstractC45308KLo.A00(this.context);
        C46603Kwy c46603KwyA00 = AbstractC46233KpB.A00();
        c46603KwyA00.A03 = new JSV[]{KTA.A00};
        c46603KwyA00.A01 = new LLD(getCredentialRequestConvertRequestToPlayServices);
        C008003w c008003wA00 = C46603Kwy.A00(c43745JNtA00, c46603KwyA00, 32701);
        C000700h.A06(c008003wA00);
        final Function1 function1 = new Function1() { // from class: androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential.CredentialProviderGetDigitalCredentialController$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CredentialProviderGetDigitalCredentialController.invokePlayServices$lambda$0(cancellationSignal, this, (JPJ) obj);
            }
        };
        c008003wA00.addOnSuccessListener(new OnSuccessListener() { // from class: androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential.CredentialProviderGetDigitalCredentialController$$ExternalSyntheticLambda1
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                function1.invoke(obj);
            }
        });
        c008003wA00.addOnFailureListener(new OnFailureListener() { // from class: androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential.CredentialProviderGetDigitalCredentialController$$ExternalSyntheticLambda2
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                CredentialProviderGetDigitalCredentialController.invokePlayServices$lambda$2(this.f$0, cancellationSignal, executor, mcs, exc);
            }
        });
    }
}
