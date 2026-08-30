package androidx.credentials.playservices.controllers;

import X.AbstractC32971bt;
import X.AbstractC45105K6v;
import X.AbstractC46497Kul;
import X.AbstractC466225p;
import X.AbstractC46660Kyc;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.C000700h;
import X.C05S;
import X.C43406J8e;
import X.C46299KqH;
import X.InterfaceC020009l;
import X.J27;
import X.J2A;
import X.J2B;
import X.KTL;
import X.MCS;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.util.Log;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class ResponseUtils {
    public static final Companion Companion = new Companion();
    public static final String TAG = "GetCredentialController";

    public final class Companion {
        public static final C05S handleGetCredentialResponse$lambda$1(Executor executor, final MCS mcs, final AbstractC45105K6v abstractC45105K6v) {
            C000700h.A0A(abstractC45105K6v, 2);
            return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.ResponseUtils$Companion$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    mcs.BiE(abstractC45105K6v);
                }
            }, executor);
        }

        /* JADX WARN: Code duplicated, block: B:25:0x006c  */
        /* JADX WARN: Code duplicated, block: B:27:0x0072  */
        /* JADX WARN: Code duplicated, block: B:29:0x007c  */
        /* JADX WARN: Code duplicated, block: B:31:0x0084  */
        /* JADX WARN: Code duplicated, block: B:32:0x0086  */
        /* JADX WARN: Code duplicated, block: B:34:0x008e  */
        /* JADX WARN: Code duplicated, block: B:35:0x0099  */
        public final void handleGetCredentialResponse(int i, int i2, Intent intent, final Executor executor, final MCS mcs, CancellationSignal cancellationSignal) {
            String string;
            Bundle bundle;
            final KTL ktl;
            Bundle bundleExtra;
            String string2;
            final AbstractC45105K6v abstractC45105K6vA01;
            Function0 function0;
            AbstractC466225p.A1R(executor, 3, mcs);
            int i3 = CredentialProviderBaseController.CONTROLLER_REQUEST_CODE;
            if (i != i3) {
                Log.w("GetCredentialController", AnonymousClass000.A07(" which  does not match what was given ", J2B.A0p(i3), i));
                return;
            }
            CredentialProviderController.Companion companion = CredentialProviderController.Companion;
            if (companion.maybeReportErrorResultCodeGet$credentials_play_services_auth(i2, new InterfaceC020009l() { // from class: androidx.credentials.playservices.controllers.ResponseUtils$Companion$$ExternalSyntheticLambda3
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    J2A.A13((CancellationSignal) obj, (Function0) obj2);
                    return C05S.A00;
                }
            }, new Function1() { // from class: androidx.credentials.playservices.controllers.ResponseUtils$Companion$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ResponseUtils.Companion.handleGetCredentialResponse$lambda$1(executor, mcs, (AbstractC45105K6v) obj);
                }
            }, cancellationSignal)) {
                return;
            }
            if (intent == null) {
                companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.ResponseUtils$Companion$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ResponseUtils.Companion.handleGetCredentialResponse$lambda$2(executor, mcs);
                    }
                });
                return;
            }
            if (Build.VERSION.SDK_INT >= 34) {
                ktl = AbstractC46660Kyc.A01(intent);
                if (ktl != null) {
                    function0 = new Function0() { // from class: androidx.credentials.playservices.controllers.ResponseUtils$Companion$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ResponseUtils.Companion.handleGetCredentialResponse$lambda$3(executor, mcs, ktl);
                        }
                    };
                } else {
                    if (Build.VERSION.SDK_INT >= 34) {
                        abstractC45105K6vA01 = AbstractC46660Kyc.A03(intent);
                    } else {
                        bundleExtra = intent.getBundleExtra("android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION");
                        if (bundleExtra == null) {
                            abstractC45105K6vA01 = null;
                        } else {
                            string2 = bundleExtra.getString("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE");
                            if (string2 != null) {
                                throw AbstractC32971bt.A0O("Bundle was missing exception type.");
                            }
                            abstractC45105K6vA01 = AbstractC46497Kul.A01(bundleExtra.getCharSequence("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE"), string2);
                        }
                    }
                    function0 = new Function0() { // from class: androidx.credentials.playservices.controllers.ResponseUtils$Companion$$ExternalSyntheticLambda7
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ResponseUtils.Companion.handleGetCredentialResponse$lambda$4(executor, mcs, abstractC45105K6vA01);
                        }
                    };
                }
            } else {
                Bundle bundleExtra2 = intent.getBundleExtra("android.service.credentials.extra.GET_CREDENTIAL_RESPONSE");
                if (bundleExtra2 == null || (string = bundleExtra2.getString("androidx.credentials.provider.extra.EXTRA_CREDENTIAL_TYPE")) == null || (bundle = bundleExtra2.getBundle("androidx.credentials.provider.extra.EXTRA_CREDENTIAL_DATA")) == null) {
                    if (Build.VERSION.SDK_INT >= 34) {
                        abstractC45105K6vA01 = AbstractC46660Kyc.A03(intent);
                    } else {
                        bundleExtra = intent.getBundleExtra("android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION");
                        if (bundleExtra == null) {
                            abstractC45105K6vA01 = null;
                        } else {
                            string2 = bundleExtra.getString("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE");
                            if (string2 != null) {
                                throw AbstractC32971bt.A0O("Bundle was missing exception type.");
                            }
                            abstractC45105K6vA01 = AbstractC46497Kul.A01(bundleExtra.getCharSequence("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE"), string2);
                        }
                    }
                    function0 = new Function0() { // from class: androidx.credentials.playservices.controllers.ResponseUtils$Companion$$ExternalSyntheticLambda7
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ResponseUtils.Companion.handleGetCredentialResponse$lambda$4(executor, mcs, abstractC45105K6vA01);
                        }
                    };
                } else {
                    ktl = new KTL(C46299KqH.A00(bundle, string));
                    function0 = new Function0() { // from class: androidx.credentials.playservices.controllers.ResponseUtils$Companion$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ResponseUtils.Companion.handleGetCredentialResponse$lambda$3(executor, mcs, ktl);
                        }
                    };
                }
            }
            companion.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, function0);
        }

        public static final C05S handleGetCredentialResponse$lambda$2(Executor executor, final MCS mcs) {
            return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.ResponseUtils$Companion$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    ResponseUtils.Companion.handleGetCredentialResponse$lambda$2$0(mcs);
                }
            }, executor);
        }

        public static final void handleGetCredentialResponse$lambda$2$0(MCS mcs) {
            mcs.BiE(new C43406J8e("No provider data returned."));
        }

        public static final C05S handleGetCredentialResponse$lambda$3(Executor executor, final MCS mcs, final KTL ktl) {
            return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.ResponseUtils$Companion$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    mcs.onResult(ktl);
                }
            }, executor);
        }

        public static final C05S handleGetCredentialResponse$lambda$4(Executor executor, final MCS mcs, final AbstractC45105K6v abstractC45105K6v) {
            return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.controllers.ResponseUtils$Companion$$ExternalSyntheticLambda8
                @Override // java.lang.Runnable
                public final void run() {
                    ResponseUtils.Companion.handleGetCredentialResponse$lambda$4$0(mcs, abstractC45105K6v);
                }
            }, executor);
        }

        public static final void handleGetCredentialResponse$lambda$4$0(MCS mcs, AbstractC45105K6v abstractC45105K6v) {
            if (abstractC45105K6v == null) {
                abstractC45105K6v = new C43406J8e("No provider data returned");
            }
            mcs.BiE(abstractC45105K6v);
        }

        public static /* synthetic */ C05S $r8$lambda$4xDG5tuFzF9vPvJ3Fz0XD1ZPNoc(CancellationSignal cancellationSignal, Function0 function0) {
            J2A.A13(cancellationSignal, function0);
            return C05S.A00;
        }

        public static final C05S handleGetCredentialResponse$lambda$0(CancellationSignal cancellationSignal, Function0 function0) {
            J2A.A13(cancellationSignal, function0);
            return C05S.A00;
        }

        public /* synthetic */ Companion(AbstractC63252uj abstractC63252uj) {
        }

        public Companion() {
        }
    }

    public static final void handleGetCredentialResponse(int i, int i2, Intent intent, Executor executor, MCS mcs, CancellationSignal cancellationSignal) {
        Companion.handleGetCredentialResponse(i, i2, intent, executor, mcs, cancellationSignal);
    }
}
