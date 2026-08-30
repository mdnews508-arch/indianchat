package androidx.credentials.playservices.controllers.blockstore.createrestorecredential;

import X.AbstractC148866g8;
import X.AbstractC202178rm;
import X.AbstractC32971bt;
import X.AbstractC45268KJz;
import X.AbstractC46233KpB;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.C000700h;
import X.C008003w;
import X.C05S;
import X.C0P6;
import X.C43412J8k;
import X.C43743JNr;
import X.C46217Kou;
import X.C46603Kwy;
import X.GV2;
import X.J27;
import X.J2B;
import X.J82;
import X.J87;
import X.J8P;
import X.J8S;
import X.J8X;
import X.JP6;
import X.JP7;
import X.JSV;
import X.K7A;
import X.KT7;
import X.KWD;
import X.MAG;
import X.MCS;
import X.MF4;
import android.content.Context;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Parcel;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class CredentialProviderCreateRestoreCredentialController extends CredentialProviderController {
    public final Context context;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CredentialProviderCreateRestoreCredentialController(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.context = context;
    }

    public static final void invokePlayServices$lambda$2(CancellationSignal cancellationSignal, final Executor executor, final MCS mcs, Exception exc) {
        C000700h.A0A(exc, 3);
        final C0P6 c0p6A1I = AbstractC148866g8.A1I();
        c0p6A1I.element = new J8X(J2B.A0l("Create restore credential failed for unknown reason, failure: ", AnonymousClass000.A08(), exc));
        if (exc instanceof ApiException) {
            ApiException apiException = (ApiException) exc;
            switch (apiException.mStatus.A00) {
                case 40201:
                    c0p6A1I.element = new J8X(J2B.A0l("The restore credential internal service had a failure, failure: ", AnonymousClass000.A08(), exc));
                    break;
                case 40202:
                    c0p6A1I.element = new J8S(new C43412J8k(), J2B.A0l("The request did not match the fido spec, failure: ", AnonymousClass000.A08(), exc));
                    break;
                case 40203:
                    c0p6A1I.element = new J8P();
                    break;
                default:
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append(GV2.A15("The restore credential service failed with unsupported status code, failure: ", sbA08, exc));
                    sbA08.append(", status code: ");
                    c0p6A1I.element = new J8X(AbstractC202178rm.A1D(sbA08, apiException.mStatus.A00));
                    break;
            }
        }
        CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.blockstore.createrestorecredential.CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CredentialProviderCreateRestoreCredentialController.invokePlayServices$lambda$2$0(executor, mcs, c0p6A1I);
            }
        });
    }

    public JP6 convertRequestToPlayServices(J82 j82) {
        C000700h.A0A(j82, 0);
        return new JP6(j82.A01);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public KWD convertResponseToCredentialManager(JP7 jp7) throws J8X {
        C000700h.A0A(jp7, 0);
        Bundle bundle = jp7.A00;
        String string = bundle.getString("androidx.credentials.BUNDLE_KEY_CREATE_RESTORE_CREDENTIAL_RESPONSE");
        if (string == null) {
            throw new J8X("The response bundle did not contain the response data. This should not happen.");
        }
        J87 j87 = new J87("androidx.credentials.TYPE_RESTORE_CREDENTIAL", bundle);
        if (AbstractC45268KJz.A00(string)) {
            return j87;
        }
        throw AbstractC32971bt.A0O("registrationResponseJson must not be empty, and must be a valid JSON");
    }

    public static final C05S invokePlayServices$lambda$0$0(Executor executor, final MCS mcs, final KWD kwd) {
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.blockstore.createrestorecredential.CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                mcs.onResult(kwd);
            }
        }, executor);
    }

    public static final C05S invokePlayServices$lambda$0$1(Executor executor, final MCS mcs, final Exception exc) {
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.blockstore.createrestorecredential.CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderCreateRestoreCredentialController.invokePlayServices$lambda$0$1$0(mcs, exc);
            }
        }, executor);
    }

    public static final C05S invokePlayServices$lambda$2$0(Executor executor, final MCS mcs, final C0P6 c0p6) {
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.blockstore.createrestorecredential.CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderCreateRestoreCredentialController.invokePlayServices$lambda$2$0$0(mcs, c0p6);
            }
        }, executor);
    }

    public static final void invokePlayServices$lambda$2$0$0(MCS mcs, C0P6 c0p6) {
        mcs.BiE(c0p6.element);
    }

    public static final C05S invokePlayServices$lambda$0(CredentialProviderCreateRestoreCredentialController credentialProviderCreateRestoreCredentialController, CancellationSignal cancellationSignal, final Executor executor, final MCS mcs, JP7 jp7) {
        try {
            C000700h.A09(jp7);
            final KWD kwdConvertResponseToCredentialManager = credentialProviderCreateRestoreCredentialController.convertResponseToCredentialManager(jp7);
            CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.blockstore.createrestorecredential.CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderCreateRestoreCredentialController.invokePlayServices$lambda$0$0(executor, mcs, kwdConvertResponseToCredentialManager);
                }
            });
        } catch (Exception e) {
            CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.blockstore.createrestorecredential.CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderCreateRestoreCredentialController.invokePlayServices$lambda$0$1(executor, mcs, e);
                }
            });
        }
        return C05S.A00;
    }

    public static final void invokePlayServices$lambda$0$1$0(MCS mcs, Exception exc) {
        K7A.A01(mcs, exc.getMessage());
    }

    public void invokePlayServices(J82 j82, final MCS mcs, final Executor executor, final CancellationSignal cancellationSignal) {
        AbstractC467025x.A10(j82, mcs, executor);
        if (J27.A1L(cancellationSignal)) {
            return;
        }
        final JP6 jp6 = new JP6(j82.A01);
        Context context = this.context;
        C000700h.A0A(context, 0);
        C43743JNr c43743JNr = new C43743JNr(context, MF4.A00, C43743JNr.A00, C46217Kou.A02);
        C46603Kwy c46603KwyA00 = AbstractC46233KpB.A00();
        c46603KwyA00.A03 = new JSV[]{KT7.A09};
        c46603KwyA00.A01 = new MAG() { // from class: X.LL5
            @Override // X.MAG
            public final void accept(Object obj, Object obj2) {
                JP6 jp7 = jp6;
                C000700h.A0A(jp7, 0);
                JUP jup = new JUP((C46627KxS) obj2);
                AbstractC46766L5f abstractC46766L5f = (AbstractC46766L5f) ((IRestoreCredentialService) ((L0W) obj).A02());
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken(abstractC46766L5f.A00);
                parcelObtain.writeInt(1);
                jp7.writeToParcel(parcelObtain, 0);
                J28.A1A(jup, parcelObtain);
                abstractC46766L5f.A00(3, parcelObtain);
            }
        };
        C008003w c008003wA00 = C46603Kwy.A00(c43743JNr, c46603KwyA00, 1693);
        C000700h.A06(c008003wA00);
        final Function1 function1 = new Function1() { // from class: androidx.credentials.playservices.controllers.blockstore.createrestorecredential.CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CredentialProviderCreateRestoreCredentialController.invokePlayServices$lambda$0(this.f$0, cancellationSignal, executor, mcs, (JP7) obj);
            }
        };
        c008003wA00.addOnSuccessListener(new OnSuccessListener() { // from class: androidx.credentials.playservices.controllers.blockstore.createrestorecredential.CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda5
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                function1.invoke(obj);
            }
        });
        c008003wA00.addOnFailureListener(new OnFailureListener() { // from class: androidx.credentials.playservices.controllers.blockstore.createrestorecredential.CredentialProviderCreateRestoreCredentialController$$ExternalSyntheticLambda6
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                CredentialProviderCreateRestoreCredentialController.invokePlayServices$lambda$2(cancellationSignal, executor, mcs, exc);
            }
        });
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* bridge */ /* synthetic */ Object convertRequestToPlayServices(Object obj) {
        return convertRequestToPlayServices((J82) null);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* bridge */ /* synthetic */ void invokePlayServices(Object obj, MCS mcs, Executor executor, CancellationSignal cancellationSignal) {
        invokePlayServices((J82) null, mcs, executor, cancellationSignal);
    }
}
