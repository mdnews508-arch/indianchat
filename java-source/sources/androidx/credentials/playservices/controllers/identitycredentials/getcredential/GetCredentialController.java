package androidx.credentials.playservices.controllers.identitycredentials.getcredential;

import X.AbstractC202168rl;
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
import X.C43406J8e;
import X.C43745JNt;
import X.C43778JPb;
import X.C46299KqH;
import X.C46603Kwy;
import X.J27;
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
import android.util.Log;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.credentials.playservices.controllers.ResponseUtils;
import androidx.credentials.playservices.controllers.identityauth.HiddenActivity;
import androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController;
import com.google.android.gms.identitycredentials.GetCredentialRequest;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class GetCredentialController extends CredentialProviderController {
    public static final Companion Companion = new Companion();
    public static final String TAG = "GetCredentialController";
    public MCS callback;
    public CancellationSignal cancellationSignal;
    public final Context context;
    public Executor executor;
    public final GetCredentialController$resultReceiver$1 resultReceiver;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identitycredentials.getcredential.GetCredentialController$resultReceiver$1] */
    public GetCredentialController(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.context = context;
        final Handler handlerA06 = AbstractC466225p.A06();
        this.resultReceiver = new ResultReceiver(handlerA06) { // from class: androidx.credentials.playservices.controllers.identitycredentials.getcredential.GetCredentialController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int i, Bundle bundle) {
                C000700h.A0A(bundle, 1);
                GetCredentialController getCredentialController = this.this$0;
                if (getCredentialController.maybeReportErrorFromResultReceiver(bundle, new GetCredentialController$resultReceiver$1$onReceiveResult$1(CredentialProviderBaseController.Companion), getCredentialController.getExecutor(), this.this$0.getCallback(), this.this$0.cancellationSignal)) {
                    return;
                }
                ResponseUtils.Companion.handleGetCredentialResponse(bundle.getInt(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG), i, (Intent) C0OG.A01(bundle, Intent.class, CredentialProviderBaseController.RESULT_DATA_TAG), this.this$0.getExecutor(), this.this$0.getCallback(), this.this$0.cancellationSignal);
            }
        };
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public GetCredentialRequest convertRequestToPlayServices(KWE kwe) {
        C000700h.A0A(kwe, 0);
        Bundle bundleA00 = AbstractC45266KJx.A00(kwe);
        List list = kwe.A00;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(convertCredentialOptionToPlayServices((AbstractC45615KZz) it.next()));
        }
        return new GetCredentialRequest(bundleA00, new ResultReceiver(null), null, arrayListA0o);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public KTL convertResponseToCredentialManager(JPH jph) {
        C000700h.A0A(jph, 0);
        C43778JPb c43778JPb = jph.A00;
        return new KTL(C46299KqH.A00(c43778JPb.A00, c43778JPb.A01));
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public void invokePlayServices(final KWE kwe, final MCS mcs, final Executor executor, final CancellationSignal cancellationSignal) {
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
        final Function1 function1 = new Function1() { // from class: androidx.credentials.playservices.controllers.identitycredentials.getcredential.GetCredentialController$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return GetCredentialController.invokePlayServices$lambda$0(cancellationSignal, this, executor, mcs, (JPJ) obj);
            }
        };
        c008003wA00.addOnSuccessListener(new OnSuccessListener() { // from class: androidx.credentials.playservices.controllers.identitycredentials.getcredential.GetCredentialController$$ExternalSyntheticLambda3
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                function1.invoke(obj);
            }
        });
        c008003wA00.addOnFailureListener(new OnFailureListener() { // from class: androidx.credentials.playservices.controllers.identitycredentials.getcredential.GetCredentialController$$ExternalSyntheticLambda4
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                GetCredentialController.invokePlayServices$lambda$2(kwe, this, mcs, executor, cancellationSignal, exc);
            }
        });
    }

    public final void setCallback(MCS mcs) {
        C000700h.A0A(mcs, 0);
        this.callback = mcs;
    }

    public final void setExecutor(Executor executor) {
        C000700h.A0A(executor, 0);
        this.executor = executor;
    }

    private final JQQ convertCredentialOptionToPlayServices(AbstractC45615KZz abstractC45615KZz) {
        return new JQQ(abstractC45615KZz.A01, abstractC45615KZz.A00, abstractC45615KZz.A02, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
    }

    public static /* synthetic */ void getCallback$annotations() {
    }

    public static /* synthetic */ void getCancellationSignal$annotations() {
    }

    public static /* synthetic */ void getExecutor$annotations() {
    }

    public static final C05S invokePlayServices$lambda$0$0(Executor executor, final MCS mcs) {
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.getcredential.GetCredentialController$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                GetCredentialController.invokePlayServices$lambda$0$0$0(mcs);
            }
        }, executor);
    }

    public static final void invokePlayServices$lambda$0$0$0(MCS mcs) {
        mcs.BiE(new C43406J8e(CredentialProviderController.ERROR_MESSAGE_START_ACTIVITY_FAILED));
    }

    public static final void invokePlayServices$lambda$2(KWE kwe, GetCredentialController getCredentialController, MCS mcs, Executor executor, CancellationSignal cancellationSignal, Exception exc) {
        CredentialProviderPlayServicesImpl.Companion.isGetSignInIntentRequest$credentials_play_services_auth(kwe);
        Log.w("GetCredentialController", "Pre-u credman get flow failed; retrying with gis flow");
        new CredentialProviderBeginSignInController(getCredentialController.context).invokePlayServices(kwe, mcs, executor, cancellationSignal);
    }

    public final MCS getCallback() {
        MCS mcs = this.callback;
        if (mcs != null) {
            return mcs;
        }
        J27.A0z();
        throw null;
    }

    public final Context getContext() {
        return this.context;
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

    public static final C05S invokePlayServices$lambda$0(CancellationSignal cancellationSignal, GetCredentialController getCredentialController, final Executor executor, final MCS mcs, JPJ jpj) {
        if (!J27.A1L(cancellationSignal)) {
            Intent intentA08 = AbstractC202168rl.A08(getCredentialController.context, HiddenActivity.class);
            getCredentialController.generateHiddenActivityIntent(getCredentialController.resultReceiver, intentA08, CredentialProviderBaseController.BEGIN_SIGN_IN_TAG);
            intentA08.putExtra(CredentialProviderBaseController.EXTRA_FLOW_PENDING_INTENT, jpj.A00);
            try {
                getCredentialController.context.startActivity(intentA08);
            } catch (Exception unused) {
                CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.getcredential.GetCredentialController$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return GetCredentialController.invokePlayServices$lambda$0$0(executor, mcs);
                    }
                });
            }
        }
        return C05S.A00;
    }
}
