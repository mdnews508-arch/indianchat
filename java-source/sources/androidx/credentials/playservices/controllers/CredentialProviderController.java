package androidx.credentials.playservices.controllers;

import X.AbstractC148866g8;
import X.AbstractC32971bt;
import X.AbstractC466325q;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C05S;
import X.C0P6;
import X.C43403J8b;
import X.C43406J8e;
import X.InterfaceC020009l;
import X.J27;
import X.J8T;
import X.J8X;
import X.MCS;
import android.content.Context;
import android.os.Bundle;
import android.os.CancellationSignal;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public abstract class CredentialProviderController extends CredentialProviderBaseController {
    public static final Companion Companion = new Companion();
    public static final String ERROR_MESSAGE_START_ACTIVITY_FAILED = "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context.";
    public final Context context;

    public final class Companion {
        public final void cancelOrCallbackExceptionOrResult$credentials_play_services_auth(CancellationSignal cancellationSignal, Function0 function0) {
            C000700h.A0A(function0, 1);
            if (J27.A1L(cancellationSignal)) {
                return;
            }
            function0.invoke();
        }

        public final boolean maybeReportErrorResultCodeCreate(int i, InterfaceC020009l interfaceC020009l, final Function1 function1, CancellationSignal cancellationSignal) {
            AbstractC32971bt.A0g(interfaceC020009l, 1, function1);
            if (i == -1) {
                return false;
            }
            final C0P6 c0p6A1I = AbstractC148866g8.A1I();
            c0p6A1I.element = new J8X(generateErrorStringUnknown$credentials_play_services_auth(i));
            if (i == 0) {
                c0p6A1I.element = new J8T("activity is cancelled by the user.");
            }
            interfaceC020009l.invoke(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.CredentialProviderController$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    function1.invoke(c0p6A1I.element);
                    return C05S.A00;
                }
            });
            return true;
        }

        public final boolean maybeReportErrorResultCodeGet$credentials_play_services_auth(int i, InterfaceC020009l interfaceC020009l, final Function1 function1, CancellationSignal cancellationSignal) {
            AbstractC32971bt.A0g(interfaceC020009l, 1, function1);
            if (i == -1) {
                return false;
            }
            final C0P6 c0p6A1I = AbstractC148866g8.A1I();
            c0p6A1I.element = new C43406J8e(generateErrorStringUnknown$credentials_play_services_auth(i));
            if (i == 0) {
                c0p6A1I.element = new C43403J8b("activity is cancelled by the user.");
            }
            interfaceC020009l.invoke(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.CredentialProviderController$Companion$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    function1.invoke(c0p6A1I.element);
                    return C05S.A00;
                }
            });
            return true;
        }

        /* JADX INFO: renamed from: $r8$lambda$frtSp-QNAEdzTZHBCRu3VcqA-Pg, reason: not valid java name */
        public static /* synthetic */ C05S m59$r8$lambda$frtSpQNAEdzTZHBCRu3VcqAPg(Function1 function1, C0P6 c0p6) {
            function1.invoke(c0p6.element);
            return C05S.A00;
        }

        public static /* synthetic */ C05S $r8$lambda$gJXSR3NACyPlTRlP79kwjKj4Ji4(Function1 function1, C0P6 c0p6) {
            function1.invoke(c0p6.element);
            return C05S.A00;
        }

        public static final C05S maybeReportErrorResultCodeCreate$lambda$0(Function1 function1, C0P6 c0p6) {
            function1.invoke(c0p6.element);
            return C05S.A00;
        }

        public static final C05S maybeReportErrorResultCodeGet$lambda$0(Function1 function1, C0P6 c0p6) {
            function1.invoke(c0p6.element);
            return C05S.A00;
        }

        public final String generateErrorStringCanceled$credentials_play_services_auth() {
            return "activity is cancelled by the user.";
        }

        public final String generateErrorStringUnknown$credentials_play_services_auth(int i) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("activity with result code: ");
            sbA08.append(i);
            return AnonymousClass000.A06(" indicating not RESULT_OK", sbA08);
        }

        public /* synthetic */ Companion(AbstractC63252uj abstractC63252uj) {
        }

        public Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CredentialProviderController(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.context = context;
    }

    public abstract Object convertRequestToPlayServices(Object obj);

    public abstract Object convertResponseToCredentialManager(Object obj);

    public abstract void invokePlayServices(Object obj, MCS mcs, Executor executor, CancellationSignal cancellationSignal);

    public final boolean maybeReportErrorFromResultReceiver(Bundle bundle, InterfaceC020009l interfaceC020009l, final Executor executor, final MCS mcs, CancellationSignal cancellationSignal) {
        C000700h.A0A(bundle, 0);
        AbstractC466325q.A18(interfaceC020009l, executor, mcs, 1);
        if (!bundle.getBoolean(CredentialProviderBaseController.FAILURE_RESPONSE_TAG)) {
            return false;
        }
        final Object objInvoke = interfaceC020009l.invoke(bundle.getString(CredentialProviderBaseController.EXCEPTION_TYPE_TAG), bundle.getString(CredentialProviderBaseController.EXCEPTION_MESSAGE_TAG));
        Companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.CredentialProviderController$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CredentialProviderController.maybeReportErrorFromResultReceiver$lambda$0(executor, mcs, objInvoke);
            }
        });
        return true;
    }

    public static /* synthetic */ void invokePlayServices$default(CredentialProviderController credentialProviderController, Object obj, MCS mcs, Executor executor, CancellationSignal cancellationSignal, int i, Object obj2) {
        if (obj2 != null) {
            throw AbstractC81763lf.A0x("Super calls with default arguments not supported in this target, function: invokePlayServices");
        }
        if ((i & 8) != 0) {
            cancellationSignal = null;
        }
        credentialProviderController.invokePlayServices(obj, mcs, executor, cancellationSignal);
    }

    public static final C05S maybeReportErrorFromResultReceiver$lambda$0(Executor executor, final MCS mcs, final Object obj) {
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.CredentialProviderController$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                mcs.BiE(obj);
            }
        }, executor);
    }

    public static final boolean maybeReportErrorResultCodeCreate(int i, InterfaceC020009l interfaceC020009l, Function1 function1, CancellationSignal cancellationSignal) {
        return Companion.maybeReportErrorResultCodeCreate(i, interfaceC020009l, function1, cancellationSignal);
    }
}
