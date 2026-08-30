package X;

import com.whatsapp.registration.app.usecase.AutoconfUseCase;
import com.whatsapp.registration.verification.passkey.PasskeyUseCase;
import com.whatsapp.registration.verification.silentauth.VerifySilentAuthUseCase;

/* JADX INFO: loaded from: classes10.dex */
public final class JA5 extends C0M9 {
    public InterfaceC07740Xr A00;
    public final int A01;
    public final AbstractC014206v A02;
    public final C014306w A03;
    public final C27721Im A04;
    public final C44988Jyb A09;
    public final C0YX A0D;
    public final C47477LdA A0E;
    public final C0CT A0F;
    public final AnonymousClass082 A0G;
    public final C44987Jya A08 = (C44987Jya) C00S.A03(82644);
    public final C226989zd A05 = (C226989zd) C00S.A03(82657);
    public final AutoconfUseCase A06 = (AutoconfUseCase) C00S.A03(147460);
    public final VerifySilentAuthUseCase A0C = (VerifySilentAuthUseCase) C00S.A03(132005);
    public final PasskeyUseCase A0B = (PasskeyUseCase) C00C.A02(147465);
    public final C44990Jye A0A = (C44990Jye) C00S.A03(147462);
    public final C44989Jyc A07 = (C44989Jyc) C00S.A03(82643);

    @Override // X.C0M9
    public void A0e() {
        InterfaceC07740Xr interfaceC07740Xr = this.A00;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        this.A00 = null;
        com.whatsapp.infra.logging.Log.i("VerifyPhoneNumberViewModel/cancelAbPropsTimeout/timeout cancelled");
        com.whatsapp.infra.logging.Log.i("VerifyPhoneNumberViewModel/onCleared/ABProps observer will be automatically unregistered");
    }

    public JA5() {
        C0CT c0ctA0U = AbstractC202198ro.A0U();
        this.A0F = c0ctA0U;
        AnonymousClass082 anonymousClass082 = (AnonymousClass082) C00C.A02(57);
        this.A0G = anonymousClass082;
        this.A0D = AbstractC466225p.A1G();
        this.A09 = (C44988Jyb) C00S.A03(82645);
        this.A04 = AbstractC465925m.A0g();
        C014306w c014306wA04 = AbstractC148856g7.A04(new C46457KtS(false, false, false));
        this.A03 = c014306wA04;
        this.A02 = c014306wA04;
        this.A01 = c0ctA0U.A0Y(21437);
        C47477LdA c47477LdA = new C47477LdA(this, 1);
        this.A0E = c47477LdA;
        anonymousClass082.A0G(this, c47477LdA);
    }
}
