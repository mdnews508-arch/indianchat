package androidx.credentials.playservices.controllers.blockstore.getrestorecredential;

import X.AbstractC148866g8;
import X.AbstractC202178rm;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.C000700h;
import X.C05S;
import X.C0P6;
import X.C43406J8e;
import X.C43408J8g;
import X.C46299KqH;
import X.GV2;
import X.J27;
import X.J2B;
import X.JP8;
import X.JP9;
import X.KTL;
import X.KWE;
import X.MCS;
import android.content.Context;
import android.os.CancellationSignal;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import com.google.android.gms.common.api.ApiException;
import java.util.Iterator;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes10.dex */
public final class CredentialProviderGetRestoreCredentialController extends CredentialProviderController {
    public final Context context;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CredentialProviderGetRestoreCredentialController(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.context = context;
    }

    public static final void invokePlayServices$lambda$2(CancellationSignal cancellationSignal, final Executor executor, final MCS mcs, Exception exc) {
        C000700h.A0A(exc, 3);
        final C0P6 c0p6A1I = AbstractC148866g8.A1I();
        c0p6A1I.element = new C43406J8e(J2B.A0l("Get restore credential failed for unknown reason, failure: ", AnonymousClass000.A08(), exc));
        if (exc instanceof ApiException) {
            ApiException apiException = (ApiException) exc;
            int i = apiException.mStatus.A00;
            StringBuilder sbA08 = AnonymousClass000.A08();
            if (i == 40201) {
                c0p6A1I.element = new C43406J8e(J2B.A0l("The restore credential internal service had a failure, failure: ", sbA08, exc));
            } else {
                sbA08.append(GV2.A15("The restore credential service failed with unsupported status code, failure: ", sbA08, exc));
                sbA08.append(", status code: ");
                c0p6A1I.element = new C43406J8e(AbstractC202178rm.A1D(sbA08, apiException.mStatus.A00));
            }
        }
        CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.blockstore.getrestorecredential.CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$2$0(executor, mcs, c0p6A1I);
            }
        });
    }

    public JP8 convertRequestToPlayServices(KWE kwe) {
        C000700h.A0A(kwe, 0);
        Iterator it = kwe.A00.iterator();
        while (it.hasNext()) {
            it.next();
        }
        C000700h.A0H("credentialOption");
        throw null;
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public KTL convertResponseToCredentialManager(JP9 jp9) {
        C000700h.A0A(jp9, 0);
        return new KTL(C46299KqH.A00(jp9.A00, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"));
    }

    public static final C05S invokePlayServices$lambda$0$0(Executor executor, final MCS mcs, final KTL ktl) {
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.blockstore.getrestorecredential.CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                mcs.onResult(ktl);
            }
        }, executor);
    }

    public static final C05S invokePlayServices$lambda$0$1(Executor executor, final MCS mcs, final Exception exc) {
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.blockstore.getrestorecredential.CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda8
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$0$1$0(mcs, exc);
            }
        }, executor);
    }

    public static final void invokePlayServices$lambda$0$1$0(MCS mcs, Exception exc) {
        if (!(exc instanceof C43408J8g)) {
            exc = new C43406J8e(exc.getMessage());
        }
        mcs.BiE(exc);
    }

    public static final C05S invokePlayServices$lambda$2$0(Executor executor, final MCS mcs, final C0P6 c0p6) {
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.blockstore.getrestorecredential.CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$2$0$0(mcs, c0p6);
            }
        }, executor);
    }

    public static final void invokePlayServices$lambda$2$0$0(MCS mcs, C0P6 c0p6) {
        mcs.BiE(c0p6.element);
    }

    public static final C05S invokePlayServices$lambda$0(CredentialProviderGetRestoreCredentialController credentialProviderGetRestoreCredentialController, CancellationSignal cancellationSignal, final Executor executor, final MCS mcs, JP9 jp9) {
        try {
            C000700h.A09(jp9);
            final KTL ktlConvertResponseToCredentialManager = credentialProviderGetRestoreCredentialController.convertResponseToCredentialManager(jp9);
            CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.blockstore.getrestorecredential.CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$0$0(executor, mcs, ktlConvertResponseToCredentialManager);
                }
            });
        } catch (Exception e) {
            CredentialProviderController.Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.blockstore.getrestorecredential.CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$0$1(executor, mcs, e);
                }
            });
        }
        return C05S.A00;
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public void invokePlayServices(KWE kwe, MCS mcs, Executor executor, CancellationSignal cancellationSignal) {
        AbstractC467025x.A10(kwe, mcs, executor);
        if (J27.A1L(cancellationSignal)) {
            return;
        }
        convertRequestToPlayServices(kwe);
        throw null;
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* bridge */ /* synthetic */ Object convertRequestToPlayServices(Object obj) {
        convertRequestToPlayServices((KWE) obj);
        throw null;
    }
}
