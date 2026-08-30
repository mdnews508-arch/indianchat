package androidx.credentials.playservices;

import X.AbstractC148866g8;
import X.AbstractC45308KLo;
import X.AbstractC45975KjC;
import X.AbstractC46233KpB;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC467025x;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass012;
import X.C000700h;
import X.C008003w;
import X.C05S;
import X.C0P6;
import X.C19710uB;
import X.C43405J8d;
import X.C43745JNt;
import X.C43751JNz;
import X.C43776JOz;
import X.C43855JSa;
import X.C46166Ko3;
import X.C46603Kwy;
import X.InterfaceC48528MEd;
import X.InterfaceC48529MEg;
import X.J27;
import X.J83;
import X.J84;
import X.J8G;
import X.J8M;
import X.J8N;
import X.J8W;
import X.J9D;
import X.JO6;
import X.JP0;
import X.JSV;
import X.KT6;
import X.KTA;
import X.KWE;
import X.KWF;
import X.KZI;
import X.Kc9;
import X.L5O;
import X.LKl;
import X.MAG;
import X.MCS;
import android.content.Context;
import android.os.CancellationSignal;
import android.os.Parcel;
import android.util.Log;
import androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController;
import androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController;
import androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.getcredential.GetCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential.CredentialProviderGetDigitalCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.identitycredentials.internal.IIdentityCredentialService;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class CredentialProviderPlayServicesImpl implements InterfaceC48528MEd {
    public static final Companion Companion = new Companion();
    public static final int MIN_GMS_APK_VERSION = 230815045;
    public static final int MIN_GMS_APK_VERSION_DIGITAL_CRED = 243100000;
    public static final int MIN_GMS_APK_VERSION_RESTORE_CRED = 242200000;
    public static final int MIN_GMS_APK_VERSION_SIGNAL_API = 254625000;
    public static final int PRE_U_MIN_GMS_APK_VERSION = 252400000;
    public static final String TAG = "PlayServicesImpl";
    public final Context context;
    public C19710uB googleApiAvailability;

    public final class Companion {
        public final void cancellationReviewerWithCallback$credentials_play_services_auth(CancellationSignal cancellationSignal, Function0 function0) {
            C000700h.A0A(function0, 1);
            if (cancellationReviewer$credentials_play_services_auth(cancellationSignal)) {
                return;
            }
            function0.invoke();
        }

        public final boolean isDigitalCredentialRequest$credentials_play_services_auth(KWE kwe) {
            C000700h.A0A(kwe, 0);
            Iterator it = kwe.A00.iterator();
            while (it.hasNext()) {
                if (it.next() instanceof J8G) {
                    return true;
                }
            }
            return false;
        }

        public final boolean isGetRestoreCredentialRequest$credentials_play_services_auth(KWE kwe) {
            C000700h.A0A(kwe, 0);
            Iterator it = kwe.A00.iterator();
            while (it.hasNext()) {
                it.next();
            }
            return false;
        }

        public final boolean isGetSignInIntentRequest$credentials_play_services_auth(KWE kwe) {
            C000700h.A0A(kwe, 0);
            Iterator it = kwe.A00.iterator();
            while (it.hasNext()) {
                it.next();
            }
            return false;
        }

        public final boolean cancellationReviewer$credentials_play_services_auth(CancellationSignal cancellationSignal) {
            if (cancellationSignal == null) {
                Log.i(CredentialProviderPlayServicesImpl.TAG, "No cancellationSignal found");
                return false;
            }
            if (!cancellationSignal.isCanceled()) {
                return false;
            }
            Log.i(CredentialProviderPlayServicesImpl.TAG, "the flow has been canceled");
            return true;
        }

        public /* synthetic */ Companion(AbstractC63252uj abstractC63252uj) {
        }

        public Companion() {
        }
    }

    public CredentialProviderPlayServicesImpl(Context context) {
        C000700h.A0A(context, 0);
        this.context = context;
        C19710uB c19710uB = C19710uB.A00;
        C000700h.A06(c19710uB);
        this.googleApiAvailability = c19710uB;
    }

    public static final void onClearCredential$lambda$3(CancellationSignal cancellationSignal, final Executor executor, final MCS mcs, Exception exc) {
        C000700h.A0A(exc, 3);
        Log.w(TAG, "Clearing restore credential failed", exc);
        final C0P6 c0p6A1I = AbstractC148866g8.A1I();
        c0p6A1I.element = new J8N("Clear restore credential failed for unknown reason.");
        if ((exc instanceof ApiException) && ((ApiException) exc).mStatus.A00 == 40201) {
            c0p6A1I.element = new J8N("The restore credential internal service had a failure.");
        }
        Companion.cancellationReviewerWithCallback$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CredentialProviderPlayServicesImpl.onClearCredential$lambda$3$0(executor, mcs, c0p6A1I);
            }
        });
    }

    public static final void runFallbackClearCredFlow$lambda$2(CredentialProviderPlayServicesImpl credentialProviderPlayServicesImpl, CancellationSignal cancellationSignal, final Executor executor, final MCS mcs, final Exception exc) {
        C000700h.A0A(exc, 4);
        Companion.cancellationReviewerWithCallback$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda15
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$2$0$0(exc, executor, mcs);
            }
        });
    }

    @Override // X.InterfaceC48528MEd
    public void onClearCredential(final C46166Ko3 c46166Ko3, final CancellationSignal cancellationSignal, final Executor executor, final MCS mcs) {
        AbstractC466325q.A18(c46166Ko3, executor, mcs, 0);
        if (J27.A1L(cancellationSignal)) {
            return;
        }
        if (!isAvailableOnDevice(PRE_U_MIN_GMS_APK_VERSION)) {
            runFallbackClearCredFlow(c46166Ko3, cancellationSignal, executor, mcs);
            return;
        }
        C43745JNt c43745JNtA00 = AbstractC45308KLo.A00(this.context);
        final C43776JOz c43776JOz = new C43776JOz();
        C46603Kwy c46603KwyA00 = AbstractC46233KpB.A00();
        c46603KwyA00.A03 = new JSV[]{KTA.A04};
        c46603KwyA00.A01 = new MAG() { // from class: X.LLB
            @Override // X.MAG
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                C43776JOz c43776JOz2 = c43776JOz;
                JTU jtu = new JTU((C46627KxS) obj2);
                IIdentityCredentialService iIdentityCredentialService = (IIdentityCredentialService) ((L0W) obj).A02();
                C43850JRv c43850JRv = new C43850JRv(new JS8(-1, -1, 0, true));
                Parcel parcelObtain = Parcel.obtain();
                J2A.A16(jtu, parcelObtain, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService");
                parcelObtain.writeInt(1);
                c43776JOz2.writeToParcel(parcelObtain, 0);
                parcelObtain.writeInt(1);
                c43850JRv.writeToParcel(parcelObtain, 0);
                ((C46775L5o) iIdentityCredentialService).A00(9, parcelObtain);
            }
        };
        C008003w c008003wA01 = C46603Kwy.A01(c43745JNtA00, c46603KwyA00, 32708);
        C000700h.A06(c008003wA01);
        final Function1 function1 = new Function1() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda12
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CredentialProviderPlayServicesImpl.onClearCredential$lambda$4(cancellationSignal, executor, mcs, (JP0) obj);
            }
        };
        c008003wA01.addOnSuccessListener(new OnSuccessListener() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda13
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                function1.invoke(obj);
            }
        });
        c008003wA01.addOnFailureListener(new OnFailureListener() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda14
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$6(this.f$0, c46166Ko3, cancellationSignal, executor, mcs, exc);
            }
        });
    }

    public final void setGoogleApiAvailability(C19710uB c19710uB) {
        C000700h.A0A(c19710uB, 0);
        this.googleApiAvailability = c19710uB;
    }

    /* JADX INFO: renamed from: $r8$lambda$1UTL-i4hwhJk_BYM4Zcx0ZRJ19w, reason: not valid java name */
    public static /* synthetic */ void m52$r8$lambda$1UTLi4hwhJk_BYM4Zcx0ZRJ19w(CredentialProviderPlayServicesImpl credentialProviderPlayServicesImpl, C46166Ko3 c46166Ko3, CancellationSignal cancellationSignal, Executor executor, MCS mcs, Exception exc) {
        Log.e(TAG, "GMS Clear credential flow failed, calling fallback");
        credentialProviderPlayServicesImpl.runFallbackClearCredFlow(c46166Ko3, cancellationSignal, executor, mcs);
    }

    public static /* synthetic */ void getGoogleApiAvailability$annotations() {
    }

    private final int isGooglePlayServicesAvailable(Context context, int i) {
        return this.googleApiAvailability.A02(context, i);
    }

    public static final C05S onClearCredential$lambda$0(Executor executor, final MCS mcs) {
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$0$0(mcs);
            }
        }, executor);
    }

    public static final void onClearCredential$lambda$0$0(MCS mcs) {
        mcs.BiE(new J8M("clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
    }

    public static final C05S onClearCredential$lambda$1(CancellationSignal cancellationSignal, final Executor executor, final MCS mcs, Boolean bool) {
        Companion.cancellationReviewerWithCallback$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda23
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CredentialProviderPlayServicesImpl.onClearCredential$lambda$1$0(executor, mcs);
            }
        });
        return C05S.A00;
    }

    public static final C05S onClearCredential$lambda$1$0(Executor executor, final MCS mcs) {
        Log.i(TAG, "Cleared restore credential successfully!");
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda6
            @Override // java.lang.Runnable
            public final void run() {
                mcs.onResult(null);
            }
        }, executor);
    }

    public static final C05S onClearCredential$lambda$3$0(Executor executor, final MCS mcs, final C0P6 c0p6) {
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$3$0$0(mcs, c0p6);
            }
        }, executor);
    }

    public static final void onClearCredential$lambda$3$0$0(MCS mcs, C0P6 c0p6) {
        mcs.BiE(c0p6.element);
    }

    public static final C05S onClearCredential$lambda$4(CancellationSignal cancellationSignal, final Executor executor, final MCS mcs, JP0 jp0) {
        Companion.cancellationReviewerWithCallback$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda20
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CredentialProviderPlayServicesImpl.onClearCredential$lambda$4$0(executor, mcs);
            }
        });
        return C05S.A00;
    }

    public static final C05S onClearCredential$lambda$4$0(Executor executor, final MCS mcs) {
        Log.i(TAG, "During clear credential, signed out successfully!");
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda19
            @Override // java.lang.Runnable
            public final void run() {
                mcs.onResult(null);
            }
        }, executor);
    }

    public static final void onClearCredential$lambda$6(CredentialProviderPlayServicesImpl credentialProviderPlayServicesImpl, C46166Ko3 c46166Ko3, CancellationSignal cancellationSignal, Executor executor, MCS mcs, Exception exc) {
        Log.e(TAG, "GMS Clear credential flow failed, calling fallback");
        credentialProviderPlayServicesImpl.runFallbackClearCredFlow(c46166Ko3, cancellationSignal, executor, mcs);
    }

    public static final C05S onCreateCredential$lambda$0(Executor executor, final MCS mcs) {
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderPlayServicesImpl.onCreateCredential$lambda$0$0(mcs);
            }
        }, executor);
    }

    public static final void onCreateCredential$lambda$0$0(MCS mcs) {
        mcs.BiE(new J8W("createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
    }

    public static final C05S onGetCredential$lambda$0(Executor executor, final MCS mcs) {
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda17
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderPlayServicesImpl.onGetCredential$lambda$0$0(mcs);
            }
        }, executor);
    }

    public static final void onGetCredential$lambda$0$0(MCS mcs) {
        mcs.BiE(new C43405J8d("this device requires a Google Play Services update for the given feature to be supported"));
    }

    public static final C05S onGetCredential$lambda$1(Executor executor, final MCS mcs) {
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda16
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderPlayServicesImpl.onGetCredential$lambda$1$0(mcs);
            }
        }, executor);
    }

    public static final void onGetCredential$lambda$1$0(MCS mcs) {
        mcs.BiE(new C43405J8d("getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
    }

    public static final void onSignalCredentialState$lambda$0(MCS mcs) {
        mcs.BiE(new J9D("this device requires a Google Play Services update for the given feature to be supported"));
    }

    private final void runFallbackClearCredFlow(C46166Ko3 c46166Ko3, final CancellationSignal cancellationSignal, final Executor executor, final MCS mcs) {
        Context context = this.context;
        AnonymousClass012.A00(context);
        final C43751JNz c43751JNz = new C43751JNz(context, new LKl());
        c43751JNz.A01.getSharedPreferences("com.google.android.gms.signin", 0).edit().clear().apply();
        Set<AbstractC45975KjC> set = AbstractC45975KjC.A00;
        synchronized (set) {
        }
        for (AbstractC45975KjC abstractC45975KjC : set) {
            if (!(abstractC45975KjC instanceof JO6)) {
                throw AbstractC81763lf.A0w();
            }
            InterfaceC48529MEg interfaceC48529MEg = ((JO6) abstractC45975KjC).A01;
            if (interfaceC48529MEg != null) {
                interfaceC48529MEg.CfF();
            }
        }
        L5O.A03();
        C46603Kwy c46603KwyA00 = AbstractC46233KpB.A00();
        c46603KwyA00.A03 = new JSV[]{KT6.A01};
        c46603KwyA00.A01 = new MAG() { // from class: X.LLG
            @Override // X.MAG
            public final void accept(Object obj, Object obj2) {
                C43751JNz c43751JNz2 = c43751JNz;
                JOF jof = new JOF((C46627KxS) obj2);
                AbstractC46765L5e abstractC46765L5e = (AbstractC46765L5e) ((L0W) obj).A02();
                String str = c43751JNz2.A00;
                Parcel parcelObtain = Parcel.obtain();
                J2A.A16(jof, parcelObtain, abstractC46765L5e.A00);
                parcelObtain.writeString(str);
                abstractC46765L5e.A00(2, parcelObtain);
            }
        };
        c46603KwyA00.A02 = false;
        C008003w c008003wA01 = C46603Kwy.A01(c43751JNz, c46603KwyA00, 1554);
        final Function1 function1 = new Function1() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda24
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$0(cancellationSignal, executor, mcs, null);
            }
        };
        c008003wA01.addOnSuccessListener(new OnSuccessListener() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda25
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                function1.invoke(obj);
            }
        });
        c008003wA01.addOnFailureListener(new OnFailureListener() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda26
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$2(this.f$0, cancellationSignal, executor, mcs, exc);
            }
        });
    }

    public static final C05S runFallbackClearCredFlow$lambda$0(CancellationSignal cancellationSignal, final Executor executor, final MCS mcs, Void r5) {
        Companion.cancellationReviewerWithCallback$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda22
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$0$0(executor, mcs);
            }
        });
        return C05S.A00;
    }

    public static final C05S runFallbackClearCredFlow$lambda$0$0(Executor executor, final MCS mcs) {
        Log.i(TAG, "During clear credential, signed out successfully!");
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda7
            @Override // java.lang.Runnable
            public final void run() {
                mcs.onResult(null);
            }
        }, executor);
    }

    public final C19710uB getGoogleApiAvailability() {
        return this.googleApiAvailability;
    }

    public final boolean isAvailableOnDevice(int i) {
        int iA02 = this.googleApiAvailability.A02(this.context, i);
        if (iA02 == 0) {
            return true;
        }
        Log.w(TAG, AnonymousClass000.A04(new C43855JSa(iA02), "Connection with Google Play Services was not successful. Connection result is: ", AnonymousClass000.A08()));
        return false;
    }

    public static final C05S runFallbackClearCredFlow$lambda$2$0$0(final Exception exc, Executor executor, final MCS mcs) {
        Log.w(TAG, AnonymousClass000.A04(exc, "During clear credential sign out failed with ", AnonymousClass000.A08()));
        return J27.A0v(new Runnable() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda18
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$2$0$0$0(mcs, exc);
            }
        }, executor);
    }

    public static final void runFallbackClearCredFlow$lambda$2$0$0$0(MCS mcs, Exception exc) {
        mcs.BiE(new J8N(exc.getMessage()));
    }

    @Override // X.InterfaceC48528MEd
    public void onCreateCredential(Context context, KZI kzi, CancellationSignal cancellationSignal, Executor executor, MCS mcs) {
        C000700h.A0B(context, kzi);
        AbstractC466225p.A1R(executor, 3, mcs);
        if (J27.A1L(cancellationSignal)) {
            return;
        }
        if (kzi instanceof J84) {
            if (isAvailableOnDevice(PRE_U_MIN_GMS_APK_VERSION)) {
                new CreatePasswordCredentialController(context).invokePlayServices((J84) kzi, mcs, executor, cancellationSignal);
                return;
            } else {
                new CredentialProviderCreatePasswordController(context).invokePlayServices((J84) kzi, mcs, executor, cancellationSignal);
                return;
            }
        }
        if (!(kzi instanceof J83)) {
            throw AbstractC81763lf.A0x("Create Credential request is unsupported, not password or publickeycredential");
        }
        if (isAvailableOnDevice(PRE_U_MIN_GMS_APK_VERSION)) {
            new CreatePublicKeyCredentialController(context).invokePlayServices((J83) kzi, mcs, executor, cancellationSignal);
        } else {
            new CredentialProviderCreatePublicKeyCredentialController(context).invokePlayServices((J83) kzi, mcs, executor, cancellationSignal);
        }
    }

    @Override // X.InterfaceC48528MEd
    public void onGetCredential(Context context, KWE kwe, CancellationSignal cancellationSignal, final Executor executor, final MCS mcs) {
        C000700h.A0B(context, kwe);
        AbstractC466225p.A1R(executor, 3, mcs);
        Companion companion = Companion;
        if (companion.cancellationReviewer$credentials_play_services_auth(cancellationSignal)) {
            return;
        }
        if (companion.isDigitalCredentialRequest$credentials_play_services_auth(kwe)) {
            if (isAvailableOnDevice(MIN_GMS_APK_VERSION_DIGITAL_CRED)) {
                new CredentialProviderGetDigitalCredentialController(context).invokePlayServices(kwe, mcs, executor, cancellationSignal);
                return;
            } else {
                companion.cancellationReviewerWithCallback$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return CredentialProviderPlayServicesImpl.onGetCredential$lambda$0(executor, mcs);
                    }
                });
                return;
            }
        }
        companion.isGetRestoreCredentialRequest$credentials_play_services_auth(kwe);
        if (isAvailableOnDevice(PRE_U_MIN_GMS_APK_VERSION)) {
            new GetCredentialController(context).invokePlayServices(kwe, mcs, executor, cancellationSignal);
        } else {
            companion.isGetSignInIntentRequest$credentials_play_services_auth(kwe);
            new CredentialProviderBeginSignInController(context).invokePlayServices(kwe, mcs, executor, cancellationSignal);
        }
    }

    @Override // X.InterfaceC48528MEd
    public /* synthetic */ void onPrepareCredential(KWE kwe, CancellationSignal cancellationSignal, Executor executor, MCS mcs) {
    }

    @Override // X.InterfaceC48528MEd
    public void onSignalCredentialState(KWF kwf, Executor executor, final MCS mcs) {
        AbstractC467025x.A10(kwf, executor, mcs);
        if (!isAvailableOnDevice(MIN_GMS_APK_VERSION_SIGNAL_API)) {
            executor.execute(new Runnable() { // from class: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda21
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderPlayServicesImpl.onSignalCredentialState$lambda$0(mcs);
                }
            });
            return;
        }
        Context context = this.context;
        C000700h.A0A(context, 0);
        new SignalCredentialStateController(context).invokePlayServices((Object) kwf, mcs, executor, (CancellationSignal) null);
    }

    @Override // X.InterfaceC48528MEd
    public boolean isAvailableOnDevice() {
        return isAvailableOnDevice(MIN_GMS_APK_VERSION);
    }

    @Override // X.InterfaceC48528MEd
    public /* synthetic */ void onGetCredential(Context context, Kc9 kc9, CancellationSignal cancellationSignal, Executor executor, MCS mcs) {
    }
}
