package X;

import com.whatsapp.chatlock.dialogs.SecretCodeAuthenticationBottomSheet;

/* JADX INFO: renamed from: X.Lck, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47454Lck implements MDS {
    public SecretCodeAuthenticationBottomSheet A00;
    public final C05C A02 = C05D.A00(4015);
    public final C13320jB A03 = (C13320jB) C00C.A02(4016);
    public final C05C A01 = C05D.A00(4014);

    @Override // X.MDS
    public void ABm(AbstractC62592tf abstractC62592tf, C45775KfK c45775KfK, KaE kaE, C0I6 c0i6, int i) {
        C000700h.A0A(c45775KfK, 3);
        SecretCodeAuthenticationBottomSheet secretCodeAuthenticationBottomSheet = new SecretCodeAuthenticationBottomSheet(this.A03.A0N.BJQ());
        this.A00 = secretCodeAuthenticationBottomSheet;
        secretCodeAuthenticationBottomSheet.A00 = i;
        secretCodeAuthenticationBottomSheet.A02 = new C45599KZh(c45775KfK, this, c0i6, i);
        secretCodeAuthenticationBottomSheet.A2L(AbstractC466525s.A0K(c0i6), "SecretCodeAuthenticationBottomSheet");
    }

    @Override // X.MDS
    public void AEb() {
        try {
            SecretCodeAuthenticationBottomSheet secretCodeAuthenticationBottomSheet = this.A00;
            if (secretCodeAuthenticationBottomSheet != null) {
                secretCodeAuthenticationBottomSheet.A2H();
            }
            this.A00 = null;
        } catch (IllegalStateException e) {
            com.whatsapp.infra.logging.Log.e("PasscodeChatLockAuthenticator/cancelAuthentication: ", e);
        }
    }
}
