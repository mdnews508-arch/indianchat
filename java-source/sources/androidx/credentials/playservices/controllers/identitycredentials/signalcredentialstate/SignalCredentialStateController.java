package androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate;

import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC45308KLo;
import X.AbstractC46233KpB;
import X.AbstractC467025x;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.C000700h;
import X.C008003w;
import X.C05S;
import X.C0C5;
import X.C0P6;
import X.C176177ok;
import X.C194828et;
import X.C40910Hyk;
import X.C43745JNt;
import X.C45267KJy;
import X.C46603Kwy;
import X.J9C;
import X.J9E;
import X.JP4;
import X.JQ7;
import X.JSV;
import X.KTA;
import X.KWF;
import X.MAG;
import X.MCS;
import android.content.Context;
import android.os.CancellationSignal;
import android.os.Parcel;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.identitycredentials.internal.IIdentityCredentialService;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class SignalCredentialStateController extends CredentialProviderController {
    public static final Companion Companion = new Companion();
    public static final long MAX_RETRY_TIME = 600000;
    public static final String RATE_LIMIT_EXCEPTION_MESSAGE_MATCHER = "called too frequently";
    public static final String SIGNAL_REQUEST_JSON_KEY = "androidx.credentials.signal_request_json_key";
    public final Context context;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SignalCredentialStateController(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.context = context;
    }

    public static final SignalCredentialStateController getInstance(Context context) {
        C000700h.A0A(context, 0);
        return new SignalCredentialStateController(context);
    }

    public static final void invokePlayServices$lambda$2(Executor executor, final MCS mcs, Exception exc) {
        String message;
        C000700h.A0A(exc, 2);
        final C0P6 c0p6A1I = AbstractC148866g8.A1I();
        c0p6A1I.element = new J9E(exc.getMessage());
        if ((exc instanceof ApiException) && ((ApiException) exc).mStatus.A00 == 16 && (message = exc.getMessage()) != null && AbstractC148876g9.A1a(message, RATE_LIMIT_EXCEPTION_MESSAGE_MATCHER)) {
            c0p6A1I.element = new J9C(exc.getMessage(), Companion.parseRefillMinutesRegex(exc.getMessage()));
        }
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                SignalCredentialStateController.invokePlayServices$lambda$2$0(mcs, c0p6A1I);
            }
        });
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public JQ7 convertRequestToPlayServices(KWF kwf) {
        C000700h.A0A(kwf, 0);
        return new JQ7(kwf.A00, kwf.A01, null);
    }

    /* JADX INFO: loaded from: classes7.dex */
    public final class Companion {
        public final SignalCredentialStateController getInstance(Context context) {
            C000700h.A0A(context, 0);
            return new SignalCredentialStateController(context);
        }

        public final long parseRefillMinutesRegex(String str) {
            C40910Hyk c40910HykA04;
            C194828et c194828et;
            C176177ok c176177okA09;
            Integer numA06;
            return (str == null || (c40910HykA04 = AbstractC81763lf.A15("^SignalCredentialState has been called too frequently\\. Please retry later after (\\d+) minutes\\.$").A04(str)) == null || (c194828et = c40910HykA04.A02) == null || (c176177okA09 = c194828et.A09(1)) == null || (numA06 = C0C5.A06(c176177okA09.A00)) == null) ? SignalCredentialStateController.MAX_RETRY_TIME : numA06.intValue();
        }

        public /* synthetic */ Companion(AbstractC63252uj abstractC63252uj) {
        }

        public Companion() {
        }
    }

    public static final C05S invokePlayServices$lambda$0(Executor executor, SignalCredentialStateController signalCredentialStateController, final MCS mcs, JP4 jp4) {
        Runnable runnable;
        if (jp4 == null) {
            runnable = new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController$$ExternalSyntheticLambda4
                @Override // java.lang.Runnable
                public final void run() {
                    SignalCredentialStateController.invokePlayServices$lambda$0$0(mcs);
                }
            };
        } else {
            final C45267KJy c45267KJy = new C45267KJy();
            runnable = new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController$$ExternalSyntheticLambda5
                @Override // java.lang.Runnable
                public final void run() {
                    mcs.onResult(c45267KJy);
                }
            };
        }
        executor.execute(runnable);
        return C05S.A00;
    }

    public static final void invokePlayServices$lambda$0$0(MCS mcs) {
        mcs.BiE(new J9E("No SignalCredentialStateResponse received"));
    }

    public static final void invokePlayServices$lambda$2$0(MCS mcs, C0P6 c0p6) {
        mcs.BiE(c0p6.element);
    }

    public C45267KJy convertResponseToCredentialManager(JP4 jp4) {
        return new C45267KJy();
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public void invokePlayServices(KWF kwf, final MCS mcs, final Executor executor, CancellationSignal cancellationSignal) {
        AbstractC467025x.A10(kwf, mcs, executor);
        final JQ7 jq7ConvertRequestToPlayServices = convertRequestToPlayServices(kwf);
        C43745JNt c43745JNtA00 = AbstractC45308KLo.A00(this.context);
        C46603Kwy c46603KwyA00 = AbstractC46233KpB.A00();
        c46603KwyA00.A03 = new JSV[]{KTA.A09};
        c46603KwyA00.A01 = new MAG() { // from class: X.LLC
            @Override // X.MAG
            public final /* synthetic */ void accept(Object obj, Object obj2) {
                JQ7 jq7 = jq7ConvertRequestToPlayServices;
                JTX jtx = new JTX((C46627KxS) obj2);
                IIdentityCredentialService iIdentityCredentialService = (IIdentityCredentialService) ((L0W) obj).A02();
                C43850JRv c43850JRv = new C43850JRv(new JS8(-1, -1, 0, true));
                Parcel parcelObtain = Parcel.obtain();
                J2A.A16(jtx, parcelObtain, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService");
                parcelObtain.writeInt(1);
                jq7.writeToParcel(parcelObtain, 0);
                parcelObtain.writeInt(1);
                c43850JRv.writeToParcel(parcelObtain, 0);
                ((C46775L5o) iIdentityCredentialService).A00(10, parcelObtain);
            }
        };
        C008003w c008003wA01 = C46603Kwy.A01(c43745JNtA00, c46603KwyA00, 32709);
        C000700h.A06(c008003wA01);
        final Function1 function1 = new Function1() { // from class: androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SignalCredentialStateController.invokePlayServices$lambda$0(executor, this, mcs, (JP4) obj);
            }
        };
        c008003wA01.addOnSuccessListener(new OnSuccessListener() { // from class: androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController$$ExternalSyntheticLambda2
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                function1.invoke(obj);
            }
        });
        c008003wA01.addOnFailureListener(new OnFailureListener() { // from class: androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController$$ExternalSyntheticLambda3
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                SignalCredentialStateController.invokePlayServices$lambda$2(executor, mcs, exc);
            }
        });
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* bridge */ /* synthetic */ Object convertResponseToCredentialManager(Object obj) {
        return new C45267KJy();
    }
}
