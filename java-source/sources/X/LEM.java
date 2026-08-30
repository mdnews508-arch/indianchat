package X;

import android.content.Context;
import android.credentials.ClearCredentialStateRequest;
import android.credentials.CreateCredentialException;
import android.credentials.CreateCredentialRequest;
import android.credentials.Credential;
import android.credentials.CredentialManager;
import android.credentials.CredentialOption;
import android.credentials.GetCredentialException;
import android.credentials.GetCredentialRequest;
import android.credentials.GetCredentialResponse;
import android.credentials.PrepareGetCredentialResponse;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import java.io.IOException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes10.dex */
public final class LEM implements InterfaceC48528MEd {
    public final CredentialManager A00;

    @Override // X.InterfaceC48528MEd
    public void onCreateCredential(Context context, KZI kzi, CancellationSignal cancellationSignal, Executor executor, MCS mcs) throws NoSuchMethodException, IOException, ClassNotFoundException {
        int i;
        C47992Lqq c47992Lqq = new C47992Lqq(mcs, 3);
        CredentialManager credentialManager = this.A00;
        if (credentialManager == null) {
            c47992Lqq.invoke();
            return;
        }
        C46785L5z c46785L5z = new C46785L5z(kzi, mcs, this);
        String str = kzi.A03;
        Bundle bundle = kzi.A01;
        KWC kwc = kzi.A02;
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putCharSequence("androidx.credentials.BUNDLE_KEY_USER_ID", kwc.A01);
        CharSequence charSequence = kwc.A00;
        if (!TextUtils.isEmpty(charSequence)) {
            bundleA04.putCharSequence("androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME", charSequence);
        }
        if (!TextUtils.isEmpty(null)) {
            bundleA04.putString("androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER", null);
        }
        if (kzi instanceof J84) {
            i = R.drawable.adx_ic_password;
        } else {
            boolean z = kzi instanceof J83;
            i = R.drawable.adx_ic_other_sign_in;
            if (z) {
                i = R.drawable.adx_ic_passkey;
            }
        }
        bundleA04.putParcelable("androidx.credentials.BUNDLE_KEY_CREDENTIAL_TYPE_ICON", Icon.createWithResource(context, i));
        bundle.putBundle("androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO", bundleA04);
        CreateCredentialRequest.Builder alwaysSendAppInfoToProvider = new CreateCredentialRequest.Builder(str, bundle, kzi.A00).setIsSystemProviderRequired(false).setAlwaysSendAppInfoToProvider(true);
        C000700h.A06(alwaysSendAppInfoToProvider);
        CreateCredentialRequest createCredentialRequestBuild = alwaysSendAppInfoToProvider.build();
        C000700h.A06(createCredentialRequestBuild);
        credentialManager.createCredential(context, createCredentialRequestBuild, cancellationSignal, executor, c46785L5z);
    }

    @Override // X.InterfaceC48528MEd
    public void onGetCredential(Context context, Kc9 kc9, CancellationSignal cancellationSignal, Executor executor, MCS mcs) throws NoSuchMethodException, IOException, ClassNotFoundException {
        C47992Lqq c47992Lqq = new C47992Lqq(mcs, 4);
        CredentialManager credentialManager = this.A00;
        if (credentialManager == null) {
            c47992Lqq.invoke();
            return;
        }
        L5w l5w = new L5w(mcs, this);
        PrepareGetCredentialResponse.PendingGetCredentialHandle pendingGetCredentialHandleA00 = kc9.A00();
        C000700h.A09(pendingGetCredentialHandleA00);
        credentialManager.getCredential(context, pendingGetCredentialHandleA00, cancellationSignal, executor, l5w);
    }

    @Override // X.InterfaceC48528MEd
    public void onPrepareCredential(KWE kwe, CancellationSignal cancellationSignal, Executor executor, MCS mcs) throws NoSuchMethodException, IOException, ClassNotFoundException {
        C47992Lqq c47992Lqq = new C47992Lqq(mcs, 0);
        CredentialManager credentialManager = this.A00;
        if (credentialManager == null) {
            c47992Lqq.invoke();
        } else {
            credentialManager.prepareGetCredential(A00(kwe), cancellationSignal, executor, new C46784L5y(mcs, this));
        }
    }

    public static /* synthetic */ C05S A05(MCS mcs) {
        mcs.BiE(new J8O("Your device doesn't support credential manager"));
        return C05S.A00;
    }

