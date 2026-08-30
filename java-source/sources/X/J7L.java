package X;

import com.whatsapp.passcode.BasePasscodeManager;

/* JADX INFO: loaded from: classes10.dex */
public final class J7L extends AbstractC50570NEo {
    public final /* synthetic */ int A00;
    public final /* synthetic */ AbstractC62592tf A01;
    public final /* synthetic */ C45775KfK A02;
    public final /* synthetic */ KaE A03;
    public final /* synthetic */ C47455Lcl A04;

    /* JADX WARN: Code duplicated, block: B:11:0x0044  */
    @Override // X.AbstractC50570NEo
    public void A01(int i, CharSequence charSequence) {
        C47455Lcl c47455Lcl;
        StringBuilder sbA18 = AbstractC466625t.A18(charSequence, 1);
        sbA18.append("BiometricChatLockAuthenticator/error/");
        sbA18.append(i);
        AbstractC466325q.A1B(charSequence, "/", sbA18);
        if (i == 13) {
            c47455Lcl = this.A04;
            if (!BasePasscodeManager.A01(c47455Lcl.A04.A00) || (this.A01 instanceof C2XH)) {
                this.A02.A01(charSequence, i, this.A00, 1);
                c47455Lcl = this.A04;
                ((C3D2) C05C.A02(c47455Lcl.A02)).A02(this.A01, Integer.valueOf(i));
            } else {
                KaE kaE = this.A03;
                C47454Lck c47454Lck = (C47454Lck) C05C.A02(kaE.A03.A0H);
                C0I6 c0i6 = kaE.A04;
                c47454Lck.ABm(kaE.A01, kaE.A02, null, c0i6, kaE.A00);
            }
        } else {
            this.A02.A01(charSequence, i, this.A00, 1);
            c47455Lcl = this.A04;
            ((C3D2) C05C.A02(c47455Lcl.A02)).A02(this.A01, Integer.valueOf(i));
        }
        c47455Lcl.A00 = null;
    }

    @Override // X.AbstractC50570NEo
    public void A02(NSR nsr) {
        C000700h.A0A(nsr, 0);
        com.whatsapp.infra.logging.Log.i("ChatLockAuthActivity/success");
        C47455Lcl c47455Lcl = this.A04;
        ((C3D2) C05C.A02(c47455Lcl.A02)).A03(this.A01, Integer.valueOf(this.A00), AbstractC466025n.A1H(), 3);
        this.A02.A00();
        c47455Lcl.A00 = null;
    }

    public J7L(AbstractC62592tf abstractC62592tf, C45775KfK c45775KfK, KaE kaE, C47455Lcl c47455Lcl, int i) {
        this.A04 = c47455Lcl;
        this.A01 = abstractC62592tf;
        this.A03 = kaE;
        this.A02 = c45775KfK;
        this.A00 = i;
    }

    @Override // X.AbstractC50570NEo
    public void A00() {
        C47455Lcl c47455Lcl = this.A04;
        InterfaceC001500s interfaceC001500s = c47455Lcl.A02.A00;
        C3D2 c3d2 = (C3D2) interfaceC001500s.get();
        AbstractC62592tf abstractC62592tf = this.A01;
        c3d2.A03(abstractC62592tf, Integer.valueOf(this.A00), AbstractC466025n.A1H(), 10);
        ((C3D2) interfaceC001500s.get()).A02(abstractC62592tf, null);
        C45775KfK c45775KfK = this.A02;
        com.whatsapp.infra.logging.Log.i("ChatLockAuthCallbackBase/authfail");
        c45775KfK.A00.ByL(new C1GJ(C02S.A0Y, null, null));
        c47455Lcl.A00 = null;
    }
}
