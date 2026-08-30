package X;

import com.whatsapp.registration.core.http.KotlinRegistrationBridge;
import com.whatsapp.registration.verification.silentauth.VerifySilentAuthUseCase;

/* JADX INFO: renamed from: X.LyO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48192LyO extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    public static void A00(C48192LyO c48192LyO) {
        c48192LyO.A02 = null;
        c48192LyO.A03 = null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48192LyO(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A04 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A01 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return KotlinRegistrationBridge.A0H((KotlinRegistrationBridge) this.A04, null, null, null, null, null, null, null, null, null, null, this);
            case 1:
                return KotlinRegistrationBridge.A0I((KotlinRegistrationBridge) this.A04, null, null, null, null, null, null, null, null, null, null, this);
            default:
                return VerifySilentAuthUseCase.A01(null, null, (VerifySilentAuthUseCase) this.A04, null, null, this);
        }
    }
}