    public static /* synthetic */ C05S A06(MCS mcs) {
        mcs.BiE(new C43407J8f("Your device doesn't support credential manager"));
        return C05S.A00;
    }

    public static /* synthetic */ C05S A07(MCS mcs) {
        mcs.BiE(new C43407J8f("Your device doesn't support credential manager"));
        return C05S.A00;
    }

    public static /* synthetic */ C05S A08(MCS mcs) {
        mcs.BiE(new J8Y("Your device doesn't support credential manager"));
        return C05S.A00;
    }

    public static /* synthetic */ C05S A09(MCS mcs) {
        mcs.BiE(new C43407J8f("Your device doesn't support credential manager"));
        return C05S.A00;
    }

    @Override // X.InterfaceC48528MEd
    public boolean isAvailableOnDevice() {
        return Build.VERSION.SDK_INT >= 34 && this.A00 != null;
    }

    @Override // X.InterfaceC48528MEd
    public void onClearCredential(C46166Ko3 c46166Ko3, CancellationSignal cancellationSignal, Executor executor, MCS mcs) throws NoSuchMethodException, IOException, ClassNotFoundException {
        android.util.Log.i("CredManProvService", "In CredentialProviderFrameworkImpl onClearCredential");
        C47992Lqq c47992Lqq = new C47992Lqq(mcs, 1);
        CredentialManager credentialManager = this.A00;
        if (credentialManager == null) {
            c47992Lqq.invoke();
        } else {
            credentialManager.clearCredentialState(new ClearCredentialStateRequest(AbstractC465925m.A04()), cancellationSignal, executor, new C46782L5v(mcs));
        }
    }

    public LEM(Context context) {
        this.A00 = (CredentialManager) context.getSystemService("credential");
    }

    private final GetCredentialRequest A00(KWE kwe) {
        GetCredentialRequest.Builder builder = new GetCredentialRequest.Builder(AbstractC45266KJx.A00(kwe));
        for (AbstractC45615KZz abstractC45615KZz : kwe.A00) {
            builder.addCredentialOption(new CredentialOption.Builder(abstractC45615KZz.A02, abstractC45615KZz.A01, abstractC45615KZz.A00).setIsSystemProviderRequired(abstractC45615KZz.A04).setAllowedProviders(abstractC45615KZz.A03).build());
        }
        GetCredentialRequest getCredentialRequestBuild = builder.build();
        C000700h.A06(getCredentialRequestBuild);
        return getCredentialRequestBuild;
    }

    public static final KTL A01(GetCredentialResponse getCredentialResponse) {
        Credential credential = getCredentialResponse.getCredential();
        C000700h.A06(credential);
        String type = credential.getType();
        C000700h.A06(type);
        Bundle data = credential.getData();
        C000700h.A06(data);
        return new KTL(C46299KqH.A00(data, type));
    }

    public static final KZJ A02(PrepareGetCredentialResponse prepareGetCredentialResponse) {
        Kc9 kc9 = new Kc9(prepareGetCredentialResponse.getPendingGetCredentialHandle());
        C46706Kzn c46706Kzn = new C46706Kzn();
        c46706Kzn.A03(prepareGetCredentialResponse);
        c46706Kzn.A01 = kc9;
        return new KZJ(kc9, c46706Kzn.A03, c46706Kzn.A02, c46706Kzn.A04);
    }

    public static final K7A A03(CreateCredentialException createCredentialException) {
        String type = createCredentialException.getType();
        C000700h.A06(type);
        return AbstractC46497Kul.A00(createCredentialException.getMessage(), type);
    }

    public static final AbstractC45105K6v A04(GetCredentialException getCredentialException) {
        String type = getCredentialException.getType();
        C000700h.A06(type);
        return AbstractC46497Kul.A01(getCredentialException.getMessage(), type);
    }

    @Override // X.InterfaceC48528MEd
    public /* synthetic */ void onSignalCredentialState(KWF kwf, Executor executor, MCS mcs) {
    }

    @Override // X.InterfaceC48528MEd
    public void onGetCredential(Context context, KWE kwe, CancellationSignal cancellationSignal, Executor executor, MCS mcs) throws NoSuchMethodException, IOException, ClassNotFoundException {
        C47992Lqq c47992Lqq = new C47992Lqq(mcs, 2);
        CredentialManager credentialManager = this.A00;
        if (credentialManager == null) {
            c47992Lqq.invoke();
        } else {
            credentialManager.getCredential(context, A00(kwe), cancellationSignal, executor, new C46783L5x(mcs, this));
        }
    }
}
