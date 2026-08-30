package X;

import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;

/* JADX INFO: renamed from: X.LEf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46958LEf implements C0MF {
    public boolean A00 = false;
    public final M6c A01;
    public final KJU A02;

    @Override // X.C0MF
    public void BbA(Object obj) {
        SignInHubActivity signInHubActivity = ((C46964LEl) this.A01).A00;
        signInHubActivity.setResult(signInHubActivity.A00, signInHubActivity.A01);
        signInHubActivity.finish();
        this.A00 = true;
    }

    public String toString() {
        return this.A01.toString();
    }

    public C46958LEf(M6c m6c, KJU kju) {
        this.A02 = kju;
        this.A01 = m6c;
    }
}
