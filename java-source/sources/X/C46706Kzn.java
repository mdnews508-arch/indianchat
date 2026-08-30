package X;

import android.credentials.PrepareGetCredentialResponse;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Kzn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46706Kzn {
    public PrepareGetCredentialResponse A00;
    public Kc9 A01;
    public Function0 A02;
    public Function0 A03;
    public Function1 A04;

    public static final /* synthetic */ boolean A00(C46706Kzn c46706Kzn) {
        PrepareGetCredentialResponse prepareGetCredentialResponse = c46706Kzn.A00;
        C000700h.A09(prepareGetCredentialResponse);
        return prepareGetCredentialResponse.hasAuthenticationResults();
    }

    public static final /* synthetic */ boolean A01(C46706Kzn c46706Kzn) {
        PrepareGetCredentialResponse prepareGetCredentialResponse = c46706Kzn.A00;
        C000700h.A09(prepareGetCredentialResponse);
        return prepareGetCredentialResponse.hasRemoteResults();
    }

    public static final /* synthetic */ boolean A02(C46706Kzn c46706Kzn, String str) {
        PrepareGetCredentialResponse prepareGetCredentialResponse = c46706Kzn.A00;
        C000700h.A09(prepareGetCredentialResponse);
        return prepareGetCredentialResponse.hasCredentialResults(str);
    }

    public final void A03(PrepareGetCredentialResponse prepareGetCredentialResponse) {
        this.A00 = prepareGetCredentialResponse;
        this.A04 = J27.A0w(this, 0);
        this.A02 = new M2Q(this, 0);
        this.A03 = new M2Q(this, 1);
    }
}
